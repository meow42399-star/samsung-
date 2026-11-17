package nl;

import bz.c;
import bz.d;
import kotlin.jvm.internal.l;
import me.b;
import o60.p;
import of.e;
import qq.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f18270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f18271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f18272c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f18273d;

    public a(int i) {
        switch (i) {
            case 1:
                this.f18270a = da.a.G(new e(14));
                this.f18271b = da.a.G(new e(15));
                this.f18272c = da.a.G(new e(16));
                this.f18273d = da.a.G(new e(17));
                da.a.G(new e(18));
                break;
            default:
                this.f18270a = da.a.G(new b(15));
                this.f18271b = da.a.G(new b(16));
                this.f18272c = da.a.G(new b(17));
                this.f18273d = da.a.G(new b(18));
                break;
        }
    }

    public d b() {
        return (d) this.f18272c.getValue();
    }

    public jz.a c() {
        return (jz.a) this.f18270a.getValue();
    }

    @Override // ms.a
    public void dispose() {
        Object value = this.f18270a.getValue();
        l.e(value, "getValue(...)");
        ((u) value).dispose();
        Object value2 = this.f18271b.getValue();
        l.e(value2, "getValue(...)");
        ((vr.a) ((vr.b) value2)).dispose();
        ((c) b()).dispose();
        ((kz.c) ((kz.d) this.f18273d.getValue())).dispose();
    }
}
