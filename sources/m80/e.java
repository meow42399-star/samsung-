package m80;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends s80.n {
    public static final a A = new a(2);
    public static final e z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s80.d f16952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f16954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f16955d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f16956o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public double f16957p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16958q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16959r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f16960s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h f16961t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f16962u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16963v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public byte f16964x;
    public int y;

    static {
        e eVar = new e();
        z = eVar;
        eVar.g();
    }

    public e() {
        this.f16964x = (byte) -1;
        this.y = -1;
        this.f16952a = s80.d.f23334a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.y;
        if (i != -1) {
            return i;
        }
        int iA = (this.f16953b & 1) == 1 ? gc.m.a(1, this.f16954c.f16940a) : 0;
        if ((this.f16953b & 2) == 2) {
            long j3 = this.f16955d;
            iA += gc.m.g((j3 >> 63) ^ (j3 << 1)) + gc.m.h(2);
        }
        if ((this.f16953b & 4) == 4) {
            iA += gc.m.h(3) + 4;
        }
        if ((this.f16953b & 8) == 8) {
            iA += gc.m.h(4) + 8;
        }
        if ((this.f16953b & 16) == 16) {
            iA += gc.m.b(5, this.f16958q);
        }
        if ((this.f16953b & 32) == 32) {
            iA += gc.m.b(6, this.f16959r);
        }
        if ((this.f16953b & 64) == 64) {
            iA += gc.m.b(7, this.f16960s);
        }
        if ((this.f16953b & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            iA += gc.m.d(8, this.f16961t);
        }
        for (int i6 = 0; i6 < this.f16962u.size(); i6++) {
            iA += gc.m.d(9, (s80.a) this.f16962u.get(i6));
        }
        if ((this.f16953b & 512) == 512) {
            iA += gc.m.b(10, this.w);
        }
        if ((this.f16953b & 256) == 256) {
            iA += gc.m.b(11, this.f16963v);
        }
        int size = this.f16952a.size() + iA;
        this.y = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        return c.e();
    }

    @Override // s80.a
    public final s80.i c() {
        c cVarE = c.e();
        cVarE.f(this);
        return cVarE;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        if ((this.f16953b & 1) == 1) {
            mVar.l(1, this.f16954c.f16940a);
        }
        if ((this.f16953b & 2) == 2) {
            long j3 = this.f16955d;
            mVar.x(2, 0);
            mVar.w((j3 >> 63) ^ (j3 << 1));
        }
        if ((this.f16953b & 4) == 4) {
            float f4 = this.f16956o;
            mVar.x(3, 5);
            mVar.t(Float.floatToRawIntBits(f4));
        }
        if ((this.f16953b & 8) == 8) {
            double d4 = this.f16957p;
            mVar.x(4, 1);
            mVar.u(Double.doubleToRawLongBits(d4));
        }
        if ((this.f16953b & 16) == 16) {
            mVar.m(5, this.f16958q);
        }
        if ((this.f16953b & 32) == 32) {
            mVar.m(6, this.f16959r);
        }
        if ((this.f16953b & 64) == 64) {
            mVar.m(7, this.f16960s);
        }
        if ((this.f16953b & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            mVar.o(8, this.f16961t);
        }
        for (int i = 0; i < this.f16962u.size(); i++) {
            mVar.o(9, (s80.a) this.f16962u.get(i));
        }
        if ((this.f16953b & 512) == 512) {
            mVar.m(10, this.w);
        }
        if ((this.f16953b & 256) == 256) {
            mVar.m(11, this.f16963v);
        }
        mVar.r(this.f16952a);
    }

    public final void g() {
        this.f16954c = d.BYTE;
        this.f16955d = 0L;
        this.f16956o = 0.0f;
        this.f16957p = 0.0d;
        this.f16958q = 0;
        this.f16959r = 0;
        this.f16960s = 0;
        this.f16961t = h.f17023q;
        this.f16962u = Collections.EMPTY_LIST;
        this.f16963v = 0;
        this.w = 0;
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.f16964x;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        if ((this.f16953b & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128 && !this.f16961t.isInitialized()) {
            this.f16964x = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.f16962u.size(); i++) {
            if (!((e) this.f16962u.get(i)).isInitialized()) {
                this.f16964x = (byte) 0;
                return false;
            }
        }
        this.f16964x = (byte) 1;
        return true;
    }

    public e(c cVar) {
        this.f16964x = (byte) -1;
        this.y = -1;
        this.f16952a = cVar.f23356a;
    }

    public e(s80.e eVar, s80.g gVar) {
        g gVar2;
        this.f16964x = (byte) -1;
        this.y = -1;
        g();
        s80.c cVar = new s80.c();
        gc.m mVarJ = gc.m.j(cVar, 1);
        boolean z4 = false;
        char c4 = 0;
        while (!z4) {
            try {
                try {
                    try {
                        int iN = eVar.n();
                        switch (iN) {
                            case 0:
                                break;
                            case 8:
                                int iK = eVar.k();
                                d dVarB = d.b(iK);
                                if (dVarB == null) {
                                    mVarJ.v(iN);
                                    mVarJ.v(iK);
                                } else {
                                    this.f16953b |= 1;
                                    this.f16954c = dVarB;
                                    continue;
                                }
                                break;
                            case 16:
                                this.f16953b |= 2;
                                long jL = eVar.l();
                                this.f16955d = (-(jL & 1)) ^ (jL >>> 1);
                                continue;
                            case PRESET_OTHER_FAX_VALUE:
                                this.f16953b |= 4;
                                this.f16956o = Float.intBitsToFloat(eVar.i());
                                continue;
                            case PRESET_WORK_MOBILE_VALUE:
                                this.f16953b |= 8;
                                this.f16957p = Double.longBitsToDouble(eVar.j());
                                continue;
                            case PRESET_EMAIL_ICLOUD_VALUE:
                                this.f16953b |= 16;
                                this.f16958q = eVar.k();
                                continue;
                            case PRESET_YOUNGEST_SISTER_VALUE:
                                this.f16953b |= 32;
                                this.f16959r = eVar.k();
                                continue;
                            case PRESET_FEMALE_FRIEND_VALUE:
                                this.f16953b |= 64;
                                this.f16960s = eVar.k();
                                continue;
                            case PRESET_GRANDPARENT_VALUE:
                                if ((this.f16953b & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
                                    h hVar = this.f16961t;
                                    hVar.getClass();
                                    gVar2 = new g(0);
                                    gVar2.f17009d = Collections.EMPTY_LIST;
                                    gVar2.g(hVar);
                                } else {
                                    gVar2 = null;
                                }
                                h hVar2 = (h) eVar.g(h.f17024r, gVar);
                                this.f16961t = hVar2;
                                if (gVar2 != null) {
                                    gVar2.g(hVar2);
                                    this.f16961t = gVar2.d();
                                }
                                this.f16953b |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
                                continue;
                            case PRESET_GREATGRANDMOTHER_VALUE:
                                if ((c4 & 256) != 256) {
                                    this.f16962u = new ArrayList();
                                    c4 = 256;
                                }
                                this.f16962u.add(eVar.g(A, gVar));
                                continue;
                            case PRESET_GRANDSON_VALUE:
                                this.f16953b |= 512;
                                this.w = eVar.k();
                                continue;
                            case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
                                this.f16953b |= 256;
                                this.f16963v = eVar.k();
                                continue;
                            default:
                                if (!eVar.q(iN, mVarJ)) {
                                    break;
                                }
                                break;
                        }
                        z4 = true;
                    } catch (IOException e5) {
                        s80.q qVar = new s80.q(e5.getMessage());
                        qVar.f23388a = this;
                        throw qVar;
                    }
                } catch (s80.q e6) {
                    e6.f23388a = this;
                    throw e6;
                }
            } catch (Throwable th2) {
                if ((c4 & 256) == 256) {
                    this.f16962u = Collections.unmodifiableList(this.f16962u);
                }
                try {
                    mVarJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f16952a = cVar.d();
                }
                throw th2;
            }
        }
        if ((c4 & 256) == 256) {
            this.f16962u = Collections.unmodifiableList(this.f16962u);
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f16952a = cVar.d();
        }
    }
}
