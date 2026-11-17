package vl;

import com.samsung.android.dialtacts.model.data.s;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.samsung.android.dialtacts.model.data.l f26935h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public com.samsung.android.dialtacts.model.data.j f26936j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public com.samsung.android.dialtacts.model.data.j f26937k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26928a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26930c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f26931d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26932e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f26933f = false;
    public int i = 20;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26929b = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f26934g = 0;

    public o(com.samsung.android.dialtacts.model.data.l lVar) {
        this.f26935h = lVar;
    }

    public final void a(int i) {
        com.samsung.android.dialtacts.model.data.j jVar;
        com.samsung.android.dialtacts.model.data.j jVar2 = this.f26936j;
        if ((jVar2 == null || !jVar2.f7755a.isClosed()) && (jVar = this.f26936j) != null) {
            jVar.f7755a.moveToPosition(i + this.f26930c);
        }
    }

    public final long b(int i) {
        com.samsung.android.dialtacts.model.data.j jVar;
        int i6 = this.f26928a;
        if (i6 == 0) {
            com.samsung.android.dialtacts.model.data.j jVar2 = this.f26936j;
            if (jVar2 != null && !jVar2.f7755a.isClosed()) {
                com.samsung.android.dialtacts.model.data.j jVar3 = this.f26936j;
                kotlin.jvm.internal.l.c(jVar3);
                jVar3.moveToPosition(i + this.f26930c);
                com.samsung.android.dialtacts.model.data.j jVar4 = this.f26936j;
                com.samsung.android.dialtacts.model.data.a aVar = jVar4 != null ? (com.samsung.android.dialtacts.model.data.a) jVar4.t() : null;
                if (aVar != null) {
                    return aVar.f7652a;
                }
            }
            return 0L;
        }
        if (i6 == 3 && (jVar = this.f26937k) != null && !jVar.f7755a.isClosed()) {
            com.samsung.android.dialtacts.model.data.j jVar5 = this.f26937k;
            kotlin.jvm.internal.l.c(jVar5);
            jVar5.moveToPosition(i);
            com.samsung.android.dialtacts.model.data.j jVar6 = this.f26937k;
            kotlin.jvm.internal.l.c(jVar6);
            s sVar = (s) jVar6.t();
            if (sVar != null) {
                return sVar.f7847a;
            }
        }
        return 0L;
    }

    public final boolean c() {
        int i = this.f26934g;
        return i == 0 || i == 1;
    }

    public final void d(com.samsung.android.dialtacts.model.data.j jVar) {
        com.samsung.android.dialtacts.model.data.j jVar2 = this.f26936j;
        if (jVar2 != null) {
            jVar2.close();
        }
        this.f26936j = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f26928a == oVar.f26928a && this.f26929b == oVar.f26929b && this.f26930c == oVar.f26930c && this.f26931d == oVar.f26931d && this.f26932e == oVar.f26932e && this.f26933f == oVar.f26933f && this.f26934g == oVar.f26934g && this.f26935h.equals(oVar.f26935h) && this.i == oVar.i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i) + ((this.f26935h.hashCode() + h.h.d(this.f26934g, h.h.e(h.h.d(this.f26932e, h.h.d(this.f26931d, h.h.d(this.f26930c, h.h.d(this.f26929b, h.h.d(this.f26928a, h.h.e(Boolean.hashCode(true) * 31, 31, false), 31), 31), 31), 31), 31), 31, this.f26933f), 31)) * 31);
    }

    public final String toString() {
        int i = this.f26928a;
        int i6 = this.f26929b;
        int i9 = this.f26930c;
        int i10 = this.f26931d;
        int i11 = this.f26932e;
        boolean z = this.f26933f;
        int i12 = this.f26934g;
        int i13 = this.i;
        StringBuilder sbP = a1.b.p(i, i6, "Partition(isHasHeader=true, isShowIfEmpty=false, dataType=", ", listSize=", ", startPosition=");
        a1.b.w(sbP, i9, ", count=", i10, ", rawCount=");
        sbP.append(i11);
        sbP.append(", isCollapsed=");
        sbP.append(z);
        sbP.append(", status=");
        sbP.append(i12);
        sbP.append(", directoryData=");
        sbP.append(this.f26935h);
        sbP.append(", resultLimit=");
        return h.h.j(sbP, i13, ")");
    }
}
