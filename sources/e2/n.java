package e2;

import java.util.ArrayList;
import java.util.List;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements c70.n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f9446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f9447d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final n f9448o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final n f9449p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final n f9450q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final n f9451r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final n f9452s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final n f9453t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final n f9454u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n f9455v;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9456b;

    static {
        int i = 2;
        f9446c = new n(i, 0);
        f9447d = new n(i, 1);
        f9448o = new n(i, 2);
        f9449p = new n(i, 3);
        f9450q = new n(i, 4);
        f9451r = new n(i, 5);
        f9452s = new n(i, 6);
        f9453t = new n(i, 7);
        f9454u = new n(i, 8);
        f9455v = new n(i, 9);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i, int i6) {
        super(i);
        this.f9456b = i6;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        String str;
        o60.e eVar;
        switch (this.f9456b) {
            case 0:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList arrayListI2 = p60.o.i2(list);
                arrayListI2.addAll(list2);
                return arrayListI2;
            case 1:
                return (a0) obj;
            case 2:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 3:
                e eVar2 = (e) obj;
                ((e) obj2).getClass();
                return eVar2;
            case 4:
                return (String) obj;
            case 5:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 == null) {
                    return list4;
                }
                ArrayList arrayListI3 = p60.o.i2(list3);
                arrayListI3.addAll(list4);
                return arrayListI3;
            case 6:
                Float f4 = (Float) obj;
                ((Number) obj2).floatValue();
                return f4;
            case 7:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 8:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                if (aVar == null || (str = aVar.f9403a) == null) {
                    str = aVar2.f9403a;
                }
                if (aVar == null || (eVar = aVar.f9404b) == null) {
                    eVar = aVar2.f9404b;
                }
                return new a(str, eVar);
            default:
                return obj == null ? obj2 : obj;
        }
    }
}
