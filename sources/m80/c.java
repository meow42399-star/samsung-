package m80;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends s80.i implements s80.u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f16911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f16912d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f16913o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public double f16914p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16915q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16916r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f16917s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h f16918t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f16919u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16920v;
    public int w;

    public static c e() {
        c cVar = new c();
        cVar.f16911c = d.BYTE;
        cVar.f16918t = h.f17023q;
        cVar.f16919u = Collections.EMPTY_LIST;
        return cVar;
    }

    @Override // s80.i
    public final s80.a a() {
        e eVarD = d();
        if (eVarD.isInitialized()) {
            return eVarD;
        }
        throw new a40.a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        e eVar2 = null;
        try {
            try {
                e.A.getClass();
                f(new e(eVar, gVar));
                return this;
            } catch (s80.q e5) {
                e eVar3 = (e) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    eVar2 = eVar3;
                    if (eVar2 != null) {
                        f(eVar2);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (eVar2 != null) {
                f(eVar2);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        f((e) nVar);
        return this;
    }

    public final Object clone() {
        c cVarE = e();
        cVarE.f(d());
        return cVarE;
    }

    public final e d() {
        e eVar = new e(this);
        int i = this.f16910b;
        int i6 = (i & 1) != 1 ? 0 : 1;
        eVar.f16954c = this.f16911c;
        if ((i & 2) == 2) {
            i6 |= 2;
        }
        eVar.f16955d = this.f16912d;
        if ((i & 4) == 4) {
            i6 |= 4;
        }
        eVar.f16956o = this.f16913o;
        if ((i & 8) == 8) {
            i6 |= 8;
        }
        eVar.f16957p = this.f16914p;
        if ((i & 16) == 16) {
            i6 |= 16;
        }
        eVar.f16958q = this.f16915q;
        if ((i & 32) == 32) {
            i6 |= 32;
        }
        eVar.f16959r = this.f16916r;
        if ((i & 64) == 64) {
            i6 |= 64;
        }
        eVar.f16960s = this.f16917s;
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            i6 |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
        }
        eVar.f16961t = this.f16918t;
        if ((i & 256) == 256) {
            this.f16919u = Collections.unmodifiableList(this.f16919u);
            this.f16910b &= -257;
        }
        eVar.f16962u = this.f16919u;
        if ((i & 512) == 512) {
            i6 |= 256;
        }
        eVar.f16963v = this.f16920v;
        if ((i & 1024) == 1024) {
            i6 |= 512;
        }
        eVar.w = this.w;
        eVar.f16953b = i6;
        return eVar;
    }

    public final void f(e eVar) {
        h hVar;
        if (eVar == e.z) {
            return;
        }
        if ((eVar.f16953b & 1) == 1) {
            d dVar = eVar.f16954c;
            dVar.getClass();
            this.f16910b = 1 | this.f16910b;
            this.f16911c = dVar;
        }
        int i = eVar.f16953b;
        if ((i & 2) == 2) {
            long j3 = eVar.f16955d;
            this.f16910b |= 2;
            this.f16912d = j3;
        }
        if ((i & 4) == 4) {
            float f4 = eVar.f16956o;
            this.f16910b = 4 | this.f16910b;
            this.f16913o = f4;
        }
        if ((i & 8) == 8) {
            double d4 = eVar.f16957p;
            this.f16910b |= 8;
            this.f16914p = d4;
        }
        if ((i & 16) == 16) {
            int i6 = eVar.f16958q;
            this.f16910b = 16 | this.f16910b;
            this.f16915q = i6;
        }
        if ((i & 32) == 32) {
            int i9 = eVar.f16959r;
            this.f16910b = 32 | this.f16910b;
            this.f16916r = i9;
        }
        if ((i & 64) == 64) {
            int i10 = eVar.f16960s;
            this.f16910b = 64 | this.f16910b;
            this.f16917s = i10;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            h hVar2 = eVar.f16961t;
            if ((this.f16910b & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 128 || (hVar = this.f16918t) == h.f17023q) {
                this.f16918t = hVar2;
            } else {
                g gVar = new g(0);
                gVar.f17009d = Collections.EMPTY_LIST;
                gVar.g(hVar);
                gVar.g(hVar2);
                this.f16918t = gVar.d();
            }
            this.f16910b |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
        }
        if (!eVar.f16962u.isEmpty()) {
            if (this.f16919u.isEmpty()) {
                this.f16919u = eVar.f16962u;
                this.f16910b &= -257;
            } else {
                if ((this.f16910b & 256) != 256) {
                    this.f16919u = new ArrayList(this.f16919u);
                    this.f16910b |= 256;
                }
                this.f16919u.addAll(eVar.f16962u);
            }
        }
        int i11 = eVar.f16953b;
        if ((i11 & 256) == 256) {
            int i12 = eVar.f16963v;
            this.f16910b |= 512;
            this.f16920v = i12;
        }
        if ((i11 & 512) == 512) {
            int i13 = eVar.w;
            this.f16910b |= 1024;
            this.w = i13;
        }
        this.f23356a = this.f23356a.e(eVar.f16952a);
    }
}
