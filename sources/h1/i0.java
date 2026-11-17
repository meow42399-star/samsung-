package h1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends a1.k implements y1.q {
    public float A;
    public long B;
    public com.google.android.gms.common.api.internal.a C;
    public boolean D;
    public long E;
    public long F;
    public d1.d G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f12854x;
    public float y;
    public float z;

    @Override // y1.q
    public final y1.g0 A(y1.i0 i0Var, w1.k kVar, long j3) {
        w1.o oVarS = kVar.s(j3);
        return i0Var.a0(oVarS.f27237a, oVarS.f27238b, p60.w.f20280a, new f5.b(2, oVarS, this));
    }

    @Override // a1.k
    public final boolean K() {
        return false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb2.append(this.f12854x);
        sb2.append(", scaleY=");
        sb2.append(this.y);
        sb2.append(", alpha = ");
        sb2.append(this.z);
        sb2.append(", translationX=0.0, translationY=0.0, shadowElevation=0.0, rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=");
        sb2.append(this.A);
        sb2.append(", transformOrigin=");
        long j3 = this.B;
        int i = k0.f12861b;
        sb2.append((Object) ("TransformOrigin(packedValue=" + j3 + ')'));
        sb2.append(", shape=");
        sb2.append(this.C);
        sb2.append(", clip=");
        sb2.append(this.D);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        sb2.append((Object) p.g(this.E));
        sb2.append(", spotShadowColor=");
        sb2.append((Object) p.g(this.F));
        sb2.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb2.toString();
    }
}
