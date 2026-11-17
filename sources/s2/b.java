package s2;

import g0.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f22876a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile i0 f22877b = new i0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object[] f22878c;

    static {
        Object[] objArr = new Object[0];
        f22878c = objArr;
        synchronized (objArr) {
            f22877b.c((int) 115.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f22877b.c((int) 130.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f22877b.c((int) 150.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f22877b.c((int) 180.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f22877b.c((int) 200.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((f22877b.f11625a[0] / 100.0f) - 0.01f <= 1.03f) {
            throw new IllegalStateException("You should only apply non-linear scaling to font scales > 1");
        }
    }

    public static a a(float f4) {
        float f6;
        a cVar;
        float[] fArr = f22876a;
        if (f4 < 1.03f) {
            return null;
        }
        int i = (int) (f4 * 100.0f);
        a aVar = (a) f22877b.b(i);
        if (aVar != null) {
            return aVar;
        }
        i0 i0Var = f22877b;
        int iA = h0.a.a(i0Var.f11627c, i, i0Var.f11625a);
        if (iA >= 0) {
            return (a) f22877b.d(iA);
        }
        int i6 = -(iA + 1);
        int i9 = i6 - 1;
        if (i6 >= f22877b.f11627c) {
            c cVar2 = new c(new float[]{1.0f}, new float[]{f4});
            b(f4, cVar2);
            return cVar2;
        }
        if (i9 < 0) {
            cVar = new c(fArr, fArr);
            f6 = 1.0f;
        } else {
            f6 = f22877b.f11625a[i9] / 100.0f;
            cVar = (a) f22877b.d(i9);
        }
        float f11 = f22877b.f11625a[i6] / 100.0f;
        float fMax = (Math.max(0.0f, Math.min(1.0f, f6 == f11 ? 0.0f : (f4 - f6) / (f11 - f6))) * 1.0f) + 0.0f;
        a aVar2 = (a) f22877b.d(i6);
        float[] fArr2 = new float[9];
        for (int i10 = 0; i10 < 9; i10++) {
            float f12 = fArr[i10];
            float fB = cVar.b(f12);
            fArr2[i10] = ((aVar2.b(f12) - fB) * fMax) + fB;
        }
        c cVar3 = new c(fArr, fArr2);
        b(f4, cVar3);
        return cVar3;
    }

    public static void b(float f4, c cVar) {
        synchronized (f22878c) {
            i0 i0VarClone = f22877b.clone();
            i0VarClone.c((int) (f4 * 100.0f), cVar);
            f22877b = i0VarClone;
        }
    }
}
