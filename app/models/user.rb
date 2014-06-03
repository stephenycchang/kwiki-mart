class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable

  has_many :products

  validates :name, presence: true

  def first_name
    first_name = name.split(' ', 2).first
  end

  def last_name
    last_name = name.match(" ").post_match
  end

  def admin?
    admin
  end
end
