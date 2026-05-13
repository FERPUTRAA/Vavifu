
Request Head:

POST /api/v2/transpond/webrtc?v=2 HTTP/1.1
Host: webrtc2-ap-web-1.agora.io
Connection: keep-alive
Content-Length: 586
sec-ch-ua-platform: "Android"
Save-Data: on
User-Agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Mobile Safari/537.36
Accept: application/json, text/plain, */*
sec-ch-ua: "Google Chrome";v="141", "Not?A_Brand";v="8", "Chromium";v="141"
Content-Type: multipart/form-data; boundary=----WebKitFormBoundarycMBwYUdrgL99w3ZD
sec-ch-ua-mobile: ?1
Origin: https://web.vava.chat
Sec-Fetch-Site: cross-site
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://web.vava.chat/
Accept-Encoding: gzip, deflate, br, zstd
Accept-Language: en-US,en;q=0.9,id;q=0.8


Body:

------WebKitFormBoundarycMBwYUdrgL99w3ZD
Content-Disposition: form-data; name="request"

{"appid":"2f62afc1e7df4c71957bea05f56c8cbb","client_ts":1778659006627,"opid":780858941837,"sid":"320C00646A3F4DE7AB8AC2D491A3ACAC","request_bodies":[{"uri":22,"buffer":{"cname":"ol_20260525102859290557513","detail":{"11":"CN,GLOBAL","17":"1","22":"CN,GLOBAL"},"key":"0062f62afc1e7df4c71957bea05f56c8cbbIACLVybPQgUyKcxGP4EgpeHsYFTVwF+Bihr/Cn7/rueXILtKAB2BZkSCIgBHRFHOQIAFagQAAQCA1wRqAgCA1wRqAwCA1wRqBACA1wRq","service_ids":[11,26],"uid":14186923}}]}
------WebKitFormBoundarycMBwYUdrgL99w3ZD--


Response Head:

HTTP/1.1 200 OK
Server: nginx
Date: Wed, 13 May 2026 07:57:12 GMT
Content-Type: application/json
Content-Length: 1905
Connection: keep-alive
X-Packet-Service-Type: 0
X-Packet-URI: 91
Accept-Ranges: bytes
Access-Control-Allow-Origin: *
Timing-Allow-Origin: *
X-XSS-Protection: 1; mode=block


Body:

{
	"detail":{
		"502":"172.188.82.24"
	},
	"enter_ts":1778659032698,
	"leave_ts":1778659032702,
	"opid":780858941837,
	"response_body":[
		{
			"buffer":{
				"cert":"UGdBQUFBVUFYR0lZQUt0NTJBQURBQzZOZlZWRWozMVZReldpVmRndUJHcUExd1JxR2dCdmJGOHlNREkyTURVeU5URXdNamcxT1RJNU1EVTFOelV4TXhRQUhPaUs5WnhDanA1Q1ozVmZtMnlXRTJTdDBsQT0=",
				"cid":1425179691,
				"cname":"ol_20260525102859290557513",
				"code":0,
				"detail":{
					"1":"140.213.176.170",
					"10":"0062f62afc1e7df4c71957bea05f56c8cbbIACLVybPQgUyKcxGP4EgpeHsYFTVwF+Bihr/Cn7/rueXILtKAB2BZkSCIgBHRFHOQIAFagQAAQCA1wRqAgCA1wRqAwCA1wRqBACA1wRq",
					"19":"53:13:D4:A6:8F:37:08:11:76:43:21:00:0F:B0:B7:B8:5D:A0:6E:2E:F6:78:AA:F5:C9:10:F8:C1:77:BA:4B:B4;E8:08:98:85:26:9C:7E:09:B4:A4:06:AD:86:EA:B6:22:98:C1:BB:70:1A:10:9C:8A:50:81:05:0F:C9:79:3B:55;71:BB:2D:FA:A6:BF:FB:3A:CC:F0:AC:EF:E8:4F:81:B1:96:66:EE:38:58:20:29:00:7D:4D:DD:89:6D:CE:7A:F8;",
					"2":"NA",
					"23":"",
					"3":"ID",
					"4":"czBhqt+aBN5AbO7110WbFyB3tnVSbtWLHFZTx4aBTmvRDVKHwk/3ZlHQjmiCfIhykX1g1RqEjZYputOawdbtrA==",
					"8":"1598044",
					"9":"SAS_REALM"
				},
				"edges_services":[
					{
						"ip":"129.227.71.163",
						"port":4714
					},
					{
						"ip":"45.196.22.11",
						"port":4704
					},
					{
						"ip":"192.169.113.37",
						"port":4707
					}
				],
				"flag":4096,
				"uid":14186923
			},
			"uri":23
		},
		{
			"buffer":{
				"cert":"UGdBQUFBVUFYR0lZQUt0NTJBQURBRHE2U1VXWnF4UVhsVVZUUzlndUJHcUExd1JxR2dCdmJGOHlNREkyTURVeU5URXdNamcxT1RJNU1EVTFOelV4TXhRQXlrTWpOZUxtU1hEVWNNQ1Q1OXlKeW5lOS9VUT0=",
				"cid":1425179691,
				"cname":"ol_20260525102859290557513",
				"code":0,
				"detail":{
					"1":"140.213.176.170",
					"10":"0062f62afc1e7df4c71957bea05f56c8cbbIACLVybPQgUyKcxGP4EgpeHsYFTVwF+Bihr/Cn7/rueXILtKAB2BZkSCIgBHRFHOQIAFagQAAQCA1wRqAgCA1wRqAwCA1wRqBACA1wRq",
					"2":"NA",
					"23":"",
					"3":"ID",
					"4":"665muUDxYTpOzvCA8uj0YSB3tnVSbtWLHFZTx4aBTmvRDVKHwk/3ZlHQjmiCfIhykX1g1RqEjZYputOawdbtrA==",
					"8":"1598044",
					"9":""
				},
				"edges_services":[
					{
						"ip":"164.52.103.8",
						"port":443
					},
					{
						"ip":"129.227.71.165",
						"port":443
					},
					{
						"ip":"103.193.127.213",
						"port":443
					}
				],
				"flag":4194310,
				"uid":14186923
			},
			"uri":23
		}
	],
	"wan_ip":"140.213.176.170"
}











Request Head:

GET /api/v1/client/asset HTTP/1.1
Host: web.vava.chat
Connection: keep-alive
applicationLanguage: en
sec-ch-ua-platform: "Android"
deviceCategory: 0
sec-ch-ua: "Google Chrome";v="141", "Not?A_Brand";v="8", "Chromium";v="141"
packageName: com.vava.chat.web
accessToken: ElUjdnFp5OZhS4bcaywCFfL+hSIUAtUG9nFD4iWBQ+w=
sec-ch-ua-mobile: ?1
baggage: sentry-environment=production,sentry-release=chat_h5%401.6.0,sentry-public_key=0ff69de69669bb6b08ecefb94db898f2,sentry-trace_id=bcca069869c942c7b173835857ce9ab5,sentry-transaction=session,sentry-sampled=false,sentry-sample_rand=0.7194707543067993,sentry-sample_rate=0.5
deviceId: 2b61d981-b45f-46ec-16ee-b63f4b71d186
requestTimestamp: 1778659093675
appPackageName: com.vava.chat.web
appVersion: 1.0.0
sentry-trace: bcca069869c942c7b173835857ce9ab5-979b40457c148837-0
Accept: application/json, text/plain, */*
channel: vvh
userLanguage: en-US
authToken: 1f3060ad97524a16824dd0154eb7b3d4
operatingPlatform: app
randomNonce: 9AZQAb75
Save-Data: on
User-Agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Mobile Safari/537.36
userId: 14186923
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://web.vava.chat/
Accept-Encoding: gzip, deflate, br, zstd
Accept-Language: en-US,en;q=0.9,id;q=0.8
Cookie: vb_did=1778551306611_OuoKQJKhG0MA5SAg; vb_pwa_session=%7B%22userId%22%3A14186923%2C%22authToken%22%3A%221f3060ad97524a16824dd0154eb7b3d4%22%2C%22nimToken%22%3A%2294ec3828b8852283431255931e665b5b%22%2C%22displayName%22%3A%22userihXxke18%22%2C%22profilePicture%22%3A%22public%2Fapp%2Fvvh_default_avatar.png%22%2C%22genderType%22%3A1%2C%22ageValue%22%3A18%7D


Body:



Response Head:

HTTP/1.1 200 
Content-Type: application/json
Content-Length: 397
Connection: keep-alive
X-Amz-Cf-Pop: CGK50-P1
Date: Wed, 13 May 2026 07:58:21 GMT
Vary: Origin
Vary: Access-Control-Request-Method
Vary: Access-Control-Request-Headers
Via: 1.1 81e01df3a9d9b3bf7c4fb8252327b67a.cloudfront.net (CloudFront), 1.1 f21f4c6fe281e94c7b17b3b214946a90.cloudfront.net (CloudFront)
X-Cache: Miss from cloudfront
X-Amz-Cf-Pop: CGK51-P4
X-Amz-Cf-Id: W13vult1ylK7KeWshvNGyGmVCNVb4Y7o7JHcbnpVhmB_2SgVN8FuuA==


Body:

{
	"data":{
		"profilePicture":"public/app/vvh_default_avatar.png",
		"digestibilityEncompanyRemittors":0,
		"successfulCallCount":0,
		"chatPassQuantity":0,
		"chatUnlockCardsRemainingNumber":1,
		"coinsNumber":0,
		"remainingCouponNumber":0,
		"displayName":"userihXxke18",
		"presentIdentifier":"94141889469",
		"availableSlotsNumber":0,
		"videoPassCount":2,
		"videoPassServerDurationSeconds":20
	},
	"message":"success",
	"status":200
}









Request Head:

OPTIONS /events/messages HTTP/1.1
Host: web-2.statscollector.sd-rtn.com
Connection: keep-alive
Accept: */*
Access-Control-Request-Method: POST
Access-Control-Request-Headers: content-type
Origin: https://web.vava.chat
User-Agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Mobile Safari/537.36
Sec-Fetch-Mode: cors
Sec-Fetch-Site: cross-site
Sec-Fetch-Dest: empty
Referer: https://web.vava.chat/
Accept-Encoding: gzip, deflate, br, zstd
Accept-Language: en-US,en;q=0.9,id;q=0.8


Body:



Response Head:

HTTP/1.1 204 No Content
Server: nginx
Date: Wed, 13 May 2026 07:58:21 GMT
Connection: keep-alive
Access-Control-Allow-Origin: *
Timing-Allow-Origin: *
Access-Control-Allow-Methods: GET, POST, OPTIONS, PUT, DELETE
Access-Control-Allow-Credentials: true
Access-Control-Allow-Headers: Cache-Control,Pragma,Expires,X-Requested-With,Agora-Forwarded-For,Origin,Content-Type,Accept,X-Packet-Service-Type,X-Packet-URI,X-User-Address,XD-User-Address,X-Request-From,X-Response-Format,timeout
Access-Control-Max-Age: 1728000
X-XSS-Protection: 1; mode=block


Body:





Request Head:

GET /api/v1/notification/chatpage/summary HTTP/1.1
Host: web.vava.chat
Connection: keep-alive
applicationLanguage: en
sec-ch-ua-platform: "Android"
deviceCategory: 0
sec-ch-ua: "Google Chrome";v="141", "Not?A_Brand";v="8", "Chromium";v="141"
packageName: com.vava.chat.web
accessToken: xc7rdaYtEiri6NmQ9gT66Y7xZAUTS8NIsFGXjFOS2+s=
sec-ch-ua-mobile: ?1
baggage: sentry-environment=production,sentry-release=chat_h5%401.6.0,sentry-public_key=0ff69de69669bb6b08ecefb94db898f2,sentry-trace_id=bcca069869c942c7b173835857ce9ab5,sentry-transaction=session,sentry-sampled=false,sentry-sample_rand=0.7194707543067993,sentry-sample_rate=0.5
deviceId: 2b61d981-b45f-46ec-16ee-b63f4b71d186
requestTimestamp: 1778659093673
appPackageName: com.vava.chat.web
appVersion: 1.0.0
sentry-trace: bcca069869c942c7b173835857ce9ab5-8581b847c6230f69-0
Accept: application/json, text/plain, */*
channel: vvh
userLanguage: en-US
authToken: 1f3060ad97524a16824dd0154eb7b3d4
operatingPlatform: app
randomNonce: VeQWNJkg
Save-Data: on
User-Agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Mobile Safari/537.36
userId: 14186923
Sec-Fetch-Site: same-origin
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://web.vava.chat/
Accept-Encoding: gzip, deflate, br, zstd
Accept-Language: en-US,en;q=0.9,id;q=0.8
Cookie: vb_did=1778551306611_OuoKQJKhG0MA5SAg; vb_pwa_session=%7B%22userId%22%3A14186923%2C%22authToken%22%3A%221f3060ad97524a16824dd0154eb7b3d4%22%2C%22nimToken%22%3A%2294ec3828b8852283431255931e665b5b%22%2C%22displayName%22%3A%22userihXxke18%22%2C%22profilePicture%22%3A%22public%2Fapp%2Fvvh_default_avatar.png%22%2C%22genderType%22%3A1%2C%22ageValue%22%3A18%7D


Body:



Response Head:

HTTP/1.1 200 
Content-Type: application/json
Content-Length: 528
Connection: keep-alive
X-Amz-Cf-Pop: CGK50-P1
Date: Wed, 13 May 2026 07:58:19 GMT
Vary: Origin
Vary: Access-Control-Request-Method
Vary: Access-Control-Request-Headers
Via: 1.1 558671f18a4d4cf6739f40e94bc9dc4a.cloudfront.net (CloudFront), 1.1 1cca363823d960c2520bb660f481276a.cloudfront.net (CloudFront)
X-Cache: Miss from cloudfront
X-Amz-Cf-Pop: CGK51-P4
X-Amz-Cf-Id: Y1R-LB3F14AtN1IZUYnDJmyKT0vn2QqsrPLWy1iYWFHPftjJtNanFA==


Body:

{
	"data":{
		"couponUnreadCount":0,
		"engagedRelationships":0,
		"allVideoCallUnreadTotal":6,
		"bannerList":[
			
		],
		"bondCountValue":0,
		"celiohysterotomyAustrophilism":0,
		"hamitoidImportunator":0,
		"stoutheartednessLightheaded":1,
		"unreadFansCount":1,
		"followerCount":0,
		"unreadFollowCount":0,
		"followersCount":0,
		"followingUnreadMessagesCount":0,
		"friendsCount":0,
		"friendUnreadMessagesCount":0,
		"missedVideoCallUnreadCountValue":0,
		"oldChatRecommendDataTransferObject":{
			
		},
		"relabelingHoplites":0,
		"visitorsUnreadV2Count":1
	},
	"message":"success",
	"status":200
}









Request Head:

POST /api/v2/transpond/webrtc?v=2 HTTP/1.1
Host: webrtc2-2.ap.sd-rtn.com
Connection: keep-alive
Content-Length: 586
sec-ch-ua-platform: "Android"
Save-Data: on
User-Agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Mobile Safari/537.36
Accept: application/json, text/plain, */*
sec-ch-ua: "Google Chrome";v="141", "Not?A_Brand";v="8", "Chromium";v="141"
Content-Type: multipart/form-data; boundary=----WebKitFormBoundaryrQluA1ULVtCgE8YF
sec-ch-ua-mobile: ?1
Origin: https://web.vava.chat
Sec-Fetch-Site: cross-site
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://web.vava.chat/
Accept-Encoding: gzip, deflate, br, zstd
Accept-Language: en-US,en;q=0.9,id;q=0.8


Body:

------WebKitFormBoundaryrQluA1ULVtCgE8YF
Content-Disposition: form-data; name="request"

{"appid":"2f62afc1e7df4c71957bea05f56c8cbb","client_ts":1778659006634,"opid":760996576826,"sid":"320C00646A3F4DE7AB8AC2D491A3ACAC","request_bodies":[{"uri":22,"buffer":{"cname":"ol_20260525102859290557513","detail":{"11":"CN,GLOBAL","17":"1","22":"CN,GLOBAL"},"key":"0062f62afc1e7df4c71957bea05f56c8cbbIACLVybPQgUyKcxGP4EgpeHsYFTVwF+Bihr/Cn7/rueXILtKAB2BZkSCIgBHRFHOQIAFagQAAQCA1wRqAgCA1wRqAwCA1wRqBACA1wRq","service_ids":[11,26],"uid":14186923}}]}
------WebKitFormBoundaryrQluA1ULVtCgE8YF--


Response Head:

HTTP/1.1 200 OK
Server: nginx
Date: Wed, 13 May 2026 07:57:12 GMT
Content-Type: application/json
Content-Length: 1905
Connection: keep-alive
X-Packet-Service-Type: 0
X-Packet-URI: 91
Accept-Ranges: bytes
Access-Control-Allow-Origin: *
Timing-Allow-Origin: *
X-XSS-Protection: 1; mode=block


Body:

{
	"detail":{
		"502":"128.1.87.146"
	},
	"enter_ts":1778659032699,
	"leave_ts":1778659032703,
	"opid":760996576826,
	"response_body":[
		{
			"buffer":{
				"cert":"UGdBQUFBVUFYR0lZQUt0NTJBQURBRnprUmtVVVlrNWZsVVZUUzlndUJHcUExd1JxR2dCdmJGOHlNREkyTURVeU5URXdNamcxT1RJNU1EVTFOelV4TXhRQThJeFRjTUI4bUFJZEx3OEJBdjhNTTBwVy85Yz0=",
				"cid":1425179691,
				"cname":"ol_20260525102859290557513",
				"code":0,
				"detail":{
					"1":"140.213.176.170",
					"10":"0062f62afc1e7df4c71957bea05f56c8cbbIACLVybPQgUyKcxGP4EgpeHsYFTVwF+Bihr/Cn7/rueXILtKAB2BZkSCIgBHRFHOQIAFagQAAQCA1wRqAgCA1wRqAwCA1wRqBACA1wRq",
					"2":"NA",
					"23":"",
					"3":"ID",
					"4":"77nEXDmMK6F2ObkJwsKPbCB3tnVSbtWLHFZTx4aBTmvRDVKHwk/3ZlHQjmiCfIhykX1g1RqEjZYputOawdbtrA==",
					"8":"1598044",
					"9":""
				},
				"edges_services":[
					{
						"ip":"164.52.103.9",
						"port":443
					},
					{
						"ip":"128.1.186.244",
						"port":443
					},
					{
						"ip":"103.193.127.213",
						"port":443
					}
				],
				"flag":4194310,
				"uid":14186923
			},
			"uri":23
		},
		{
			"buffer":{
				"cert":"UGdBQUFBVUFYR0lZQUt0NTJBQURBRW8xb2xXK05vaFZEU2ljVmRndUJHcUExd1JxR2dCdmJGOHlNREkyTURVeU5URXdNamcxT1RJNU1EVTFOelV4TXhRQUVSMVVGUVc1d3RRNHdsaHJxTUFRbHRmUGZBYz0=",
				"cid":1425179691,
				"cname":"ol_20260525102859290557513",
				"code":0,
				"detail":{
					"1":"140.213.176.170",
					"10":"0062f62afc1e7df4c71957bea05f56c8cbbIACLVybPQgUyKcxGP4EgpeHsYFTVwF+Bihr/Cn7/rueXILtKAB2BZkSCIgBHRFHOQIAFagQAAQCA1wRqAgCA1wRqAwCA1wRqBACA1wRq",
					"19":"C5:7D:3B:5C:84:BB:80:17:8B:9E:DC:1A:74:87:3A:DB:81:61:B3:D4:CE:46:0E:C5:E0:5E:45:22:50:8B:34:21;7D:94:C3:49:92:54:26:B0:3F:46:D5:54:A3:E3:BC:A5:99:A3:70:1E:15:EA:C8:24:84:FE:56:E6:FD:8A:C0:9D;A9:23:BC:1D:BF:EF:E2:8A:24:BC:B6:34:FD:89:C0:94:2D:83:E1:88:D8:1D:3A:05:05:C2:FB:7A:FE:85:D7:9D;",
					"2":"NA",
					"23":"",
					"3":"ID",
					"4":"zIBGtjSsMxd4+p1UKHWIbiB3tnVSbtWLHFZTx4aBTmvRDVKHwk/3ZlHQjmiCfIhykX1g1RqEjZYputOawdbtrA==",
					"8":"1598044",
					"9":"SAS_REALM"
				},
				"edges_services":[
					{
						"ip":"192.169.113.37",
						"port":4708
					},
					{
						"ip":"154.86.157.226",
						"port":3478
					},
					{
						"ip":"154.18.212.246",
						"port":4706
					}
				],
				"flag":4096,
				"uid":14186923
			},
			"uri":23
		}
	],
	"wan_ip":"140.213.176.170"
}









Request Head:

POST /api/v2/transpond/webrtc?v=2 HTTP/1.1
Host: webrtc2-ap-web-3.agora.io
Connection: keep-alive
Content-Length: 586
sec-ch-ua-platform: "Android"
Save-Data: on
User-Agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Mobile Safari/537.36
Accept: application/json, text/plain, */*
sec-ch-ua: "Google Chrome";v="141", "Not?A_Brand";v="8", "Chromium";v="141"
Content-Type: multipart/form-data; boundary=----WebKitFormBoundarycBLvztua3cPTI5lg
sec-ch-ua-mobile: ?1
Origin: https://web.vava.chat
Sec-Fetch-Site: cross-site
Sec-Fetch-Mode: cors
Sec-Fetch-Dest: empty
Referer: https://web.vava.chat/
Accept-Encoding: gzip, deflate, br, zstd
Accept-Language: en-US,en;q=0.9,id;q=0.8


Body:

------WebKitFormBoundarycBLvztua3cPTI5lg
Content-Disposition: form-data; name="request"

{"appid":"2f62afc1e7df4c71957bea05f56c8cbb","client_ts":1778659007642,"opid":942328087519,"sid":"320C00646A3F4DE7AB8AC2D491A3ACAC","request_bodies":[{"uri":22,"buffer":{"cname":"ol_20260525102859290557513","detail":{"11":"CN,GLOBAL","17":"1","22":"CN,GLOBAL"},"key":"0062f62afc1e7df4c71957bea05f56c8cbbIACLVybPQgUyKcxGP4EgpeHsYFTVwF+Bihr/Cn7/rueXILtKAB2BZkSCIgBHRFHOQIAFagQAAQCA1wRqAgCA1wRqAwCA1wRqBACA1wRq","service_ids":[11,26],"uid":14186923}}]}
------WebKitFormBoundarycBLvztua3cPTI5lg--


Response Head:

HTTP/1.1 200 OK
Server: nginx
Date: Wed, 13 May 2026 07:57:12 GMT
Content-Type: application/json
Content-Length: 1905
Connection: keep-alive
X-Packet-Service-Type: 0
X-Packet-URI: 91
Accept-Ranges: bytes
Access-Control-Allow-Origin: *
Timing-Allow-Origin: *
X-XSS-Protection: 1; mode=block


Body:

{
	"detail":{
		"502":"52.221.23.86"
	},
	"enter_ts":1778659032721,
	"leave_ts":1778659032725,
	"opid":942328087519,
	"response_body":[
		{
			"buffer":{
				"cert":"UGdBQUFBVUFYR0lZQUt0NTJBQURBQzZOZlZVb2pYMVZIaldpVmRndUJHcUExd1JxR2dCdmJGOHlNREkyTURVeU5URXdNamcxT1RJNU1EVTFOelV4TXhRQThQK1RDbXllM3lUUzNkSUtsMXRJS3Z5dzJIVT0=",
				"cid":1425179691,
				"cname":"ol_20260525102859290557513",
				"code":0,
				"detail":{
					"1":"140.213.176.170",
					"10":"0062f62afc1e7df4c71957bea05f56c8cbbIACLVybPQgUyKcxGP4EgpeHsYFTVwF+Bihr/Cn7/rueXILtKAB2BZkSCIgBHRFHOQIAFagQAAQCA1wRqAgCA1wRqAwCA1wRqBACA1wRq",
					"19":"53:13:D4:A6:8F:37:08:11:76:43:21:00:0F:B0:B7:B8:5D:A0:6E:2E:F6:78:AA:F5:C9:10:F8:C1:77:BA:4B:B4;8F:AD:86:CD:E9:D3:9E:F2:73:8A:6C:61:40:8D:6A:F3:27:1E:52:FC:29:F4:8E:99:49:38:A2:8A:AA:80:22:83;63:DB:DC:3A:4D:0D:E4:4C:4D:02:45:FF:87:3F:80:AF:97:B1:1F:85:D8:A1:FE:32:15:3B:17:BD:BF:24:5E:3E;",
					"2":"NA",
					"23":"",
					"3":"ID",
					"4":"2JQlSksn0/vC+RiVOBlWeSB3tnVSbtWLHFZTx4aBTmvRDVKHwk/3ZlHQjmiCfIhykX1g1RqEjZYputOawdbtrA==",
					"8":"1598044",
					"9":"SAS_REALM"
				},
				"edges_services":[
					{
						"ip":"129.227.71.163",
						"port":4714
					},
					{
						"ip":"45.196.22.16",
						"port":4703
					},
					{
						"ip":"192.169.113.37",
						"port":4700
					}
				],
				"flag":4096,
				"uid":14186923
			},
			"uri":23
		},
		{
			"buffer":{
				"cert":"UGdBQUFBVUFYR0lZQUt0NTJBQURBSXhQTVVRVVlrNWZmNkY4ajlndUJHcUExd1JxR2dCdmJGOHlNREkyTURVeU5URXdNamcxT1RJNU1EVTFOelV4TXhRQUhqUFY0Z2dTRkxyNE43c2JScktNejljVWx6az0=",
				"cid":1425179691,
				"cname":"ol_20260525102859290557513",
				"code":0,
				"detail":{
					"1":"140.213.176.170",
					"10":"0062f62afc1e7df4c71957bea05f56c8cbbIACLVybPQgUyKcxGP4EgpeHsYFTVwF+Bihr/Cn7/rueXILtKAB2BZkSCIgBHRFHOQIAFagQAAQCA1wRqAgCA1wRqAwCA1wRqBACA1wRq",
					"2":"NA",
					"23":"",
					"3":"ID",
					"4":"UC1DucD9+LrMRm6e5VfKFyB3tnVSbtWLHFZTx4aBTmvRDVKHwk/3ZlHQjmiCfIhykX1g1RqEjZYputOawdbtrA==",
					"8":"1598044",
					"9":""
				},
				"edges_services":[
					{
						"ip":"164.52.103.189",
						"port":443
					},
					{
						"ip":"128.1.186.244",
						"port":443
					},
					{
						"ip":"103.193.127.212",
						"port":443
					}
				],
				"flag":4194310,
				"uid":14186923
			},
			"uri":23
		}
	],
	"wan_ip":"140.213.176.170"
}







