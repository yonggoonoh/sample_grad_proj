# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# user_id
# 1: 노용구 2: 나현수 3: 안준엽 4: 이순신

Contact.create([
	{ user_id: 1, user_name: '안준엽', phone_number: '01012318123', email: 'ahnjy@naver.com', fb_friend: true },
	{ user_id: 1, user_name: '이승종', phone_number: '01084237824', email: 'leesj@naver.com', fb_friend: true },
	{ user_id: 1, user_name: '나현수', phone_number: '01056692739', email: 'nahs@naver.com', fb_friend: false },
	{ user_id: 1, user_name: '강광훈', phone_number: '01048562922', email: 'kangkh@naver.com', fb_friend: true },
	{ user_id: 1, user_name: '김기훈', phone_number: '01054665444', email: 'kimkh@naver.com', fb_friend: false },
	{ user_id: 2, user_name: '안준엽', phone_number: '01012318123', email: 'ahnjy@naver.com', fb_friend: true },
	{ user_id: 2, user_name: '이승종', phone_number: '01084237824', email: 'leesj@naver.com', fb_friend: false },
	{ user_id: 2, user_name: '노용구', phone_number: '01030113115', email: 'nohyg@naver.com', fb_friend: false },
	{ user_id: 2, user_name: '박성빈', phone_number: '01073337444', email: 'parksb@naver.com', fb_friend: true },
	{ user_id: 2, user_name: '전성구', phone_number: '01058552324', email: 'jeonsg@naver.com', fb_friend: false },
	{ user_id: 3, user_name: '노용구', phone_number: '01030113115', email: 'nohyg@naver.com', fb_friend: true },
	{ user_id: 3, user_name: '전성구', phone_number: '01058552324', email: 'jeonsg@naver.com', fb_friend: false },
	{ user_id: 3, user_name: '이순신', phone_number: '01022233224', email: 'leess@naver.com', fb_friend: true },
	{ user_id: 3, user_name: '이채원', phone_number: '01047162592', email: 'leecw@naver.com', fb_friend: true },
	{ user_id: 3, user_name: '김지원', phone_number: '01057285275', email: 'kimjw@naver.com', fb_friend: false },
	{ user_id: 4, user_name: '안준엽', phone_number: '01012318123', email: 'ahnjy@naver.com', fb_friend: true },
	{ user_id: 4, user_name: '김지원', phone_number: '01057285275', email: 'kimjw@naver.com', fb_friend: false },
	{ user_id: 4, user_name: '강감찬', phone_number: '01018492895', email: 'kangkc@naver.com', fb_friend: true },
	{ user_id: 4, user_name: '스티브', phone_number: '01088575827', email: 'steve@naver.com', fb_friend: false },
	{ user_id: 4, user_name: '이한수', phone_number: '01058279391', email: 'leehs@naver.com', fb_friend: false },
])
