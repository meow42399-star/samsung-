package g70;

import java.util.Random;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f12067b = new b(0);

    @Override // g70.a
    public final Random a() {
        Object obj = this.f12067b.get();
        l.e(obj, "get(...)");
        return (Random) obj;
    }
}
