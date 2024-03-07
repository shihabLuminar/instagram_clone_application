class DummyDb {
  static const List<Map<String, dynamic>> storyList = [
    {
      "userName": "user1",
      "proPic":
          "https://images.pexels.com/photos/598917/pexels-photo-598917.jpeg?auto=compress&cs=tinysrgb&w=600",
      "isLive": true,
    },
    {
      "userName": "user2",
      "proPic":
          "https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg?auto=compress&cs=tinysrgb&w=600",
      "isLive": false,
    },
    {
      "userName": "user3",
      "proPic":
          "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&w=600",
      "isLive": true,
    },
    {
      "userName": "user4",
      "proPic":
          "https://images.pexels.com/photos/372042/pexels-photo-372042.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
      "isLive": false,
    },
    {
      "userName": "user5",
      "proPic":
          "https://images.pexels.com/photos/1222271/pexels-photo-1222271.jpeg?auto=compress&cs=tinysrgb&w=600",
      "isLive": false,
    },
    {
      "userName": "user6",
      "proPic":
          "https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?auto=compress&cs=tinysrgb&w=600",
      "isLive": false,
    },
    {
      "userName": "user7",
      "proPic":
          "https://images.pexels.com/photos/712513/pexels-photo-712513.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
      "isLive": false,
    },
  ];

  static const List<Map<String, dynamic>> homePostsList = [
    {
      "userName": "shihab",
      "proPic":
          "https://images.pexels.com/photos/712513/pexels-photo-712513.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
      "location": "Ernakulam, kerala",
      "posts": [
        "https://images.pexels.com/photos/20301196/pexels-photo-20301196/free-photo-of-boat-on-lake.jpeg?auto=compress&cs=tinysrgb&w=600",
        "https://images.pexels.com/photos/9866472/pexels-photo-9866472.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
        "https://images.pexels.com/photos/14860614/pexels-photo-14860614.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"
      ],
      "liked": true,
      "caption":
          "um is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the "
    },
    {
      "userName": "Anand",
      "proPic":
          "https://images.pexels.com/photos/712513/pexels-photo-712513.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
      "location": "Ernakulam, kerala",
      "posts": [
        "https://images.pexels.com/photos/372042/pexels-photo-372042.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
        "https://images.pexels.com/photos/9866472/pexels-photo-9866472.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
        "https://images.pexels.com/photos/14860614/pexels-photo-14860614.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"
      ],
      "liked": false,
      "caption":
          "um is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the "
    },
  ];

  static const List<String> postsList = [
    // URLs from homePostsList
    "https://images.pexels.com/photos/1547813/pexels-photo-1547813.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/7957992/pexels-photo-7957992.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/1011302/pexels-photo-1011302.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/2418664/pexels-photo-2418664.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/8100784/pexels-photo-8100784.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/10176997/pexels-photo-10176997.jpeg?auto=compress&cs=tinysrgb&w=600"
        "https://images.pexels.com/photos/20301196/pexels-photo-20301196/free-photo-of-boat-on-lake.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/9866472/pexels-photo-9866472.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
    "https://images.pexels.com/photos/14860614/pexels-photo-14860614.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
    "https://images.pexels.com/photos/372042/pexels-photo-372042.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
    // URLs from storyList
    "https://images.pexels.com/photos/598917/pexels-photo-598917.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/372042/pexels-photo-372042.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
    "https://images.pexels.com/photos/1222271/pexels-photo-1222271.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/712513/pexels-photo-712513.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"
  ];

  static const List<String> taggedPostsList = [
    "https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/9866472/pexels-photo-9866472.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
    "https://images.pexels.com/photos/1222271/pexels-photo-1222271.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/20301196/pexels-photo-20301196/free-photo-of-boat-on-lake.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/712513/pexels-photo-712513.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
    "https://images.pexels.com/photos/598917/pexels-photo-598917.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/14860614/pexels-photo-14860614.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
    "https://images.pexels.com/photos/372042/pexels-photo-372042.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
    "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/1547813/pexels-photo-1547813.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/7957992/pexels-photo-7957992.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/1011302/pexels-photo-1011302.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/2418664/pexels-photo-2418664.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/8100784/pexels-photo-8100784.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/10176997/pexels-photo-10176997.jpeg?auto=compress&cs=tinysrgb&w=600"
  ];
}
