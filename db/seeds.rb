# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# contact_id
# 1: 노용구 2: 나현수 3: 안준엽 4: 이순신

#User.create([
#	{ id: 1, email: "nohyg@naver.com", user_name: "노용구", phone_number: "01030113115", password: "aaaabbbb", password_confirmation: "aaaabbbb" },
#	{ id: 2, email: "nahs@naver.com", user_name: "나현수", phone_number: "01056692739", password: "aaaabbbb", password_confirmation: "aaaabbbb" },
#	{ id: 3, email: "ahnjy@naver.com", user_name: "안준엽", phone_number: "01012318123", password: "aaaabbbb", password_confirmation: "aaaabbbb" },
#	{ id: 4, email: "leess@naver.com", user_name: "이순신", phone_number: "01022233224", password: "aaaabbbb", password_confirmation: "aaaabbbb" }
#])

Relationship.create([
	{ contact_id: 1, friend: 3, fb_friend: true, degree: 8.0 },
	{ contact_id: 1, friend: 6, fb_friend: true, degree: 6.0 },
	{ contact_id: 1, friend: 2, fb_friend: false, degree: 8.0 },
	{ contact_id: 1, friend: 9, fb_friend: true, degree: 1.0 },
	{ contact_id: 1, friend: 5, fb_friend: false, degree: 5.0 },
	{ contact_id: 2, friend: 3, fb_friend: true, degree: 6.0 },
	{ contact_id: 2, friend: 6, fb_friend: false, degree: 4.0 },
	{ contact_id: 2, friend: 1, fb_friend: false, degree: 9.0 },
	{ contact_id: 2, friend: 7, fb_friend: true, degree: 2.0 },
	{ contact_id: 2, friend: 8, fb_friend: false, degree: 4.0 },
	{ contact_id: 3, friend: 1, fb_friend: true, degree: 9.0 },
	{ contact_id: 3, friend: 8, fb_friend: false, degree: 5.0 },
	{ contact_id: 3, friend: 4, fb_friend: true, degree: 7.0 },
	{ contact_id: 3, friend: 10, fb_friend: true, degree: 8.0 },
	{ contact_id: 3, friend: 11, fb_friend: false, degree: 6.0 },
	{ contact_id: 4, friend: 3, fb_friend: true, degree: 1.0 },
	{ contact_id: 4, friend: 11, fb_friend: false, degree: 4.0 },
	{ contact_id: 4, friend: 12, fb_friend: true, degree: 8.0 },
	{ contact_id: 4, friend: 13, fb_friend: false, degree: 5.0 },
	{ contact_id: 4, friend: 14, fb_friend: false, degree: 6.0 }
])

Contact.create([
	{ id: 1, user_name: '노용구', phone_number: '01030113115', email: 'nohyg@naver.com' },
	{ id: 2, user_name: '나현수', phone_number: '01056692739', email: 'nahs@naver.com' },
	{ id: 3, user_name: '안준엽', phone_number: '01012318123', email: 'ahnjy@naver.com' },
	{ id: 4, user_name: '이순신', phone_number: '01022233224', email: 'leess@naver.com' },
	{ id: 5, user_name: '김기훈', phone_number: '01054665444', email: 'kimkh@naver.com' },
	{ id: 6, user_name: '이승종', phone_number: '01084237824', email: 'leesj@naver.com' },
	{ id: 7, user_name: '박성빈', phone_number: '01073337444', email: 'parksb@naver.com' },
	{ id: 8, user_name: '전성구', phone_number: '01058552324', email: 'jeonsg@naver.com' },
	{ id: 9, user_name: '강광훈', phone_number: '01048562922', email: 'kangkh@naver.com' },
	{ id: 10, user_name: '이채원', phone_number: '01047162592', email: 'leecw@naver.com' },
	{ id: 11, user_name: '김지원', phone_number: '01057285275', email: 'kimjw@naver.com' },
	{ id: 12, user_name: '강감찬', phone_number: '01018492895', email: 'kangkc@naver.com' },
	{ id: 13, user_name: '스티브', phone_number: '01088575827', email: 'steve@naver.com' },
	{ id: 14, user_name: '이한수', phone_number: '01058279391', email: 'leehs@naver.com' }
])
