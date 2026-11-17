package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p8.a f10875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f10876b = -1.0f;

    public d(List list) {
        this.f10875a = (p8.a) list.get(0);
    }

    @Override // f8.b
    public final boolean b(float f4) {
        if (this.f10876b == f4) {
            return true;
        }
        this.f10876b = f4;
        return false;
    }

    @Override // f8.b
    public final p8.a c() {
        return this.f10875a;
    }

    @Override // f8.b
    public final boolean d(float f4) {
        return !this.f10875a.c();
    }

    @Override // f8.b
    public final float e() {
        return this.f10875a.a();
    }

    @Override // f8.b
    public final float f() {
        return this.f10875a.b();
    }

    @Override // f8.b
    public final boolean isEmpty() {
        return false;
    }
}
