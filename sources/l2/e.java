package l2;

import c70.k;
import kotlin.jvm.internal.m;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends m implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f15708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f15709d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f15710b;

    static {
        int i = 1;
        f15708c = new e(i, 0);
        f15709d = new e(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i, int i6) {
        super(i);
        this.f15710b = i6;
    }

    @Override // c70.k
    public final /* synthetic */ Object invoke(Object obj) {
        switch (this.f15710b) {
            case 0:
                return a0.f18790a;
            default:
                throw null;
        }
    }
}
