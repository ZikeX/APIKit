import XCTest
@testable import APIKitTests

// swift test 2>&1 > /dev/null | grep 'Test Case' | sed 's/.*\.\([a-zA-Z]*\) \(test[a-zA-Z]*\).*/ testCase([("\1.\2", \1.\2)]),/'
XCTMain([
    testCase([("testLongCJKString", FormURLEncodedBodyParametersTests.testLongCJKString)]),
    testCase([("testURLSuccess", FormURLEncodedBodyParametersTests.testURLSuccess)]),
    testCase([("testInvalidString", FormURLEncodedDataParserTests.testInvalidString)]),
    testCase([("testURLAcceptHeader", FormURLEncodedDataParserTests.testURLAcceptHeader)]),
    testCase([("testURLSuccess", FormURLEncodedDataParserTests.testURLSuccess)]),
    testCase([("testJSONFailure", JSONBodyParametersTests.testJSONFailure)]),
    testCase([("testJSONSuccess", JSONBodyParametersTests.testJSONSuccess)]),
    testCase([("testContentType", JSONDataParserTests.testContentType)]),
    testCase([("testJSONSuccess", JSONDataParserTests.testJSONSuccess)]),
    testCase([("testBuildURL", RequestTests.testBuildURL)]),
    testCase([("testheaderFields", RequestTests.testheaderFields)]),
    testCase([("testInterceptURLRequest", RequestTests.testInterceptURLRequest)]),
    testCase([("testJapanesesQueryParameters", RequestTests.testJapanesesQueryParameters)]),
    testCase([("testNullQueryParameters", RequestTests.testNullQueryParameters)]),
    testCase([("testPOSTInvalidJSONRequest", RequestTests.testPOSTInvalidJSONRequest)]),
    testCase([("testPOSTJSONRequest", RequestTests.testPOSTJSONRequest)]),
    testCase([("testSymbolQueryParameters", RequestTests.testSymbolQueryParameters)]),
    testCase([("testDispatchQueue", SessionCallbackQueueTests.testDispatchQueue)]),
    testCase([("testExplicitSessionCallbackQueue", SessionCallbackQueueTests.testExplicitSessionCallbackQueue)]),
    testCase([("testImplicitSessionCallbackQueue", SessionCallbackQueueTests.testImplicitSessionCallbackQueue)]),
    testCase([("testMain", SessionCallbackQueueTests.testMain)]),
    testCase([("testOperationQueue", SessionCallbackQueueTests.testOperationQueue)]),
    testCase([("testSessionQueue", SessionCallbackQueueTests.testSessionQueue)]),
    testCase([("testCancel", SessionTests.testCancel)]),
    testCase([("testCancelFilter", SessionTests.testCancelFilter)]),
    testCase([("testCancelOtherRequest", SessionTests.testCancelOtherRequest)]),
    testCase([("testNonHTTPURLResponseError", SessionTests.testNonHTTPURLResponseError)]),
    testCase([("testParseDataError", SessionTests.testParseDataError)]),
    testCase([("testRequestError", SessionTests.testRequestError)]),
    testCase([("testSharedSession", SessionTests.testSharedSession)]),
    testCase([("testSubclassClassMethods", SessionTests.testSubclassClassMethods)]),
    testCase([("testSuccess", SessionTests.testSuccess)]),
    testCase([("testUnacceptableStatusCodeError", SessionTests.testUnacceptableStatusCodeError)]),
    testCase([("testAcceptHeader", StringDataParserTests.testAcceptHeader)]),
    testCase([("testInvalidString", StringDataParserTests.testInvalidString)]),
    testCase([("testParseData", StringDataParserTests.testParseData)]),
    testCase([("testDataFromObject", URLEncodedSerializationTests.testDataFromObject)]),
    testCase([("testInvalidFormatString", URLEncodedSerializationTests.testInvalidFormatString)]),
    testCase([("testInvalidString", URLEncodedSerializationTests.testInvalidString)]),
    testCase([("testNonDictionaryObject", URLEncodedSerializationTests.testNonDictionaryObject)]),
    testCase([("testObjectFromData", URLEncodedSerializationTests.testObjectFromData)]),
    testCase([("testUnescape", URLEncodedSerializationTests.testUnescape)]),
    testCase([("testDelegateMethodCall", URLSessionAdapterSubclassTests.testDelegateMethodCall)]),
    testCase([("testCancel", URLSessionAdapterTests.testCancel)]),
    testCase([("testConnectionError", URLSessionAdapterTests.testConnectionError)]),
    testCase([("testSuccess", URLSessionAdapterTests.testSuccess)]),
])