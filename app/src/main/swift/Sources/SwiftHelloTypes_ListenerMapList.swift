
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Sun Aug 06 01:21:22 BST 2017 ///

/// class com.johnholdsworth.bindings.SwiftHelloTypes$ListenerMapList ///

open class SwiftHelloTypes_ListenerMapList: java_swift.HashMap {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SwiftHelloTypes_ListenerMapListJNIClass: jclass?

    /// private static final long java.util.HashMap.serialVersionUID

    /// static final int java.util.HashMap.DEFAULT_INITIAL_CAPACITY

    /// static final int java.util.HashMap.MAXIMUM_CAPACITY

    /// static final float java.util.HashMap.DEFAULT_LOAD_FACTOR

    /// static final int java.util.HashMap.TREEIFY_THRESHOLD

    /// static final int java.util.HashMap.UNTREEIFY_THRESHOLD

    /// static final int java.util.HashMap.MIN_TREEIFY_CAPACITY

    /// transient java.util.HashMap$Node[] java.util.HashMap.table

    /// transient java.util.Set java.util.HashMap.entrySet

    /// transient int java.util.HashMap.size

    /// transient int java.util.HashMap.modCount

    /// int java.util.HashMap.threshold

    /// final float java.util.HashMap.loadFactor

    /// transient java.util.Set java.util.AbstractMap.keySet

    /// transient java.util.Collection java.util.AbstractMap.values

    /// public com.johnholdsworth.bindings.SwiftHelloTypes$ListenerMapList()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/johnholdsworth/bindings/SwiftHelloTypes$ListenerMapList", classCache: &SwiftHelloTypes_ListenerMapList.SwiftHelloTypes_ListenerMapListJNIClass, methodSig: "()V", methodCache: &SwiftHelloTypes_ListenerMapList.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static java.lang.Class com.johnholdsworth.bindings.SwiftHelloTypes$ListenerMapList.valueClass()

    private static var valueClass_MethodID_2: jmethodID?

    open class func valueClass() -> java_swift.JavaClass! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "com/johnholdsworth/bindings/SwiftHelloTypes$ListenerMapList", classCache: &SwiftHelloTypes_ListenerMapListJNIClass, methodName: "valueClass", methodSig: "()Ljava/lang/Class;", methodCache: &valueClass_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaClass( javaObject: __return ) : nil
    }


}

