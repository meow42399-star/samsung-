package i90;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 extends m0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13932d;

    public /* synthetic */ g0(int i, Object obj) {
        this.f13931c = i;
        this.f13932d = obj;
    }

    @Override // i90.r0
    public boolean a() {
        switch (this.f13931c) {
            case 1:
                return false;
            default:
                return super.a();
        }
    }

    @Override // i90.r0
    public boolean e() {
        switch (this.f13931c) {
            case 1:
                return ((Map) this.f13932d).isEmpty();
            default:
                return super.e();
        }
    }

    @Override // i90.m0
    public final o0 g(l0 key) {
        switch (this.f13931c) {
            case 0:
                kotlin.jvm.internal.l.f(key, "key");
                if (!((ArrayList) this.f13932d).contains(key)) {
                    return null;
                }
                s70.h hVarK = key.k();
                kotlin.jvm.internal.l.d(hVarK, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor");
                return w0.j((s70.q0) hVarK);
            default:
                kotlin.jvm.internal.l.f(key, "key");
                return (o0) ((Map) this.f13932d).get(key);
        }
    }
}
