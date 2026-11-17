package d2;

import c70.k;
import kotlin.jvm.internal.m;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f8708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f8709d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8710b;

    static {
        int i = 1;
        f8708c = new a(i, 0);
        f8709d = new a(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, int i6) {
        super(i);
        this.f8710b = i6;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f8710b) {
            case 0:
                throw null;
            default:
                i.m(obj);
                throw null;
        }
    }
}
