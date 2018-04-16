## GET /regions
Get region list.

### Example

#### Request
```
GET /regions HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Content-Length: 0
Host: www.example.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 892
Content-Type: application/json; charset=utf-8
ETag: W/"b8c28218e62be94ac148328d8fb62391"
X-Request-Id: 4ae4d153-af87-4426-ae4e-194f125111b1
X-Runtime: 0.032737

[
  {
    "id": 1,
    "name": "北海道地方",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 2,
    "name": "東北地方",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 3,
    "name": "関東地方",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 4,
    "name": "中部地方",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 5,
    "name": "近畿地方",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 6,
    "name": "中国地方",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 7,
    "name": "四国地方",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  },
  {
    "id": 8,
    "name": "九州地方",
    "created_at": "2018-04-16T08:23:31.000Z",
    "updated_at": "2018-04-16T08:23:31.000Z"
  }
]
```
