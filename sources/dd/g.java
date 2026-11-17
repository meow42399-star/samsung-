package dd;

import kotlin.jvm.internal.x;
import p0.u1;
import q0.h0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8880c;

    public /* synthetic */ g(int i, int i6, int i9, byte b6) {
        this.f8878a = i9;
        this.f8879b = i;
        this.f8880c = i6;
    }

    public static o80.b a(g gVar) {
        return new o80.b(gVar.f8879b + gVar.f8880c, 1, 1, (byte) 0);
    }

    public static o80.b b() {
        return new o80.b(0, 1, 1, (byte) 0);
    }

    public abstract void c(aj.f fVar, p0.c cVar, u1 u1Var, lf.l lVar, h0 h0Var);

    public p0.a d(aj.f fVar) {
        return null;
    }

    public abstract byte[] e();

    public abstract byte[] f(int i, byte[] bArr);

    public boolean g() {
        return false;
    }

    public g h() {
        throw new UnsupportedOperationException("This luminance source does not support rotation by 90 degrees.");
    }

    public String toString() {
        char c4;
        switch (this.f8878a) {
            case 0:
                int i = this.f8879b;
                byte[] bArrF = new byte[i];
                int i6 = this.f8880c;
                StringBuilder sb2 = new StringBuilder((i + 1) * i6);
                for (int i9 = 0; i9 < i6; i9++) {
                    bArrF = f(i9, bArrF);
                    for (int i10 = 0; i10 < i; i10++) {
                        int i11 = bArrF[i10] & 255;
                        if (i11 < 64) {
                            c4 = '#';
                        } else if (i11 < 128) {
                            c4 = '+';
                        } else {
                            c4 = i11 < 192 ? '.' : ' ';
                        }
                        sb2.append(c4);
                    }
                    sb2.append('\n');
                }
                return sb2.toString();
            case 1:
            default:
                return super.toString();
            case 2:
                String strK = x.f15588a.b(getClass()).k();
                return strK == null ? "" : strK;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i, int i6, int i9) {
        this((i9 & 1) != 0 ? 0 : i, (i9 & 2) != 0 ? 0 : i6, 2, (byte) 0);
        this.f8878a = 2;
    }
}
