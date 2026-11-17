package cc;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f4641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4643c;

    public q(s sVar, float f4, float f6) {
        this.f4641a = sVar;
        this.f4642b = f4;
        this.f4643c = f6;
    }

    public final float a() {
        s sVar = this.f4641a;
        return (float) Math.toDegrees(Math.atan((sVar.f4652c - this.f4643c) / (sVar.f4651b - this.f4642b)));
    }
}
