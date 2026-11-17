package m80;

import java.io.IOException;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends s80.k {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final v f17234q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f17235r = new a(8);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s80.d f17236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17238d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte f17239o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17240p;

    static {
        v vVar = new v();
        f17234q = vVar;
        vVar.f17238d = 0;
    }

    public v(u uVar) {
        super(uVar);
        this.f17239o = (byte) -1;
        this.f17240p = -1;
        this.f17236b = uVar.f23356a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f17240p;
        if (i != -1) {
            return i;
        }
        int size = this.f17236b.size() + h() + ((this.f17237c & 1) == 1 ? gc.m.b(1, this.f17238d) : 0);
        this.f17240p = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        return new u();
    }

    @Override // s80.a
    public final s80.i c() {
        u uVar = new u();
        uVar.e(this);
        return uVar;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        xc.a aVar = new xc.a((s80.k) this);
        if ((this.f17237c & 1) == 1) {
            mVar.m(1, this.f17238d);
        }
        aVar.R(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE, mVar);
        mVar.r(this.f17236b);
    }

    @Override // s80.u
    public final s80.a getDefaultInstanceForType() {
        return f17234q;
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.f17239o;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        if (g()) {
            this.f17239o = (byte) 1;
            return true;
        }
        this.f17239o = (byte) 0;
        return false;
    }

    public v() {
        this.f17239o = (byte) -1;
        this.f17240p = -1;
        this.f17236b = s80.d.f23334a;
    }

    public v(s80.e eVar, s80.g gVar) {
        this.f17239o = (byte) -1;
        this.f17240p = -1;
        boolean z = false;
        this.f17238d = 0;
        s80.c cVar = new s80.c();
        gc.m mVarJ = gc.m.j(cVar, 1);
        while (!z) {
            try {
                try {
                    int iN = eVar.n();
                    if (iN != 0) {
                        if (iN != 8) {
                            if (!l(eVar, mVarJ, gVar, iN)) {
                            }
                        } else {
                            this.f17237c |= 1;
                            this.f17238d = eVar.k();
                        }
                    }
                    z = true;
                } catch (Throwable th2) {
                    try {
                        mVarJ.i();
                    } catch (IOException unused) {
                    } finally {
                        this.f17236b = cVar.d();
                    }
                    k();
                    throw th2;
                }
            } catch (s80.q e5) {
                e5.f23388a = this;
                throw e5;
            } catch (IOException e6) {
                s80.q qVar = new s80.q(e6.getMessage());
                qVar.f23388a = this;
                throw qVar;
            }
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f17236b = cVar.d();
        }
        k();
    }
}
