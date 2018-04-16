## GET /prefectures
Get prefectures list.

### Example

#### Request
```
GET /prefectures HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Content-Length: 0
Host: www.example.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 5782
Content-Type: application/json; charset=utf-8
ETag: W/"827f387f2b98570f041f27ceb550ef34"
X-Request-Id: bfca6e37-d959-492c-908c-0fb63d26f1be
X-Runtime: 0.179702

[
  {
    "id": 1,
    "region_id": 1,
    "name": "北海道",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 2,
    "region_id": 2,
    "name": "青森県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 3,
    "region_id": 2,
    "name": "岩手県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 4,
    "region_id": 2,
    "name": "宮城県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 5,
    "region_id": 2,
    "name": "秋田県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 6,
    "region_id": 2,
    "name": "山形県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 7,
    "region_id": 2,
    "name": "福島県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 8,
    "region_id": 3,
    "name": "茨城県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 9,
    "region_id": 3,
    "name": "栃木県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 10,
    "region_id": 3,
    "name": "群馬県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 11,
    "region_id": 3,
    "name": "埼玉県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 12,
    "region_id": 3,
    "name": "千葉県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 13,
    "region_id": 3,
    "name": "東京都",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 14,
    "region_id": 3,
    "name": "神奈川県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 15,
    "region_id": 4,
    "name": "新潟県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 16,
    "region_id": 4,
    "name": "富山県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 17,
    "region_id": 4,
    "name": "石川県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 18,
    "region_id": 4,
    "name": "福井県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 19,
    "region_id": 4,
    "name": "山梨県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 20,
    "region_id": 4,
    "name": "長野県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 21,
    "region_id": 4,
    "name": "岐阜県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 22,
    "region_id": 4,
    "name": "静岡県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 23,
    "region_id": 4,
    "name": "愛知県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 24,
    "region_id": 5,
    "name": "三重県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 25,
    "region_id": 5,
    "name": "滋賀県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 26,
    "region_id": 5,
    "name": "京都府",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 27,
    "region_id": 5,
    "name": "大阪府",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 28,
    "region_id": 5,
    "name": "兵庫県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 29,
    "region_id": 5,
    "name": "奈良県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 30,
    "region_id": 5,
    "name": "和歌山県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 31,
    "region_id": 6,
    "name": "鳥取県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 32,
    "region_id": 6,
    "name": "島根県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 33,
    "region_id": 6,
    "name": "岡山県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 34,
    "region_id": 6,
    "name": "広島県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 35,
    "region_id": 6,
    "name": "山口県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 36,
    "region_id": 7,
    "name": "徳島県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 37,
    "region_id": 7,
    "name": "香川県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 38,
    "region_id": 7,
    "name": "愛媛県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 39,
    "region_id": 7,
    "name": "高知県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 40,
    "region_id": 8,
    "name": "福岡県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 41,
    "region_id": 8,
    "name": "佐賀県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 42,
    "region_id": 8,
    "name": "長崎県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 43,
    "region_id": 8,
    "name": "熊本県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 44,
    "region_id": 8,
    "name": "大分県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 45,
    "region_id": 8,
    "name": "宮崎県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 46,
    "region_id": 8,
    "name": "鹿児島県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 47,
    "region_id": 8,
    "name": "沖縄県",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  }
]
```
