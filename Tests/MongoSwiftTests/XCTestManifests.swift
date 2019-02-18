import XCTest

extension BSONValueTests {
    static let __allTests = [
        ("test1", test1),
        ("testBSONEquals", testBSONEquals),
        ("testHashable", testHashable),
        ("testInvalidDecimal128", testInvalidDecimal128),
        ("testObjectIdRoundTrip", testObjectIdRoundTrip),
        ("testUUIDBytes", testUUIDBytes),
    ]
}

extension CodecTests {
    static let __allTests = [
        ("test1", test1),
        ("testAnyBSONValueIsBSONCodable", testAnyBSONValueIsBSONCodable),
        ("testBSONNumbers", testBSONNumbers),
        ("testBSONValues", testBSONValues),
        ("testDecodeScalars", testDecodeScalars),
        ("testDecodingNonBSONNumbers", testDecodingNonBSONNumbers),
        ("testDocumentIsCodable", testDocumentIsCodable),
        ("testEncodeArray", testEncodeArray),
        ("testEncodeListDatabasesOptions", testEncodeListDatabasesOptions),
        ("testEncodingNonBSONNumbers", testEncodingNonBSONNumbers),
        ("testIncorrectEncodeFunction", testIncorrectEncodeFunction),
        ("testOptionals", testOptionals),
        ("testOptionsEncoding", testOptionsEncoding),
        ("testStructs", testStructs),
    ]
}

extension CommandMonitoringTests {
    static let __allTests = [
        ("test1", test1),
        ("testAlternateNotificationCenters", testAlternateNotificationCenters),
        ("testCommandMonitoring", testCommandMonitoring),
    ]
}

extension CrudTests {
    static let __allTests = [
        ("test1", test1),
        ("testReads", testReads),
        ("testWrites", testWrites),
    ]
}

extension DocumentTests {
    static let __allTests = [
        ("test1", test1),
        ("testBSONCorpus", testBSONCorpus),
        ("testDataCodingStrategies", testDataCodingStrategies),
        ("testDateDecodingStrategies", testDateDecodingStrategies),
        ("testDateEncodingStrategies", testDateEncodingStrategies),
        ("testDefaultSubscript", testDefaultSubscript),
        ("testDocument", testDocument),
        ("testDocumentDictionarySimilarity", testDocumentDictionarySimilarity),
        ("testDocumentDynamicMemberLookup", testDocumentDynamicMemberLookup),
        ("testDocumentFromArray", testDocumentFromArray),
        ("testEquatable", testEquatable),
        ("testIntEncodesAsInt32OrInt64", testIntEncodesAsInt32OrInt64),
        ("testMerge", testMerge),
        ("testNilInNestedArray", testNilInNestedArray),
        ("testNonOverwritable", testNonOverwritable),
        ("testOverwritable", testOverwritable),
        ("testRawBSON", testRawBSON),
        ("testReplaceValueNoop", testReplaceValueNoop),
        ("testReplaceValueWithNewType", testReplaceValueWithNewType),
        ("testReplaceValueWithNil", testReplaceValueWithNil),
        ("testUUIDDecodingStrategies", testUUIDDecodingStrategies),
        ("testUUIDEncodingStrategies", testUUIDEncodingStrategies),
        ("testValueBehavior", testValueBehavior),
    ]
}

extension Document_CollectionTests {
    static let __allTests = [
        ("test1", test1),
        ("testIndexLogic", testIndexLogic),
        ("testMutators", testMutators),
        ("testPrefixSuffix", testPrefixSuffix),
    ]
}

extension Document_SequenceTests {
    static let __allTests = [
        ("test1", test1),
        ("testDropFirst", testDropFirst),
        ("testDropLast", testDropLast),
        ("testDropPredicate", testDropPredicate),
        ("testIsEmpty", testIsEmpty),
        ("testIterator", testIterator),
        ("testMapFilter", testMapFilter),
        ("testPrefixLength", testPrefixLength),
        ("testPrefixPredicate", testPrefixPredicate),
        ("testSplit", testSplit),
        ("testSuffix", testSuffix),
    ]
}

extension MongoClientTests {
    static let __allTests = [
        ("test1", test1),
        ("testFailedClientInitialization", testFailedClientInitialization),
        ("testListDatabases", testListDatabases),
        ("testOpaqueInitialization", testOpaqueInitialization),
        ("testServerVersion", testServerVersion),
    ]
}

extension MongoCollectionTests {
    static let __allTests = [
        ("test1", test1),
        ("testAggregate", testAggregate),
        ("testCodableCollection", testCodableCollection),
        ("testCount", testCount),
        ("testCreateIndexesFromModels", testCreateIndexesFromModels),
        ("testCreateIndexFromKeys", testCreateIndexFromKeys),
        ("testCreateIndexFromModel", testCreateIndexFromModel),
        ("testCursorIteration", testCursorIteration),
        ("testDeleteMany", testDeleteMany),
        ("testDeleteManyWithUnacknowledgedWriteConcern", testDeleteManyWithUnacknowledgedWriteConcern),
        ("testDeleteOne", testDeleteOne),
        ("testDeleteOneWithUnacknowledgedWriteConcern", testDeleteOneWithUnacknowledgedWriteConcern),
        ("testDistinct", testDistinct),
        ("testDropAllIndexes", testDropAllIndexes),
        ("testDrop", testDrop),
        ("testDropIndexByKeys", testDropIndexByKeys),
        ("testDropIndexByModel", testDropIndexByModel),
        ("testDropIndexByName", testDropIndexByName),
        ("testEncodeCursorType", testEncodeCursorType),
        ("testEncodeHint", testEncodeHint),
        ("testFind", testFind),
        ("testFindOneAndDelete", testFindOneAndDelete),
        ("testFindOneAndReplace", testFindOneAndReplace),
        ("testFindOneAndUpdate", testFindOneAndUpdate),
        ("testGetName", testGetName),
        ("testInsertMany", testInsertMany),
        ("testInsertManyWithEmptyValues", testInsertManyWithEmptyValues),
        ("testInsertManyWithUnacknowledgedWriteConcern", testInsertManyWithUnacknowledgedWriteConcern),
        ("testInsertOne", testInsertOne),
        ("testInsertOneWithUnacknowledgedWriteConcern", testInsertOneWithUnacknowledgedWriteConcern),
        ("testListIndexes", testListIndexes),
        ("testNullIds", testNullIds),
        ("testReplaceOne", testReplaceOne),
        ("testReplaceOneWithUnacknowledgedWriteConcern", testReplaceOneWithUnacknowledgedWriteConcern),
        ("testUpdateMany", testUpdateMany),
        ("testUpdateManyWithUnacknowledgedWriteConcern", testUpdateManyWithUnacknowledgedWriteConcern),
        ("testUpdateOne", testUpdateOne),
        ("testUpdateOneWithUnacknowledgedWriteConcern", testUpdateOneWithUnacknowledgedWriteConcern),
    ]
}

extension MongoCollection_BulkWriteTests {
    static let __allTests = [
        ("test1", test1),
        ("testBulkWriteErrors", testBulkWriteErrors),
        ("testDeletes", testDeletes),
        ("testEmptyRequests", testEmptyRequests),
        ("testInserts", testInserts),
        ("testMixedOrderedOperations", testMixedOrderedOperations),
        ("testUnacknowledgedWriteConcern", testUnacknowledgedWriteConcern),
        ("testUpdates", testUpdates),
    ]
}

extension MongoDatabaseTests {
    static let __allTests = [
        ("test1", test1),
        ("testMongoDatabase", testMongoDatabase),
    ]
}

extension MongoSwiftTestCase {
    static let __allTests = [
        ("test1", test1),
    ]
}

extension ReadPreferenceTests {
    static let __allTests = [
        ("test1", test1),
        ("testEquatable", testEquatable),
        ("testInitFromPointer", testInitFromPointer),
        ("testMaxStalenessSeconds", testMaxStalenessSeconds),
        ("testMode", testMode),
        ("testTagSets", testTagSets),
    ]
}

extension ReadWriteConcernTests {
    static let __allTests = [
        ("test1", test1),
        ("testClientReadConcern", testClientReadConcern),
        ("testClientWriteConcern", testClientWriteConcern),
        ("testConnectionStrings", testConnectionStrings),
        ("testDatabaseReadConcern", testDatabaseReadConcern),
        ("testDatabaseWriteConcern", testDatabaseWriteConcern),
        ("testDocuments", testDocuments),
        ("testOperationReadConcerns", testOperationReadConcerns),
        ("testOperationWriteConcerns", testOperationWriteConcerns),
        ("testReadConcernType", testReadConcernType),
        ("testWriteConcernType", testWriteConcernType),
    ]
}

extension SDAMTests {
    static let __allTests = [
        ("test1", test1),
        ("testMonitoring", testMonitoring),
    ]
}

#if !os(macOS)
public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(BSONValueTests.__allTests),
        testCase(CodecTests.__allTests),
        testCase(CommandMonitoringTests.__allTests),
        testCase(CrudTests.__allTests),
        testCase(DocumentTests.__allTests),
        testCase(Document_CollectionTests.__allTests),
        testCase(Document_SequenceTests.__allTests),
        testCase(MongoClientTests.__allTests),
        testCase(MongoCollectionTests.__allTests),
        testCase(MongoCollection_BulkWriteTests.__allTests),
        testCase(MongoDatabaseTests.__allTests),
        testCase(MongoSwiftTestCase.__allTests),
        testCase(ReadPreferenceTests.__allTests),
        testCase(ReadWriteConcernTests.__allTests),
        testCase(SDAMTests.__allTests),
    ]
}
#endif
