package y1;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f28827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f28828d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28829b;

    static {
        int i = 0;
        f28827c = new i(i, 0);
        f28828d = new i(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i, int i6) {
        super(i);
        this.f28829b = i6;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f28829b) {
            case 0:
                return new LinkedHashMap();
            default:
                return new x(3);
        }
    }
}
