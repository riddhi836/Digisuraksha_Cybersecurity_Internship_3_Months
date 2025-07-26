Graylog queries are how you search and filter log data within the Graylog platform.
 They're built using a syntax similar to Lucene, which gives you powerful control over 
 what you're looking for—whether it's SSH logins, HTTP errors, or suspicious activity.

## 🔍 Basic Query Examples

| Query                | What It Does                                         |
|----------------------|-----------------------------------------------------|
| ssh                  | Finds messages containing the word "ssh"            |
| "ssh login"          | Finds messages with the exact phrase                |
| source:example.org   | Filters logs from a specific source                 |
| type:(ssh OR login)  | Matches logs with either "ssh" or "login" in type   |
| _exists_:type        | Finds logs that have a "type" field                 |
| NOT _exists_:type    | Finds logs missing the "type" field                 |

## 🎯 Advanced Features

- **Wildcards:**  
  `source:*.org` or `source:exam?le.org`

- **Fuzzy Search:**  
  `ssh logni~` matches "ssh login" with minor typos

- **Range Queries:**  
  `http_response_code:[500 TO 504]` or `bytes:{0 TO 64}`

- **Date Queries:**  
  `timestamp:["2025-07-22 09:00:00.000" TO "2025-07-22 10:00:00.000"]`

- **Boolean Logic:**  
  Combine with `AND`, `OR`, `NOT` for precision