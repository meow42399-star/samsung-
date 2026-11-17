package k60;

import c70.k;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends m implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f15175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f15176d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f15177b;

    static {
        int i = 1;
        f15175c = new a(i, 0);
        f15176d = new a(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, int i6) {
        super(i);
        this.f15177b = i6;
    }

    @Override // c70.k
    public final Object invoke(Object it) {
        switch (this.f15177b) {
            case 0:
                l.g((Throwable) it, "it");
                break;
            default:
                l.g(it, "it");
                break;
        }
        return a0.f18790a;
    }
}
