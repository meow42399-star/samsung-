package m80;

import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends s80.k {
    public static final a0 F;
    public static final a G = new a(10);
    public List A;
    public p B;
    public List C;
    public byte D;
    public int E;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s80.d f16874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16876d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16877o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16878p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public s0 f16879q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16880r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f16881s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public s0 f16882t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16883u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f16884v;
    public List w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f16885x;
    public List y;
    public y0 z;

    static {
        a0 a0Var = new a0();
        F = a0Var;
        a0Var.n();
    }

    public a0(z zVar) {
        super(zVar);
        this.f16885x = -1;
        this.D = (byte) -1;
        this.E = -1;
        this.f16874b = zVar.f23356a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.E;
        if (i != -1) {
            return i;
        }
        int iB = (this.f16875c & 2) == 2 ? gc.m.b(1, this.f16877o) : 0;
        if ((this.f16875c & 4) == 4) {
            iB += gc.m.b(2, this.f16878p);
        }
        if ((this.f16875c & 8) == 8) {
            iB += gc.m.d(3, this.f16879q);
        }
        for (int i6 = 0; i6 < this.f16881s.size(); i6++) {
            iB += gc.m.d(4, (s80.a) this.f16881s.get(i6));
        }
        if ((this.f16875c & 32) == 32) {
            iB += gc.m.d(5, this.f16882t);
        }
        for (int i9 = 0; i9 < this.y.size(); i9++) {
            iB += gc.m.d(6, (s80.a) this.y.get(i9));
        }
        if ((this.f16875c & 16) == 16) {
            iB += gc.m.b(7, this.f16880r);
        }
        if ((this.f16875c & 64) == 64) {
            iB += gc.m.b(8, this.f16883u);
        }
        if ((this.f16875c & 1) == 1) {
            iB += gc.m.b(9, this.f16876d);
        }
        for (int i10 = 0; i10 < this.f16884v.size(); i10++) {
            iB += gc.m.d(10, (s80.a) this.f16884v.get(i10));
        }
        int iC = 0;
        for (int i11 = 0; i11 < this.w.size(); i11++) {
            iC += gc.m.c(((Integer) this.w.get(i11)).intValue());
        }
        int iD = iB + iC;
        if (!this.w.isEmpty()) {
            iD = iD + 1 + gc.m.c(iC);
        }
        this.f16885x = iC;
        if ((this.f16875c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            iD += gc.m.d(30, this.z);
        }
        int iC2 = 0;
        for (int i12 = 0; i12 < this.A.size(); i12++) {
            iC2 += gc.m.c(((Integer) this.A.get(i12)).intValue());
        }
        int size = (this.A.size() * 2) + iD + iC2;
        if ((this.f16875c & 256) == 256) {
            size += gc.m.d(32, this.B);
        }
        for (int i13 = 0; i13 < this.C.size(); i13++) {
            size += gc.m.d(33, (s80.a) this.C.get(i13));
        }
        int size2 = this.f16874b.size() + h() + size;
        this.E = size2;
        return size2;
    }

    @Override // s80.a
    public final s80.i b() {
        return z.f();
    }

    @Override // s80.a
    public final s80.i c() {
        z zVarF = z.f();
        zVarF.g(this);
        return zVarF;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        xc.a aVar = new xc.a((s80.k) this);
        if ((this.f16875c & 2) == 2) {
            mVar.m(1, this.f16877o);
        }
        if ((this.f16875c & 4) == 4) {
            mVar.m(2, this.f16878p);
        }
        if ((this.f16875c & 8) == 8) {
            mVar.o(3, this.f16879q);
        }
        for (int i = 0; i < this.f16881s.size(); i++) {
            mVar.o(4, (s80.a) this.f16881s.get(i));
        }
        if ((this.f16875c & 32) == 32) {
            mVar.o(5, this.f16882t);
        }
        for (int i6 = 0; i6 < this.y.size(); i6++) {
            mVar.o(6, (s80.a) this.y.get(i6));
        }
        if ((this.f16875c & 16) == 16) {
            mVar.m(7, this.f16880r);
        }
        if ((this.f16875c & 64) == 64) {
            mVar.m(8, this.f16883u);
        }
        if ((this.f16875c & 1) == 1) {
            mVar.m(9, this.f16876d);
        }
        for (int i9 = 0; i9 < this.f16884v.size(); i9++) {
            mVar.o(10, (s80.a) this.f16884v.get(i9));
        }
        if (this.w.size() > 0) {
            mVar.v(90);
            mVar.v(this.f16885x);
        }
        for (int i10 = 0; i10 < this.w.size(); i10++) {
            mVar.n(((Integer) this.w.get(i10)).intValue());
        }
        if ((this.f16875c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            mVar.o(30, this.z);
        }
        for (int i11 = 0; i11 < this.A.size(); i11++) {
            mVar.m(31, ((Integer) this.A.get(i11)).intValue());
        }
        if ((this.f16875c & 256) == 256) {
            mVar.o(32, this.B);
        }
        for (int i12 = 0; i12 < this.C.size(); i12++) {
            mVar.o(33, (s80.a) this.C.get(i12));
        }
        aVar.R(19000, mVar);
        mVar.r(this.f16874b);
    }

    @Override // s80.u
    public final s80.a getDefaultInstanceForType() {
        return F;
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.D;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        int i = this.f16875c;
        if ((i & 4) != 4) {
            this.D = (byte) 0;
            return false;
        }
        if ((i & 8) == 8 && !this.f16879q.isInitialized()) {
            this.D = (byte) 0;
            return false;
        }
        for (int i6 = 0; i6 < this.f16881s.size(); i6++) {
            if (!((x0) this.f16881s.get(i6)).isInitialized()) {
                this.D = (byte) 0;
                return false;
            }
        }
        if ((this.f16875c & 32) == 32 && !this.f16882t.isInitialized()) {
            this.D = (byte) 0;
            return false;
        }
        for (int i9 = 0; i9 < this.f16884v.size(); i9++) {
            if (!((s0) this.f16884v.get(i9)).isInitialized()) {
                this.D = (byte) 0;
                return false;
            }
        }
        for (int i10 = 0; i10 < this.y.size(); i10++) {
            if (!((a1) this.y.get(i10)).isInitialized()) {
                this.D = (byte) 0;
                return false;
            }
        }
        if ((this.f16875c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128 && !this.z.isInitialized()) {
            this.D = (byte) 0;
            return false;
        }
        if ((this.f16875c & 256) == 256 && !this.B.isInitialized()) {
            this.D = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < this.C.size(); i11++) {
            if (!((l) this.C.get(i11)).isInitialized()) {
                this.D = (byte) 0;
                return false;
            }
        }
        if (g()) {
            this.D = (byte) 1;
            return true;
        }
        this.D = (byte) 0;
        return false;
    }

    public final void n() {
        this.f16876d = 6;
        this.f16877o = 6;
        this.f16878p = 0;
        s0 s0Var = s0.D;
        this.f16879q = s0Var;
        this.f16880r = 0;
        List list = Collections.EMPTY_LIST;
        this.f16881s = list;
        this.f16882t = s0Var;
        this.f16883u = 0;
        this.f16884v = list;
        this.w = list;
        this.y = list;
        this.z = y0.f17290q;
        this.A = list;
        this.B = p.f17142o;
        this.C = list;
    }

    public a0() {
        this.f16885x = -1;
        this.D = (byte) -1;
        this.E = -1;
        this.f16874b = s80.d.f23334a;
    }

    public a0(s80.e eVar, s80.g gVar) {
        this.f16885x = -1;
        this.D = (byte) -1;
        this.E = -1;
        n();
        s80.c cVar = new s80.c();
        boolean z = true;
        gc.m mVarJ = gc.m.j(cVar, 1);
        boolean z4 = false;
        int i = 0;
        while (!z4) {
            try {
                try {
                    try {
                        int iN = eVar.n();
                        r0 r0VarO = null;
                        o oVar = null;
                        g gVarG = null;
                        r0 r0VarO2 = null;
                        switch (iN) {
                            case 0:
                                z = z;
                                z4 = z;
                                continue;
                                z = z;
                                i = i;
                                break;
                            case 8:
                                z = z;
                                this.f16875c |= 2;
                                this.f16877o = eVar.k();
                                continue;
                                z = z;
                                i = i;
                                break;
                            case 16:
                                z = z;
                                this.f16875c |= 4;
                                this.f16878p = eVar.k();
                                continue;
                                z = z;
                                i = i;
                                break;
                            case 26:
                                z = z;
                                if ((this.f16875c & 8) == 8) {
                                    s0 s0Var = this.f16879q;
                                    s0Var.getClass();
                                    r0VarO = s0.o(s0Var);
                                }
                                s0 s0Var2 = (s0) eVar.g(s0.E, gVar);
                                this.f16879q = s0Var2;
                                if (r0VarO != null) {
                                    r0VarO.g(s0Var2);
                                    this.f16879q = r0VarO.e();
                                }
                                this.f16875c |= 8;
                                continue;
                                z = z;
                                i = i;
                                break;
                            case PRESET_WORK_PAGER_VALUE:
                                z = z;
                                int i6 = (i == true ? 1 : 0) & 32;
                                i = i;
                                if (i6 != 32) {
                                    this.f16881s = new ArrayList();
                                    i = (i == true ? 1 : 0) | 32;
                                }
                                this.f16881s.add(eVar.g(x0.f17266x, gVar));
                                continue;
                                z = z;
                                i = i;
                                break;
                            case PRESET_COLLEAGUE_VALUE:
                                z = z;
                                if ((this.f16875c & 32) == 32) {
                                    s0 s0Var3 = this.f16882t;
                                    s0Var3.getClass();
                                    r0VarO2 = s0.o(s0Var3);
                                }
                                s0 s0Var4 = (s0) eVar.g(s0.E, gVar);
                                this.f16882t = s0Var4;
                                if (r0VarO2 != null) {
                                    r0VarO2.g(s0Var4);
                                    this.f16882t = r0VarO2.e();
                                }
                                this.f16875c |= 32;
                                continue;
                                z = z;
                                i = i;
                                break;
                            case PRESET_ELDEST_SISTER_VALUE:
                                z = z;
                                int i9 = (i == true ? 1 : 0) & 1024;
                                i = i;
                                if (i9 != 1024) {
                                    this.y = new ArrayList();
                                    i = (i == true ? 1 : 0) | 1024;
                                }
                                this.y.add(eVar.g(a1.w, gVar));
                                continue;
                                z = z;
                                i = i;
                                break;
                            case PRESET_FEMALE_FRIEND_VALUE:
                                z = z;
                                this.f16875c |= 16;
                                this.f16880r = eVar.k();
                                continue;
                                z = z;
                                i = i;
                                break;
                            case PRESET_DAUGHTER_VALUE:
                                z = z;
                                this.f16875c |= 64;
                                this.f16883u = eVar.k();
                                continue;
                                z = z;
                                i = i;
                                break;
                            case PRESET_GRANDFATHERS_FATHERS_FATHER_VALUE:
                                z = z;
                                this.f16875c |= 1;
                                this.f16876d = eVar.k();
                                continue;
                                z = z;
                                i = i;
                                break;
                            case PRESET_GRANDSONS_SONS_SON_VALUE:
                                z = z;
                                int i10 = (i == true ? 1 : 0) & 256;
                                i = i;
                                if (i10 != 256) {
                                    this.f16884v = new ArrayList();
                                    i = (i == true ? 1 : 0) | 256;
                                }
                                this.f16884v.add(eVar.g(s0.E, gVar));
                                continue;
                                z = z;
                                i = i;
                                break;
                            case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
                                z = z;
                                int i11 = (i == true ? 1 : 0) & 512;
                                i = i;
                                if (i11 != 512) {
                                    this.w = new ArrayList();
                                    i = (i == true ? 1 : 0) | 512;
                                }
                                this.w.add(Integer.valueOf(eVar.k()));
                                continue;
                                z = z;
                                i = i;
                                break;
                            case PRESET_FATHERINLAW_VALUE:
                                z = z;
                                int iD = eVar.d(eVar.k());
                                int i12 = (i == true ? 1 : 0) & 512;
                                i = i;
                                if (i12 != 512 && eVar.b() > 0) {
                                    i = i;
                                    this.w = new ArrayList();
                                    i = (i == true ? 1 : 0) | 512;
                                }
                                i = i;
                                while (eVar.b() > 0) {
                                    this.w.add(Integer.valueOf(eVar.k()));
                                }
                                eVar.c(iD);
                                continue;
                                z = z;
                                i = i;
                                break;
                            case 242:
                                z = z;
                                if ((this.f16875c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
                                    y0 y0Var = this.z;
                                    y0Var.getClass();
                                    gVarG = y0.g(y0Var);
                                }
                                y0 y0Var2 = (y0) eVar.g(y0.f17291r, gVar);
                                this.z = y0Var2;
                                if (gVarG != null) {
                                    gVarG.h(y0Var2);
                                    this.z = gVarG.e();
                                }
                                this.f16875c |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
                                continue;
                                z = z;
                                i = i;
                                break;
                            case 248:
                                z = z;
                                int i13 = (i == true ? 1 : 0) & 4096;
                                i = i;
                                if (i13 != 4096) {
                                    this.A = new ArrayList();
                                    i = (i == true ? 1 : 0) | 4096;
                                }
                                this.A.add(Integer.valueOf(eVar.k()));
                                continue;
                                z = z;
                                i = i;
                                break;
                            case 250:
                                z = z;
                                int iD2 = eVar.d(eVar.k());
                                int i14 = (i == true ? 1 : 0) & 4096;
                                i = i;
                                if (i14 != 4096 && eVar.b() > 0) {
                                    i = i;
                                    this.A = new ArrayList();
                                    i = (i == true ? 1 : 0) | 4096;
                                }
                                i = i;
                                while (eVar.b() > 0) {
                                    this.A.add(Integer.valueOf(eVar.k()));
                                }
                                eVar.c(iD2);
                                continue;
                                z = z;
                                i = i;
                                break;
                            case 258:
                                if ((this.f16875c & 256) == 256) {
                                    p pVar = this.B;
                                    pVar.getClass();
                                    oVar = new o(0);
                                    oVar.f17137d = Collections.EMPTY_LIST;
                                    oVar.h(pVar);
                                }
                                p pVar2 = (p) eVar.g(p.f17143p, gVar);
                                this.B = pVar2;
                                if (oVar != null) {
                                    oVar.h(pVar2);
                                    this.B = oVar.d();
                                }
                                this.f16875c |= 256;
                                continue;
                                z = z;
                                i = i;
                                break;
                            case 266:
                                int i15 = (i == true ? 1 : 0) & ServerLogBatcher.MAX_PARCEL_BYTES;
                                int i16 = i;
                                if (i15 != 16384) {
                                    this.C = new ArrayList();
                                    i16 = (i == true ? 1 : 0) | ServerLogBatcher.MAX_PARCEL_BYTES;
                                }
                                this.C.add(eVar.g(l.f17092r, gVar));
                                i = i16;
                                break;
                            default:
                                i = i;
                                if (!l(eVar, mVarJ, gVar, iN)) {
                                    z4 = z;
                                    z = z4;
                                }
                                z = z;
                                i = i;
                                break;
                        }
                        z = z;
                        z = z;
                        i = i;
                    } catch (s80.q e5) {
                        e5.f23388a = this;
                        throw e5;
                    }
                } catch (IOException e6) {
                    s80.q qVar = new s80.q(e6.getMessage());
                    qVar.f23388a = this;
                    throw qVar;
                }
            } catch (Throwable th2) {
                if (((i == true ? 1 : 0) & 32) == 32) {
                    this.f16881s = Collections.unmodifiableList(this.f16881s);
                }
                if (((i == true ? 1 : 0) & 1024) == 1024) {
                    this.y = Collections.unmodifiableList(this.y);
                }
                if (((i == true ? 1 : 0) & 256) == 256) {
                    this.f16884v = Collections.unmodifiableList(this.f16884v);
                }
                if (((i == true ? 1 : 0) & 512) == 512) {
                    this.w = Collections.unmodifiableList(this.w);
                }
                if (((i == true ? 1 : 0) & 4096) == 4096) {
                    this.A = Collections.unmodifiableList(this.A);
                }
                if (((i == true ? 1 : 0) & ServerLogBatcher.MAX_PARCEL_BYTES) == 16384) {
                    this.C = Collections.unmodifiableList(this.C);
                }
                try {
                    mVarJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f16874b = cVar.d();
                }
                k();
                throw th2;
            }
        }
        if (((i == true ? 1 : 0) & 32) == 32) {
            this.f16881s = Collections.unmodifiableList(this.f16881s);
        }
        if (((i == true ? 1 : 0) & 1024) == 1024) {
            this.y = Collections.unmodifiableList(this.y);
        }
        if (((i == true ? 1 : 0) & 256) == 256) {
            this.f16884v = Collections.unmodifiableList(this.f16884v);
        }
        if (((i == true ? 1 : 0) & 512) == 512) {
            this.w = Collections.unmodifiableList(this.w);
        }
        if (((i == true ? 1 : 0) & 4096) == 4096) {
            this.A = Collections.unmodifiableList(this.A);
        }
        if (((i == true ? 1 : 0) & ServerLogBatcher.MAX_PARCEL_BYTES) == 16384) {
            this.C = Collections.unmodifiableList(this.C);
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f16874b = cVar.d();
        }
        k();
    }
}
