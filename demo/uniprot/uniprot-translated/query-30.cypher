MATCH (x0)<-[:p6]-()<-[:p3]-()-[:p4]->(x1), (x0)<-[:p6]-()<-[:p3]-()-[:p4]->(x2), (x0)<-[:p6]-()<-[:p3]-()-[:p0]->()-[:p4]->(x3) RETURN DISTINCT x0, x1, x3, x2;
