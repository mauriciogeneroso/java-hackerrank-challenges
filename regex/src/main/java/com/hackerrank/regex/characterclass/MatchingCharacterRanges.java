package com.hackerrank.regex.characterclass;

import com.hackerrank.regex.RegexTest;

public class MatchingCharacterRanges {

    public static void main(String[] args) {
        RegexTest tester = new RegexTest();
        tester.checker("^[a-z][1-9][^a-z][^A-Z][A-Z]");
    }
}
