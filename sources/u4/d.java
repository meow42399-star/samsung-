package u4;

import c70.n;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import o60.a0;
import q4.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends m implements n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f25002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f25003d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f25004o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f25005p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d f25006q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25007b;

    static {
        int i = 2;
        f25002c = new d(i, 0);
        f25003d = new d(i, 1);
        f25004o = new d(i, 2);
        f25005p = new d(i, 3);
        f25006q = new d(i, 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, int i6) {
        super(i);
        this.f25007b = i6;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f25007b) {
            case 0:
                a set = (a) obj;
                o it = (o) obj2;
                l.f(set, "$this$set");
                l.f(it, "it");
                set.f24995d = it;
                break;
            case 1:
                a set2 = (a) obj;
                int i = ((c5.a) obj2).f4184a;
                l.f(set2, "$this$set");
                set2.f24996e = i;
                break;
            case 2:
                a set3 = (a) obj;
                int iIntValue = ((Number) obj2).intValue();
                l.f(set3, "$this$set");
                set3.f24997f = iIntValue;
                break;
            case 3:
                b set4 = (b) obj;
                long jLongValue = ((Number) obj2).longValue();
                l.f(set4, "$this$set");
                set4.f25000f = jLongValue;
                break;
            default:
                b set5 = (b) obj;
                c5.c it2 = (c5.c) obj2;
                l.f(set5, "$this$set");
                l.f(it2, "it");
                set5.f24998d = it2;
                break;
        }
        return a0.f18790a;
    }
}
