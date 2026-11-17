package m80;

import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends s80.k {
    public static final k U;
    public static final a V = new a(3);
    public List A;
    public List B;
    public List C;
    public List D;
    public List E;
    public int F;
    public int G;
    public s0 H;
    public int I;
    public List J;
    public int K;
    public List L;
    public List M;
    public int N;
    public y0 O;
    public List P;
    public f1 Q;
    public List R;
    public byte S;
    public int T;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s80.d f17074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17076d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17077o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17078p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f17079q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f17080r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f17081s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17082t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f17083u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17084v;
    public List w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public List f17085x;
    public int y;
    public List z;

    static {
        k kVar = new k();
        U = kVar;
        kVar.n();
    }

    public k(i iVar) {
        super(iVar);
        this.f17082t = -1;
        this.f17084v = -1;
        this.y = -1;
        this.F = -1;
        this.K = -1;
        this.N = -1;
        this.S = (byte) -1;
        this.T = -1;
        this.f17074b = iVar.f23356a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.T;
        if (i != -1) {
            return i;
        }
        int iB = (this.f17075c & 1) == 1 ? gc.m.b(1, this.f17076d) : 0;
        int iC = 0;
        for (int i6 = 0; i6 < this.f17081s.size(); i6++) {
            iC += gc.m.c(((Integer) this.f17081s.get(i6)).intValue());
        }
        int iD = iB + iC;
        if (!this.f17081s.isEmpty()) {
            iD = iD + 1 + gc.m.c(iC);
        }
        this.f17082t = iC;
        if ((this.f17075c & 2) == 2) {
            iD += gc.m.b(3, this.f17077o);
        }
        if ((this.f17075c & 4) == 4) {
            iD += gc.m.b(4, this.f17078p);
        }
        for (int i9 = 0; i9 < this.f17079q.size(); i9++) {
            iD += gc.m.d(5, (s80.a) this.f17079q.get(i9));
        }
        for (int i10 = 0; i10 < this.f17080r.size(); i10++) {
            iD += gc.m.d(6, (s80.a) this.f17080r.get(i10));
        }
        int iC2 = 0;
        for (int i11 = 0; i11 < this.f17083u.size(); i11++) {
            iC2 += gc.m.c(((Integer) this.f17083u.get(i11)).intValue());
        }
        int iD2 = iD + iC2;
        if (!this.f17083u.isEmpty()) {
            iD2 = iD2 + 1 + gc.m.c(iC2);
        }
        this.f17084v = iC2;
        for (int i12 = 0; i12 < this.z.size(); i12++) {
            iD2 += gc.m.d(8, (s80.a) this.z.get(i12));
        }
        for (int i13 = 0; i13 < this.A.size(); i13++) {
            iD2 += gc.m.d(9, (s80.a) this.A.get(i13));
        }
        for (int i14 = 0; i14 < this.B.size(); i14++) {
            iD2 += gc.m.d(10, (s80.a) this.B.get(i14));
        }
        for (int i15 = 0; i15 < this.C.size(); i15++) {
            iD2 += gc.m.d(11, (s80.a) this.C.get(i15));
        }
        for (int i16 = 0; i16 < this.D.size(); i16++) {
            iD2 += gc.m.d(13, (s80.a) this.D.get(i16));
        }
        int iC3 = 0;
        for (int i17 = 0; i17 < this.E.size(); i17++) {
            iC3 += gc.m.c(((Integer) this.E.get(i17)).intValue());
        }
        int iD3 = iD2 + iC3;
        if (!this.E.isEmpty()) {
            iD3 = iD3 + 2 + gc.m.c(iC3);
        }
        this.F = iC3;
        if ((this.f17075c & 8) == 8) {
            iD3 += gc.m.b(17, this.G);
        }
        if ((this.f17075c & 16) == 16) {
            iD3 += gc.m.d(18, this.H);
        }
        if ((this.f17075c & 32) == 32) {
            iD3 += gc.m.b(19, this.I);
        }
        for (int i18 = 0; i18 < this.w.size(); i18++) {
            iD3 += gc.m.d(20, (s80.a) this.w.get(i18));
        }
        int iC4 = 0;
        for (int i19 = 0; i19 < this.f17085x.size(); i19++) {
            iC4 += gc.m.c(((Integer) this.f17085x.get(i19)).intValue());
        }
        int iC5 = iD3 + iC4;
        if (!this.f17085x.isEmpty()) {
            iC5 = iC5 + 2 + gc.m.c(iC4);
        }
        this.y = iC4;
        int iC6 = 0;
        for (int i21 = 0; i21 < this.J.size(); i21++) {
            iC6 += gc.m.c(((Integer) this.J.get(i21)).intValue());
        }
        int iD4 = iC5 + iC6;
        if (!this.J.isEmpty()) {
            iD4 = iD4 + 2 + gc.m.c(iC6);
        }
        this.K = iC6;
        for (int i22 = 0; i22 < this.L.size(); i22++) {
            iD4 += gc.m.d(23, (s80.a) this.L.get(i22));
        }
        int iC7 = 0;
        for (int i23 = 0; i23 < this.M.size(); i23++) {
            iC7 += gc.m.c(((Integer) this.M.get(i23)).intValue());
        }
        int iD5 = iD4 + iC7;
        if (!this.M.isEmpty()) {
            iD5 = iD5 + 2 + gc.m.c(iC7);
        }
        this.N = iC7;
        if ((this.f17075c & 64) == 64) {
            iD5 += gc.m.d(30, this.O);
        }
        int iC8 = 0;
        for (int i24 = 0; i24 < this.P.size(); i24++) {
            iC8 += gc.m.c(((Integer) this.P.get(i24)).intValue());
        }
        int size = (this.P.size() * 2) + iD5 + iC8;
        if ((this.f17075c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            size += gc.m.d(32, this.Q);
        }
        for (int i25 = 0; i25 < this.R.size(); i25++) {
            size += gc.m.d(33, (s80.a) this.R.get(i25));
        }
        int size2 = this.f17074b.size() + h() + size;
        this.T = size2;
        return size2;
    }

    @Override // s80.a
    public final s80.i b() {
        return i.f();
    }

    @Override // s80.a
    public final s80.i c() {
        i iVarF = i.f();
        iVarF.g(this);
        return iVarF;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        xc.a aVar = new xc.a((s80.k) this);
        if ((this.f17075c & 1) == 1) {
            mVar.m(1, this.f17076d);
        }
        if (this.f17081s.size() > 0) {
            mVar.v(18);
            mVar.v(this.f17082t);
        }
        for (int i = 0; i < this.f17081s.size(); i++) {
            mVar.n(((Integer) this.f17081s.get(i)).intValue());
        }
        if ((this.f17075c & 2) == 2) {
            mVar.m(3, this.f17077o);
        }
        if ((this.f17075c & 4) == 4) {
            mVar.m(4, this.f17078p);
        }
        for (int i6 = 0; i6 < this.f17079q.size(); i6++) {
            mVar.o(5, (s80.a) this.f17079q.get(i6));
        }
        for (int i9 = 0; i9 < this.f17080r.size(); i9++) {
            mVar.o(6, (s80.a) this.f17080r.get(i9));
        }
        if (this.f17083u.size() > 0) {
            mVar.v(58);
            mVar.v(this.f17084v);
        }
        for (int i10 = 0; i10 < this.f17083u.size(); i10++) {
            mVar.n(((Integer) this.f17083u.get(i10)).intValue());
        }
        for (int i11 = 0; i11 < this.z.size(); i11++) {
            mVar.o(8, (s80.a) this.z.get(i11));
        }
        for (int i12 = 0; i12 < this.A.size(); i12++) {
            mVar.o(9, (s80.a) this.A.get(i12));
        }
        for (int i13 = 0; i13 < this.B.size(); i13++) {
            mVar.o(10, (s80.a) this.B.get(i13));
        }
        for (int i14 = 0; i14 < this.C.size(); i14++) {
            mVar.o(11, (s80.a) this.C.get(i14));
        }
        for (int i15 = 0; i15 < this.D.size(); i15++) {
            mVar.o(13, (s80.a) this.D.get(i15));
        }
        if (this.E.size() > 0) {
            mVar.v(ContactType.Preset.PRESET_MALE_COUSIN_VALUE);
            mVar.v(this.F);
        }
        for (int i16 = 0; i16 < this.E.size(); i16++) {
            mVar.n(((Integer) this.E.get(i16)).intValue());
        }
        if ((this.f17075c & 8) == 8) {
            mVar.m(17, this.G);
        }
        if ((this.f17075c & 16) == 16) {
            mVar.o(18, this.H);
        }
        if ((this.f17075c & 32) == 32) {
            mVar.m(19, this.I);
        }
        for (int i17 = 0; i17 < this.w.size(); i17++) {
            mVar.o(20, (s80.a) this.w.get(i17));
        }
        if (this.f17085x.size() > 0) {
            mVar.v(ContactType.Preset.PRESET_AUNT_VALUE);
            mVar.v(this.y);
        }
        for (int i18 = 0; i18 < this.f17085x.size(); i18++) {
            mVar.n(((Integer) this.f17085x.get(i18)).intValue());
        }
        if (this.J.size() > 0) {
            mVar.v(ContactType.Preset.PRESET_AUNT_FATHERS_YOUNGER_BROTHERS_WIFE_VALUE);
            mVar.v(this.K);
        }
        for (int i19 = 0; i19 < this.J.size(); i19++) {
            mVar.n(((Integer) this.J.get(i19)).intValue());
        }
        for (int i21 = 0; i21 < this.L.size(); i21++) {
            mVar.o(23, (s80.a) this.L.get(i21));
        }
        if (this.M.size() > 0) {
            mVar.v(ContactType.Preset.PRESET_UNCLE_FATHERS_YOUNGER_BROTHER_VALUE);
            mVar.v(this.N);
        }
        for (int i22 = 0; i22 < this.M.size(); i22++) {
            mVar.n(((Integer) this.M.get(i22)).intValue());
        }
        if ((this.f17075c & 64) == 64) {
            mVar.o(30, this.O);
        }
        for (int i23 = 0; i23 < this.P.size(); i23++) {
            mVar.m(31, ((Integer) this.P.get(i23)).intValue());
        }
        if ((this.f17075c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            mVar.o(32, this.Q);
        }
        for (int i24 = 0; i24 < this.R.size(); i24++) {
            mVar.o(33, (s80.a) this.R.get(i24));
        }
        aVar.R(19000, mVar);
        mVar.r(this.f17074b);
    }

    @Override // s80.u
    public final s80.a getDefaultInstanceForType() {
        return U;
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.S;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        if ((this.f17075c & 2) != 2) {
            this.S = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.f17079q.size(); i++) {
            if (!((x0) this.f17079q.get(i)).isInitialized()) {
                this.S = (byte) 0;
                return false;
            }
        }
        for (int i6 = 0; i6 < this.f17080r.size(); i6++) {
            if (!((s0) this.f17080r.get(i6)).isInitialized()) {
                this.S = (byte) 0;
                return false;
            }
        }
        for (int i9 = 0; i9 < this.w.size(); i9++) {
            if (!((s0) this.w.get(i9)).isInitialized()) {
                this.S = (byte) 0;
                return false;
            }
        }
        for (int i10 = 0; i10 < this.z.size(); i10++) {
            if (!((n) this.z.get(i10)).isInitialized()) {
                this.S = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < this.A.size(); i11++) {
            if (!((a0) this.A.get(i11)).isInitialized()) {
                this.S = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < this.B.size(); i12++) {
            if (!((i0) this.B.get(i12)).isInitialized()) {
                this.S = (byte) 0;
                return false;
            }
        }
        for (int i13 = 0; i13 < this.C.size(); i13++) {
            if (!((u0) this.C.get(i13)).isInitialized()) {
                this.S = (byte) 0;
                return false;
            }
        }
        for (int i14 = 0; i14 < this.D.size(); i14++) {
            if (!((v) this.D.get(i14)).isInitialized()) {
                this.S = (byte) 0;
                return false;
            }
        }
        if ((this.f17075c & 16) == 16 && !this.H.isInitialized()) {
            this.S = (byte) 0;
            return false;
        }
        for (int i15 = 0; i15 < this.L.size(); i15++) {
            if (!((s0) this.L.get(i15)).isInitialized()) {
                this.S = (byte) 0;
                return false;
            }
        }
        if ((this.f17075c & 64) == 64 && !this.O.isInitialized()) {
            this.S = (byte) 0;
            return false;
        }
        for (int i16 = 0; i16 < this.R.size(); i16++) {
            if (!((l) this.R.get(i16)).isInitialized()) {
                this.S = (byte) 0;
                return false;
            }
        }
        if (g()) {
            this.S = (byte) 1;
            return true;
        }
        this.S = (byte) 0;
        return false;
    }

    public final void n() {
        this.f17076d = 6;
        this.f17077o = 0;
        this.f17078p = 0;
        List list = Collections.EMPTY_LIST;
        this.f17079q = list;
        this.f17080r = list;
        this.f17081s = list;
        this.f17083u = list;
        this.w = list;
        this.f17085x = list;
        this.z = list;
        this.A = list;
        this.B = list;
        this.C = list;
        this.D = list;
        this.E = list;
        this.G = 0;
        this.H = s0.D;
        this.I = 0;
        this.J = list;
        this.L = list;
        this.M = list;
        this.O = y0.f17290q;
        this.P = list;
        this.Q = f1.f17001o;
        this.R = list;
    }

    public k() {
        this.f17082t = -1;
        this.f17084v = -1;
        this.y = -1;
        this.F = -1;
        this.K = -1;
        this.N = -1;
        this.S = (byte) -1;
        this.T = -1;
        this.f17074b = s80.d.f23334a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:10:0x0051  */
    /* JADX WARN: Multi-variable type inference failed */
    public k(s80.e eVar, s80.g gVar) throws Throwable {
        this.f17082t = -1;
        this.f17084v = -1;
        this.y = -1;
        this.F = -1;
        this.K = -1;
        this.N = -1;
        this.S = (byte) -1;
        this.T = -1;
        n();
        s80.c cVarM = s80.d.m();
        boolean z = true;
        gc.m mVarJ = gc.m.j(cVarM, 1);
        boolean z4 = false;
        int i = 0;
        while (true) {
            boolean z5 = z;
            if (z4) {
                break;
            }
            try {
                int iN = eVar.n();
                switch (iN) {
                    case 0:
                        z4 = z5;
                        z = z5;
                        break;
                    case 8:
                        this.f17075c |= 1;
                        this.f17076d = eVar.f();
                        z = z5;
                        break;
                    case 16:
                        if ((i & 32) != 32) {
                            this.f17081s = new ArrayList();
                            i |= 32;
                        }
                        this.f17081s.add(Integer.valueOf(eVar.f()));
                        z = z5;
                        break;
                    case 18:
                        int iD = eVar.d(eVar.k());
                        if ((i & 32) != 32 && eVar.b() > 0) {
                            this.f17081s = new ArrayList();
                            i |= 32;
                        }
                        while (eVar.b() > 0) {
                            this.f17081s.add(Integer.valueOf(eVar.f()));
                        }
                        eVar.c(iD);
                        z = z5;
                        break;
                    case 24:
                        this.f17075c |= 2;
                        this.f17077o = eVar.f();
                        z = z5;
                        break;
                    case 32:
                        this.f17075c |= 4;
                        this.f17078p = eVar.f();
                        z = z5;
                        break;
                    case PRESET_COLLEAGUE_VALUE:
                        if ((i & 8) != 8) {
                            this.f17079q = new ArrayList();
                            i |= 8;
                        }
                        this.f17079q.add(eVar.g(x0.f17266x, gVar));
                        z = z5;
                        break;
                    case PRESET_ELDEST_SISTER_VALUE:
                        if ((i & 16) != 16) {
                            this.f17080r = new ArrayList();
                            i |= 16;
                        }
                        this.f17080r.add(eVar.g(s0.E, gVar));
                        z = z5;
                        break;
                    case PRESET_FEMALE_FRIEND_VALUE:
                        if ((i & 64) != 64) {
                            this.f17083u = new ArrayList();
                            i |= 64;
                        }
                        this.f17083u.add(Integer.valueOf(eVar.f()));
                        z = z5;
                        break;
                    case PRESET_HUSBAND_VALUE:
                        int iD2 = eVar.d(eVar.k());
                        if ((i & 64) != 64 && eVar.b() > 0) {
                            this.f17083u = new ArrayList();
                            i |= 64;
                        }
                        while (eVar.b() > 0) {
                            this.f17083u.add(Integer.valueOf(eVar.f()));
                        }
                        eVar.c(iD2);
                        z = z5;
                        break;
                    case PRESET_GRANDPARENT_VALUE:
                        if ((i & 512) != 512) {
                            this.z = new ArrayList();
                            i |= 512;
                        }
                        this.z.add(eVar.g(n.f17120u, gVar));
                        z = z5;
                        break;
                    case PRESET_GREATGRANDMOTHER_VALUE:
                        if ((i & 1024) != 1024) {
                            this.A = new ArrayList();
                            i |= 1024;
                        }
                        this.A.add(eVar.g(a0.G, gVar));
                        z = z5;
                        break;
                    case PRESET_GRANDSONS_SONS_SON_VALUE:
                        if ((i & 2048) != 2048) {
                            this.B = new ArrayList();
                            i |= 2048;
                        }
                        this.B.add(eVar.g(i0.G, gVar));
                        z = z5;
                        break;
                    case PRESET_FATHERINLAW_VALUE:
                        if ((i & 4096) != 4096) {
                            this.C = new ArrayList();
                            i |= 4096;
                        }
                        this.C.add(eVar.g(u0.A, gVar));
                        z = z5;
                        break;
                    case PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE:
                        if ((i & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 8192) {
                            this.D = new ArrayList();
                            i |= CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
                        }
                        this.D.add(eVar.g(v.f17235r, gVar));
                        z = z5;
                        break;
                    case PRESET_YOUNGER_COUSIN_VALUE:
                        if ((i & ServerLogBatcher.MAX_PARCEL_BYTES) != 16384) {
                            this.E = new ArrayList();
                            i |= ServerLogBatcher.MAX_PARCEL_BYTES;
                        }
                        this.E.add(Integer.valueOf(eVar.f()));
                        z = z5;
                        break;
                    case PRESET_MALE_COUSIN_VALUE:
                        int iD3 = eVar.d(eVar.k());
                        if ((i & ServerLogBatcher.MAX_PARCEL_BYTES) != 16384 && eVar.b() > 0) {
                            this.E = new ArrayList();
                            i |= ServerLogBatcher.MAX_PARCEL_BYTES;
                        }
                        while (eVar.b() > 0) {
                            this.E.add(Integer.valueOf(eVar.f()));
                        }
                        eVar.c(iD3);
                        z = z5;
                        break;
                    case PRESET_COUSINPARENTS_SIBLINGDAUGHTER_VALUE:
                        this.f17075c |= 8;
                        this.G = eVar.f();
                        z = z5;
                        break;
                    case PRESET_YOUNGER_COUSINFATHERS_SON_VALUE:
                        r0 r0VarC = (this.f17075c & 16) == 16 ? this.H.c() : null;
                        s0 s0Var = (s0) eVar.g(s0.E, gVar);
                        this.H = s0Var;
                        if (r0VarC != 0) {
                            r0VarC.g(s0Var);
                            this.H = r0VarC.e();
                        }
                        this.f17075c |= 16;
                        z = z5;
                        break;
                    case PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON_VALUE:
                        this.f17075c |= 32;
                        this.I = eVar.f();
                        z = z5;
                        break;
                    case PRESET_PARENTS_YOUNGER_SIBLING_VALUE:
                        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 128) {
                            this.w = new ArrayList();
                            i |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
                        }
                        this.w.add(eVar.g(s0.E, gVar));
                        z = z5;
                        break;
                    case PRESET_PARENTS_SIBLING_FATHERS_YOUNGER_SIBLING_VALUE:
                        if ((i & 256) != 256) {
                            this.f17085x = new ArrayList();
                            i |= 256;
                        }
                        this.f17085x.add(Integer.valueOf(eVar.f()));
                        z = z5;
                        break;
                    case PRESET_AUNT_VALUE:
                        int iD4 = eVar.d(eVar.k());
                        if ((i & 256) != 256 && eVar.b() > 0) {
                            this.f17085x = new ArrayList();
                            i |= 256;
                        }
                        while (eVar.b() > 0) {
                            this.f17085x.add(Integer.valueOf(eVar.f()));
                        }
                        eVar.c(iD4);
                        z = z5;
                        break;
                    case PRESET_AUNT_FATHERS_OLDER_SISTER_VALUE:
                        if ((i & 262144) != 262144) {
                            this.J = new ArrayList();
                            i |= 262144;
                        }
                        this.J.add(Integer.valueOf(eVar.f()));
                        z = z5;
                        break;
                    case PRESET_AUNT_FATHERS_YOUNGER_BROTHERS_WIFE_VALUE:
                        int iD5 = eVar.d(eVar.k());
                        if ((i & 262144) != 262144 && eVar.b() > 0) {
                            this.J = new ArrayList();
                            i |= 262144;
                        }
                        while (eVar.b() > 0) {
                            this.J.add(Integer.valueOf(eVar.f()));
                        }
                        eVar.c(iD5);
                        z = z5;
                        break;
                    case PRESET_UNCLE_PARENTS_BROTHER_VALUE:
                        if ((i & 524288) != 524288) {
                            this.L = new ArrayList();
                            i |= 524288;
                        }
                        this.L.add(eVar.g(s0.E, gVar));
                        z = z5;
                        break;
                    case PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE:
                        if ((i & 1048576) != 1048576) {
                            this.M = new ArrayList();
                            i |= 1048576;
                        }
                        this.M.add(Integer.valueOf(eVar.f()));
                        z = z5;
                        break;
                    case PRESET_UNCLE_FATHERS_YOUNGER_BROTHER_VALUE:
                        int iD6 = eVar.d(eVar.k());
                        if ((i & 1048576) != 1048576 && eVar.b() > 0) {
                            this.M = new ArrayList();
                            i |= 1048576;
                        }
                        while (eVar.b() > 0) {
                            this.M.add(Integer.valueOf(eVar.f()));
                        }
                        eVar.c(iD6);
                        z = z5;
                        break;
                    case 242:
                        g gVarH = (this.f17075c & 64) == 64 ? this.O.h() : null;
                        y0 y0Var = (y0) eVar.g(y0.f17291r, gVar);
                        this.O = y0Var;
                        if (gVarH != 0) {
                            gVarH.h(y0Var);
                            this.O = gVarH.e();
                        }
                        this.f17075c |= 64;
                        z = z5;
                        break;
                    case 248:
                        if ((i & 4194304) != 4194304) {
                            this.P = new ArrayList();
                            i |= 4194304;
                        }
                        this.P.add(Integer.valueOf(eVar.f()));
                        z = z5;
                        break;
                    case 250:
                        int iD7 = eVar.d(eVar.k());
                        if ((i & 4194304) != 4194304 && eVar.b() > 0) {
                            this.P = new ArrayList();
                            i |= 4194304;
                        }
                        while (eVar.b() > 0) {
                            this.P.add(Integer.valueOf(eVar.f()));
                        }
                        eVar.c(iD7);
                        z = z5;
                        break;
                    case 258:
                        o oVarG = (this.f17075c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128 ? this.Q.g() : null;
                        f1 f1Var = (f1) eVar.g(f1.f17002p, gVar);
                        this.Q = f1Var;
                        if (oVarG != 0) {
                            oVarG.k(f1Var);
                            this.Q = oVarG.g();
                        }
                        this.f17075c |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
                        z = z5;
                        break;
                    case 266:
                        if ((i & 16777216) != 16777216) {
                            this.R = new ArrayList();
                            i |= 16777216;
                        }
                        try {
                            try {
                                this.R.add(eVar.g(l.f17092r, gVar));
                                z = z5;
                            } catch (Throwable th2) {
                                th = th2;
                                if ((i & 32) == 32) {
                                    this.f17081s = Collections.unmodifiableList(this.f17081s);
                                }
                                if ((i & 8) == 8) {
                                    this.f17079q = Collections.unmodifiableList(this.f17079q);
                                }
                                if ((i & 16) == 16) {
                                    this.f17080r = Collections.unmodifiableList(this.f17080r);
                                }
                                if ((i & 64) == 64) {
                                    this.f17083u = Collections.unmodifiableList(this.f17083u);
                                }
                                if ((i & 512) == 512) {
                                    this.z = Collections.unmodifiableList(this.z);
                                }
                                if ((i & 1024) == 1024) {
                                    this.A = Collections.unmodifiableList(this.A);
                                }
                                if ((i & 2048) == 2048) {
                                    this.B = Collections.unmodifiableList(this.B);
                                }
                                if ((i & 4096) == 4096) {
                                    this.C = Collections.unmodifiableList(this.C);
                                }
                                if ((i & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) == 8192) {
                                    this.D = Collections.unmodifiableList(this.D);
                                }
                                if ((i & ServerLogBatcher.MAX_PARCEL_BYTES) == 16384) {
                                    this.E = Collections.unmodifiableList(this.E);
                                }
                                if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
                                    this.w = Collections.unmodifiableList(this.w);
                                }
                                if ((i & 256) == 256) {
                                    this.f17085x = Collections.unmodifiableList(this.f17085x);
                                }
                                if ((i & 262144) == 262144) {
                                    this.J = Collections.unmodifiableList(this.J);
                                }
                                if ((i & 524288) == 524288) {
                                    this.L = Collections.unmodifiableList(this.L);
                                }
                                if ((i & 1048576) == 1048576) {
                                    this.M = Collections.unmodifiableList(this.M);
                                }
                                if ((i & 4194304) == 4194304) {
                                    this.P = Collections.unmodifiableList(this.P);
                                }
                                if ((i & 16777216) == 16777216) {
                                    this.R = Collections.unmodifiableList(this.R);
                                }
                                try {
                                    mVarJ.i();
                                    break;
                                } catch (IOException unused) {
                                } finally {
                                    this.f17074b = cVarM.d();
                                }
                                k();
                                throw th;
                            }
                        } catch (s80.q e5) {
                            e = e5;
                            e.f23388a = this;
                            throw e;
                        } catch (IOException e6) {
                            e = e6;
                            s80.q qVar = new s80.q(e.getMessage());
                            qVar.f23388a = this;
                            throw qVar;
                        }
                        break;
                    default:
                        if (!l(eVar, mVarJ, gVar, iN)) {
                            z4 = z5;
                        }
                        z = z5;
                        break;
                }
            } catch (s80.q e9) {
                e = e9;
            } catch (IOException e11) {
                e = e11;
            } catch (Throwable th3) {
                th = th3;
            }
        }
        if ((i & 32) == 32) {
            this.f17081s = Collections.unmodifiableList(this.f17081s);
        }
        if ((i & 8) == 8) {
            this.f17079q = Collections.unmodifiableList(this.f17079q);
        }
        if ((i & 16) == 16) {
            this.f17080r = Collections.unmodifiableList(this.f17080r);
        }
        if ((i & 64) == 64) {
            this.f17083u = Collections.unmodifiableList(this.f17083u);
        }
        if ((i & 512) == 512) {
            this.z = Collections.unmodifiableList(this.z);
        }
        if ((i & 1024) == 1024) {
            this.A = Collections.unmodifiableList(this.A);
        }
        if ((i & 2048) == 2048) {
            this.B = Collections.unmodifiableList(this.B);
        }
        if ((i & 4096) == 4096) {
            this.C = Collections.unmodifiableList(this.C);
        }
        if ((i & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) == 8192) {
            this.D = Collections.unmodifiableList(this.D);
        }
        if ((i & ServerLogBatcher.MAX_PARCEL_BYTES) == 16384) {
            this.E = Collections.unmodifiableList(this.E);
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            this.w = Collections.unmodifiableList(this.w);
        }
        if ((i & 256) == 256) {
            this.f17085x = Collections.unmodifiableList(this.f17085x);
        }
        if ((i & 262144) == 262144) {
            this.J = Collections.unmodifiableList(this.J);
        }
        if ((i & 524288) == 524288) {
            this.L = Collections.unmodifiableList(this.L);
        }
        if ((i & 1048576) == 1048576) {
            this.M = Collections.unmodifiableList(this.M);
        }
        if ((i & 4194304) == 4194304) {
            this.P = Collections.unmodifiableList(this.P);
        }
        if ((i & 16777216) == 16777216) {
            this.R = Collections.unmodifiableList(this.R);
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f17074b = cVarM.d();
        }
        k();
    }
}
