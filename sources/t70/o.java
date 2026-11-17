package t70;

import java.util.ArrayList;
import java.util.HashMap;
import p60.a0;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v28 t70.o[], still in use, count: 1, list:
  (r0v28 t70.o[]) from 0x0234: INVOKE (r0v29 v60.b) = (r0v28 t70.o[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m)] (LINE:565)
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
public final class o {
    CLASS(0),
    ANNOTATION_CLASS(1),
    TYPE_PARAMETER(2),
    PROPERTY(3),
    FIELD(4),
    LOCAL_VARIABLE(5),
    VALUE_PARAMETER(6),
    CONSTRUCTOR(7),
    FUNCTION(8),
    PROPERTY_GETTER(9),
    PROPERTY_SETTER(10),
    TYPE(11),
    /* JADX INFO: Fake field, exist only in values array */
    EXPRESSION(12),
    FILE(13),
    /* JADX INFO: Fake field, exist only in values array */
    TYPEALIAS(14),
    /* JADX INFO: Fake field, exist only in values array */
    PROPERTY_PARAMETER(15),
    /* JADX INFO: Fake field, exist only in values array */
    STAR_PROJECTION(16),
    /* JADX INFO: Fake field, exist only in values array */
    PROPERTY_PARAMETER(17),
    CLASS_ONLY(18),
    OBJECT(19),
    STANDALONE_OBJECT(20),
    COMPANION_OBJECT(21),
    INTERFACE(22),
    ENUM_CLASS(23),
    ENUM_ENTRY(24),
    LOCAL_CLASS(25),
    /* JADX INFO: Fake field, exist only in values array */
    LOCAL_FUNCTION(26),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_FUNCTION(27),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_FUNCTION(28),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_PROPERTY(29),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_PROPERTY_WITH_BACKING_FIELD(30),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_PROPERTY_WITH_DELEGATE(31),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE(32),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_PROPERTY(33),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD(34),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_PROPERTY_WITH_DELEGATE(35),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE(36),
    /* JADX INFO: Fake field, exist only in values array */
    BACKING_FIELD(37),
    /* JADX INFO: Fake field, exist only in values array */
    INITIALIZER(38),
    /* JADX INFO: Fake field, exist only in values array */
    DESTRUCTURING_DECLARATION(39),
    /* JADX INFO: Fake field, exist only in values array */
    LAMBDA_EXPRESSION(40),
    /* JADX INFO: Fake field, exist only in values array */
    ANONYMOUS_FUNCTION(41),
    /* JADX INFO: Fake field, exist only in values array */
    OBJECT_LITERAL(42);

    public static final /* synthetic */ v60.b I;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f24479b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24491a;

    static {
        v60.b bVarE = u90.h.e(oVarArr);
        I = bVarE;
        f24479b = new HashMap();
        kotlin.jvm.internal.b bVar = new kotlin.jvm.internal.b(6, bVarE);
        while (bVar.hasNext()) {
            o oVar = (o) bVar.next();
            f24479b.put(oVar.name(), oVar);
        }
        v60.b bVar2 = I;
        ArrayList arrayList = new ArrayList();
        bVar2.getClass();
        kotlin.jvm.internal.b bVar3 = new kotlin.jvm.internal.b(6, bVar2);
        while (bVar3.hasNext()) {
            Object next = bVar3.next();
            if (((o) next).f24491a) {
                arrayList.add(next);
            }
        }
        p60.o.l2(arrayList);
        p60.o.l2(I);
        o oVar2 = ANNOTATION_CLASS;
        o oVar3 = CLASS;
        cx.a.v0(oVar2, oVar3);
        cx.a.v0(LOCAL_CLASS, oVar3);
        cx.a.v0(CLASS_ONLY, oVar3);
        o oVar4 = COMPANION_OBJECT;
        o oVar5 = OBJECT;
        cx.a.v0(oVar4, oVar5, oVar3);
        cx.a.v0(STANDALONE_OBJECT, oVar5, oVar3);
        cx.a.v0(INTERFACE, oVar3);
        cx.a.v0(ENUM_CLASS, oVar3);
        o oVar6 = ENUM_ENTRY;
        o oVar7 = PROPERTY;
        o oVar8 = FIELD;
        cx.a.v0(oVar6, oVar7, oVar8);
        o oVar9 = PROPERTY_SETTER;
        cx.a.u0(oVar9);
        o oVar10 = PROPERTY_GETTER;
        cx.a.u0(oVar10);
        cx.a.u0(FUNCTION);
        o oVar11 = FILE;
        cx.a.u0(oVar11);
        d dVar = d.CONSTRUCTOR_PARAMETER;
        o oVar12 = VALUE_PARAMETER;
        a0.H(new o60.k(dVar, oVar12), new o60.k(d.FIELD, oVar8), new o60.k(d.PROPERTY, oVar7), new o60.k(d.FILE, oVar11), new o60.k(d.PROPERTY_GETTER, oVar10), new o60.k(d.PROPERTY_SETTER, oVar9), new o60.k(d.RECEIVER, oVar12), new o60.k(d.SETTER_PARAMETER, oVar12), new o60.k(d.PROPERTY_DELEGATE_FIELD, oVar8));
    }

    public o(int i) {
        super(str, i);
        this.f24491a = z;
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) H.clone();
    }
}
