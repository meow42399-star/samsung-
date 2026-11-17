package u2;

import androidx.lifecycle.w;
import o60.a0;
import y1.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements c70.n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f24892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f24893d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final j f24894o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final j f24895p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final j f24896q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final j f24897r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final j f24898s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24899b;

    static {
        int i = 2;
        f24892c = new j(i, 0);
        f24893d = new j(i, 1);
        f24894o = new j(i, 2);
        f24895p = new j(i, 3);
        f24896q = new j(i, 4);
        f24897r = new j(i, 5);
        f24898s = new j(i, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i, int i6) {
        super(i);
        this.f24899b = i6;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        int i;
        switch (this.f24899b) {
            case 0:
                androidx.compose.ui.viewinterop.a.c((x) obj).setUpdateBlock((c70.k) obj2);
                return a0.f18790a;
            case 1:
                androidx.compose.ui.viewinterop.a.c((x) obj).setReleaseBlock((c70.k) obj2);
                return a0.f18790a;
            case 2:
                androidx.compose.ui.viewinterop.a.c((x) obj).setModifier((a1.l) obj2);
                return a0.f18790a;
            case 3:
                androidx.compose.ui.viewinterop.a.c((x) obj).setDensity((r2.b) obj2);
                return a0.f18790a;
            case 4:
                androidx.compose.ui.viewinterop.a.c((x) obj).setLifecycleOwner((w) obj2);
                return a0.f18790a;
            case 5:
                androidx.compose.ui.viewinterop.a.c((x) obj).setSavedStateRegistryOwner((p6.d) obj2);
                return a0.f18790a;
            default:
                n nVarC = androidx.compose.ui.viewinterop.a.c((x) obj);
                int iOrdinal = ((r2.g) obj2).ordinal();
                if (iOrdinal != 0) {
                    i = 1;
                    if (iOrdinal != 1) {
                        throw new a40.a(9);
                    }
                } else {
                    i = 0;
                }
                nVarC.setLayoutDirection(i);
                return a0.f18790a;
        }
    }
}
