package m80;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends s80.n {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final h f17023q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f17024r = new a(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s80.d f17025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f17028d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte f17029o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17030p;

    static {
        h hVar = new h();
        f17023q = hVar;
        hVar.f17027c = 0;
        hVar.f17028d = Collections.EMPTY_LIST;
    }

    public h() {
        this.f17029o = (byte) -1;
        this.f17030p = -1;
        this.f17025a = s80.d.f23334a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f17030p;
        if (i != -1) {
            return i;
        }
        int iB = (this.f17026b & 1) == 1 ? gc.m.b(1, this.f17027c) : 0;
        for (int i6 = 0; i6 < this.f17028d.size(); i6++) {
            iB += gc.m.d(2, (s80.a) this.f17028d.get(i6));
        }
        int size = this.f17025a.size() + iB;
        this.f17030p = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        g gVar = new g(0);
        gVar.f17009d = Collections.EMPTY_LIST;
        return gVar;
    }

    @Override // s80.a
    public final s80.i c() {
        g gVar = new g(0);
        gVar.f17009d = Collections.EMPTY_LIST;
        gVar.g(this);
        return gVar;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        if ((this.f17026b & 1) == 1) {
            mVar.m(1, this.f17027c);
        }
        for (int i = 0; i < this.f17028d.size(); i++) {
            mVar.o(2, (s80.a) this.f17028d.get(i));
        }
        mVar.r(this.f17025a);
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.f17029o;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        if ((this.f17026b & 1) != 1) {
            this.f17029o = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.f17028d.size(); i++) {
            if (!((f) this.f17028d.get(i)).isInitialized()) {
                this.f17029o = (byte) 0;
                return false;
            }
        }
        this.f17029o = (byte) 1;
        return true;
    }

    public h(g gVar) {
        this.f17029o = (byte) -1;
        this.f17030p = -1;
        this.f17025a = gVar.f23356a;
    }

    public h(s80.e eVar, s80.g gVar) {
        this.f17029o = (byte) -1;
        this.f17030p = -1;
        boolean z = false;
        this.f17027c = 0;
        this.f17028d = Collections.EMPTY_LIST;
        s80.c cVar = new s80.c();
        gc.m mVarJ = gc.m.j(cVar, 1);
        char c4 = 0;
        while (!z) {
            try {
                try {
                    int iN = eVar.n();
                    if (iN != 0) {
                        if (iN == 8) {
                            this.f17026b |= 1;
                            this.f17027c = eVar.k();
                        } else if (iN != 18) {
                            if (!eVar.q(iN, mVarJ)) {
                            }
                        } else {
                            if ((c4 & 2) != 2) {
                                this.f17028d = new ArrayList();
                                c4 = 2;
                            }
                            this.f17028d.add(eVar.g(f.f16989r, gVar));
                        }
                    }
                    z = true;
                } catch (Throwable th2) {
                    if ((c4 & 2) == 2) {
                        this.f17028d = Collections.unmodifiableList(this.f17028d);
                    }
                    try {
                        mVarJ.i();
                    } catch (IOException unused) {
                    } finally {
                        this.f17025a = cVar.d();
                    }
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
        if ((c4 & 2) == 2) {
            this.f17028d = Collections.unmodifiableList(this.f17028d);
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f17025a = cVar.d();
        }
    }
}
