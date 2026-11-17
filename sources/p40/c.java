package p40;

import c5.q;
import c70.n;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import o60.k;
import q4.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends m implements n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f20196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f20197d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f20198o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c f20199p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final c f20200q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f20201b;

    static {
        int i = 2;
        f20196c = new c(i, 0);
        f20197d = new c(i, 1);
        f20198o = new c(i, 2);
        f20199p = new c(i, 3);
        f20200q = new c(i, 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, int i6) {
        super(i);
        this.f20201b = i6;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f20201b) {
            case 0:
                k acc = (k) obj;
                q4.n cur = (q4.n) obj2;
                l.f(acc, "acc");
                Object obj3 = acc.f18807b;
                l.f(cur, "cur");
                return cur instanceof q4.c ? new k(cur, obj3) : new k(acc.f18806a, ((o) obj3).d(cur));
            case 1:
                k acc2 = (k) obj;
                q4.n cur2 = (q4.n) obj2;
                l.f(acc2, "acc");
                Object obj4 = acc2.f18807b;
                l.f(cur2, "cur");
                return cur2 instanceof q4.c ? new k(cur2, obj4) : new k(acc2.f18806a, ((o) obj4).d(cur2));
            case 2:
                k acc3 = (k) obj;
                q4.n cur3 = (q4.n) obj2;
                l.f(acc3, "acc");
                Object obj5 = acc3.f18807b;
                l.f(cur3, "cur");
                return cur3 instanceof r4.b ? new k(cur3, obj5) : new k(acc3.f18806a, ((o) obj5).d(cur3));
            case 3:
                k acc4 = (k) obj;
                q4.n cur4 = (q4.n) obj2;
                l.f(acc4, "acc");
                Object obj6 = acc4.f18807b;
                l.f(cur4, "cur");
                return cur4 instanceof q ? new k(cur4, obj6) : new k(acc4.f18806a, ((o) obj6).d(cur4));
            default:
                q4.n cur5 = (q4.n) obj2;
                l.f(cur5, "cur");
                return cur5 instanceof q4.c ? cur5 : obj;
        }
    }
}
