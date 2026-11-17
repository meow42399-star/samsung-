package a5;

import c5.o;
import c5.w;
import c70.n;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f86c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f87d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f88b;

    static {
        int i = 2;
        f86c = new a(i, 0);
        f87d = new a(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, int i6) {
        super(i);
        this.f88b = i6;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f88b) {
            case 0:
                q4.n cur = (q4.n) obj2;
                l.f(cur, "cur");
                return cur instanceof w ? cur : obj;
            default:
                q4.n cur2 = (q4.n) obj2;
                l.f(cur2, "cur");
                return cur2 instanceof o ? cur2 : obj;
        }
    }
}
