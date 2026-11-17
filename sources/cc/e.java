package cc;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends g40.b {
    @Override // g40.b
    public final void B(v vVar, float f4, float f6) {
        float f11 = f6 * f4;
        vVar.d(f11, 180.0f, 90.0f);
        double d4 = f11;
        vVar.c((float) (Math.sin(Math.toRadians(90.0f)) * d4), (float) (Math.sin(Math.toRadians(0.0f)) * d4));
    }
}
