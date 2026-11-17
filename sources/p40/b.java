package p40;

import c5.q;
import c70.k;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import q4.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends m implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f20191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f20192d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f20193o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b f20194p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f20195b;

    static {
        int i = 1;
        f20191c = new b(i, 0);
        f20192d = new b(i, 1);
        f20193o = new b(i, 2);
        f20194p = new b(i, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, int i6) {
        super(i);
        this.f20195b = i6;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f20195b) {
            case 0:
                n it = (n) obj;
                l.f(it, "it");
                return Boolean.valueOf(it instanceof q4.c);
            case 1:
                n it2 = (n) obj;
                l.f(it2, "it");
                return Boolean.valueOf(it2 instanceof q4.c);
            case 2:
                n it3 = (n) obj;
                l.f(it3, "it");
                return Boolean.valueOf(it3 instanceof r4.b);
            default:
                n it4 = (n) obj;
                l.f(it4, "it");
                return Boolean.valueOf(it4 instanceof q);
        }
    }
}
