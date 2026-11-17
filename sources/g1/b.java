package g1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f11702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f11703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f11704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f11705d;

    public final void a(float f4, float f6, float f11, float f12) {
        this.f11702a = Math.max(f4, this.f11702a);
        this.f11703b = Math.max(f6, this.f11703b);
        this.f11704c = Math.min(f11, this.f11704c);
        this.f11705d = Math.min(f12, this.f11705d);
    }

    public final boolean b() {
        return this.f11702a >= this.f11704c || this.f11703b >= this.f11705d;
    }

    public final String toString() {
        return "MutableRect(" + a.a.T(this.f11702a) + ", " + a.a.T(this.f11703b) + ", " + a.a.T(this.f11704c) + ", " + a.a.T(this.f11705d) + ')';
    }
}
