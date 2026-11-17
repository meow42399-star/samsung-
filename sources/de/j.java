package de;

import android.graphics.Rect;
import android.util.Log;
import ce.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8950a;

    @Override // de.l
    public final float a(t tVar, t tVar2) {
        switch (this.f8950a) {
            case 0:
                if (tVar.f4763a <= 0 || tVar.f4764b <= 0) {
                    return 0.0f;
                }
                t tVarA = tVar.a(tVar2);
                float f4 = tVarA.f4763a * 1.0f;
                float fPow = f4 / tVar.f4763a;
                if (fPow > 1.0f) {
                    fPow = (float) Math.pow(1.0f / fPow, 1.1d);
                }
                float f6 = ((tVarA.f4764b * 1.0f) / tVar2.f4764b) + (f4 / tVar2.f4763a);
                return ((1.0f / f6) / f6) * fPow;
            case 1:
                if (tVar.f4763a <= 0 || tVar.f4764b <= 0) {
                    return 0.0f;
                }
                t tVarB = tVar.b(tVar2);
                float f11 = tVarB.f4763a;
                float fPow2 = (f11 * 1.0f) / tVar.f4763a;
                if (fPow2 > 1.0f) {
                    fPow2 = (float) Math.pow(1.0f / fPow2, 1.1d);
                }
                float f12 = ((tVar2.f4764b * 1.0f) / tVarB.f4764b) * ((tVar2.f4763a * 1.0f) / f11);
                return (((1.0f / f12) / f12) / f12) * fPow2;
            default:
                int i = tVar.f4763a;
                int i6 = tVar.f4764b;
                if (i <= 0 || i6 <= 0) {
                    return 0.0f;
                }
                int i9 = tVar2.f4763a;
                int i10 = tVar2.f4764b;
                float f13 = (i * 1.0f) / i9;
                if (f13 < 1.0f) {
                    f13 = 1.0f / f13;
                }
                float f14 = i6;
                float f15 = i10;
                float f16 = (f14 * 1.0f) / f15;
                if (f16 < 1.0f) {
                    f16 = 1.0f / f16;
                }
                float f17 = (1.0f / f13) / f16;
                float f18 = ((i * 1.0f) / f14) / ((i9 * 1.0f) / f15);
                if (f18 < 1.0f) {
                    f18 = 1.0f / f18;
                }
                return (((1.0f / f18) / f18) / f18) * f17;
        }
    }

    @Override // de.l
    public final Rect b(t tVar, t tVar2) {
        switch (this.f8950a) {
            case 0:
                t tVarA = tVar.a(tVar2);
                Log.i("j", "Preview: " + tVar + "; Scaled: " + tVarA + "; Want: " + tVar2);
                int i = tVarA.f4763a;
                int i6 = (i - tVar2.f4763a) / 2;
                int i9 = tVarA.f4764b;
                int i10 = (i9 - tVar2.f4764b) / 2;
                return new Rect(-i6, -i10, i - i6, i9 - i10);
            case 1:
                t tVarB = tVar.b(tVar2);
                Log.i("j", "Preview: " + tVar + "; Scaled: " + tVarB + "; Want: " + tVar2);
                int i11 = tVarB.f4763a;
                int i12 = (i11 - tVar2.f4763a) / 2;
                int i13 = tVarB.f4764b;
                int i14 = (i13 - tVar2.f4764b) / 2;
                return new Rect(-i12, -i14, i11 - i12, i13 - i14);
            default:
                return new Rect(0, 0, tVar2.f4763a, tVar2.f4764b);
        }
    }
}
