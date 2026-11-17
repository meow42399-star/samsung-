package w70;

import kotlin.jvm.internal.l;
import q60.f;
import s70.a1;
import s70.d1;
import s70.y0;
import s70.z0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends r.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f27490d = new a("package", false);

    @Override // r.b
    public final Integer a(r.b visibility) {
        l.f(visibility, "visibility");
        if (this == visibility) {
            return 0;
        }
        f fVar = d1.f23253a;
        return (visibility == y0.f23307d || visibility == z0.f23310d) ? 1 : -1;
    }

    @Override // r.b
    public final String d() {
        return "public/*package*/";
    }

    @Override // r.b
    public final r.b k() {
        return a1.f23242d;
    }
}
