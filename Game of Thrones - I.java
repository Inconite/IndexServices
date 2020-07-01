
    static String gameOfThrones(String s) {
        HashMap<Character, Integer> map = new HashMap();
        for(char ch: s.toCharArray()){
            if(map.containsKey(ch)) map.put(ch, map.get(ch) + 1);
            else map.put(ch, 1);
        }
        int count = 0;
        int len = s.length();
        for(int x: map.values()){
            if(x % 2 != 0) count++;
        }
        if(len % 2 == 0 && count != 0) return "NO";
        else if(len % 2 != 0 && count != 1) return "NO";

        return "YES";
    }

