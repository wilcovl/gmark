MATCH (x0)-[:pbrowserUsed|pbrowserUsed|plocationIP*]->(x1), (x1)<-[:pisSubclassOf]-()-[:pcontent]->()<-[:pemail]-()-[:pbirthday]->(x2), (x2)<-[:pcreationDate]-()<-[:phasModerator]-()-[:plength]->()<-[:pname]-(x3) RETURN "true" LIMIT 1;