#Get list of University Archives resources. Includes collection title and identifier.

SELECT resource.title, resource.identifier
FROM resource
WHERE resource.identifier LIKE '%UARC%';
