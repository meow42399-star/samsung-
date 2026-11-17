package k90;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v32 k90.k[], still in use, count: 1, list:
  (r0v32 k90.k[]) from 0x04f2: INVOKE (r0v32 k90.k[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m)] (LINE:1267)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k {
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Unresolved type for %s", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("Unresolved type parameter type", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF3("Unresolved class %s", true),
    f15378c("Unresolved java class %s", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF5("Unresolved declaration %s", true),
    f15379d("Unresolved type for %s (arrayDimensions=%s)", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF7("Unresolved type alias %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF8("Return type for %s cannot be resolved", false),
    f15380o("Return type for function cannot be resolved", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF10("Return type for property %s cannot be resolved", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF11("Return type for constructor %s cannot be resolved", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF12("Implicit return type for function %s cannot be resolved", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF13("Implicit return type for property %s cannot be resolved", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("Implicit return type for property accessor %s cannot be resolved", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF15("%s() return type", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Recursive type", false),
    f15381p("Recursive type alias %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Recursive annotation's type", false),
    f15382q("Cyclic upper bounds", false),
    f15383r("Cyclic supertypes", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("Cannot infer a lambda context receiver type", false),
    f15384s("Cannot infer a lambda parameter type", false),
    f15385t("Cannot infer a type variable %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Resolution error type (%s)", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("Error expected type", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Error type for data flow", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("Failed to reconstruct type %s", false),
    f15386u("Unable to substitute type (%s)", false),
    f15387v("Special DONT_CARE type", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Stub type %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("Function placeholder type (arguments: %s)", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Error type for a compiler exception while analyzing %s", false),
    w("Error java flexible type with id %s. (%s..%s)", false),
    f15388x("Error raw type %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("Inconsistent type %s (parameters.size = %s, arguments.size = %s)", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Illegal type range for dynamic type %s..%s", false),
    y("Unknown type parameter %s. Please try recompiling module containing \"%s\"", false),
    z("Couldn't deserialize type parameter %s in %s", false),
    A("Inconsistent suspend function type in metadata with constructor %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Unexpected id of a flexible type %s. (%s..%s)", false),
    B("Unknown type", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("No type specified for %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("Loop range has no type", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Loop parameter has no type", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("Missed a type for a value parameter %s", false),
    C("Missed a type argument for a type parameter %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("Error type for parse error argument %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Error type for star projection directly passing as a call type argument", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("Dynamic type in a not allowed context", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Not an annotation type %s in the annotation context", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("Unit type returned by inc or dec", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Return not allowed", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("Unresolved 'Parcel' type", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("Kapt error type", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Error type for synthetic element", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("Error type in ad hoc resolve for lighter classes", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Error expression type", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("Error receiver type for %s", false),
    D("Error constant value %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("Empty callable reference", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Unsupported callable reference type %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("Error delegation type for %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Type is unavailable for declaration %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("Error type parameter", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Error type projection", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("Error super type", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Supertype of error type %s", false),
    E("Error property type", false),
    F("Error class", false),
    G("Type for error type constructor (%s)", false),
    H("Intersection of error types %s", false),
    I("Cannot compute erased upper bound of a type parameter %s", false),
    J("Unsigned type %s not found", false),
    K("Not found the corresponding enum class for given enum entry %s.%s", false),
    L("Not found recorded type for %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("Descriptor not found for function %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("Cannot build class type, descriptor not found for builder %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("Cannot build type parameter type, descriptor not found for builder %s", false),
    M("Type for unmapped Java annotation target to Kotlin one", false),
    N("Unknown type for an array element of a java annotation argument", false),
    O("No fqName for annotation %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1100("No fqName for %s", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF1113("Type for generated error expression", false);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15390b;

    static {
        u90.h.e(kVarArr);
    }

    public k(String str, boolean z4) {
        super(str, i);
        this.f15389a = str;
        this.f15390b = z4;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) P.clone();
    }
}
