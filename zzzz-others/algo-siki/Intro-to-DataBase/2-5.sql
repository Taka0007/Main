-- idが0、もしくは48以上のデータを削除するクエリ

DELETE FROM
    prefectures
WHERE
    id = 0 OR id >= 48;

SELECT
    *
FROM
    prefectures
