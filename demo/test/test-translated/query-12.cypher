MATCH (x0)-[:p0]->()<-[:p0]-()-[:p0]->()-[:p1]->(x1), (x1)-[:p1|p1|p1*]->(x2), (x2)<-[:p1]-()-[:p1]->()<-[:p1]-()<-[:p0]-(x3), (x3)-[:p0]->()-[:p1]->()<-[:p1]-()-[:p3]->(x4) RETURN DISTINCT x0;