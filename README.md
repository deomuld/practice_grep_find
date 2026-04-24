# practice_grep_find
questions solving for grep and find

1. First N Lines

Print first 10 lines of a file

2. Last N Lines

Print last 20 lines

3. Skip First N Lines

Print everything except first 5 lines

4. Middle Slice

Print lines 11–20 only

5. Random Line

Print one random line from a file

6. Random 5 Lines

Print any 5 random lines (no repetition)

7. Preview Log

Show first 3 and last 3 lines of a file
🔹 Filtering (grep)

8. Basic Match

Print lines containing "error"

9. Case-Insensitive

Match "error" in any case

10. Invert Match

Show lines NOT containing "debug"

11. Exact Word Match

Match "cat" but not "category"

12. Count Matches

Count number of "error" lines

13. Multiple Patterns

Match lines containing "error" OR "fail"

14. Lines Starting With

Match lines starting with "INFO"

15. Lines Ending With

Match lines ending with ".sh"
🔹 Searching Files (find)

16. Find by Name

Find all .txt files

17. Case-Insensitive Name

Find .TXT or .txt

18. Find by Size

Files larger than 50MB

19. Find Empty Files

Files of size 0

20. Find Recent Files

Modified in last 1 day

21. Find + Execute

Find .log files and print their names
🔹 Combined Challenges (Core Practice)

22. Last 10 Errors

From a log file:
filter "error"
show last 10 matches

23. Random Error Sample

Show 5 random "error" lines

24. Find + Search

Find all .log files
Search "fail" inside them

25. First Match Only

Print only the first occurrence of "error"

26. Last Match Only

Print only the last occurrence

27. Count Errors Per File

For each .log file → count "error" lines

28. Search in Recent Files

Find files modified in last 2 days
Search "TODO" in them

29. Random File Picker

From all .sh files → pick 1 randomly

30. Top of Large Files

Find files >10MB
Show first 5 lines of each
🔹 Slightly Advanced (still within tools)

31. Combine Head + Tail

Print lines 5–15 using only head + tail

32. Shuffle + Limit

Shuffle a file and print first 3 lines

33. Find + Tail Logs

Find .log files
Show last 2 lines of each

34. Grep Context

Print "error" lines + 2 lines after each

35. Chain All Tools

Find .log files
grep "error"
shuffle results
show top 5
