MATCH (x0)-[:p16]->()<-[:p21]-()-[:p20]->()<-[:p16]-(x1), (x1)-[:p16|p16*]->(x2), (x2)-[:p16]->()<-[:p21]-()-[:p17]->()<-[:p22]-(x3), (x3)-[:p16*]->(x4) RETURN "true" LIMIT 1;
