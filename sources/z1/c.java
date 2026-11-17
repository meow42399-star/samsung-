package z1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h.a0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static c f30234o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g2.w f30235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e2.l f30236d;

    @Override // h.a0
    public final int[] h(int i) {
        int iB;
        if (n().length() > 0 && i < n().length()) {
            try {
                e2.l lVar = this.f30236d;
                if (lVar == null) {
                    kotlin.jvm.internal.l.o("node");
                    throw null;
                }
                int iRound = Math.round(lVar.e().b());
                if (i <= 0) {
                    i = 0;
                }
                g2.w wVar = this.f30235c;
                if (wVar == null) {
                    kotlin.jvm.internal.l.o("layoutResult");
                    throw null;
                }
                int iA = wVar.a(i);
                g2.w wVar2 = this.f30235c;
                if (wVar2 == null) {
                    kotlin.jvm.internal.l.o("layoutResult");
                    throw null;
                }
                float fD = wVar2.d(iA) + iRound;
                g2.w wVar3 = this.f30235c;
                if (wVar3 == null) {
                    kotlin.jvm.internal.l.o("layoutResult");
                    throw null;
                }
                if (fD < wVar3.d(wVar3.f11852b.f11755f - 1)) {
                    g2.w wVar4 = this.f30235c;
                    if (wVar4 == null) {
                        kotlin.jvm.internal.l.o("layoutResult");
                        throw null;
                    }
                    iB = wVar4.b(fD);
                } else {
                    g2.w wVar5 = this.f30235c;
                    if (wVar5 == null) {
                        kotlin.jvm.internal.l.o("layoutResult");
                        throw null;
                    }
                    iB = wVar5.f11852b.f11755f;
                }
                return l(i, s(iB - 1, 1) + 1);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    @Override // h.a0
    public final int[] q(int i) {
        int iB;
        if (n().length() > 0 && i > 0) {
            try {
                e2.l lVar = this.f30236d;
                if (lVar == null) {
                    kotlin.jvm.internal.l.o("node");
                    throw null;
                }
                int iRound = Math.round(lVar.e().b());
                int length = n().length();
                if (length <= i) {
                    i = length;
                }
                g2.w wVar = this.f30235c;
                if (wVar == null) {
                    kotlin.jvm.internal.l.o("layoutResult");
                    throw null;
                }
                int iA = wVar.a(i);
                g2.w wVar2 = this.f30235c;
                if (wVar2 == null) {
                    kotlin.jvm.internal.l.o("layoutResult");
                    throw null;
                }
                float fD = wVar2.d(iA) - iRound;
                if (fD > 0.0f) {
                    g2.w wVar3 = this.f30235c;
                    if (wVar3 == null) {
                        kotlin.jvm.internal.l.o("layoutResult");
                        throw null;
                    }
                    iB = wVar3.b(fD);
                } else {
                    iB = 0;
                }
                if (i == n().length() && iB < iA) {
                    iB++;
                }
                return l(s(iB, 2), i);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    public final int s(int i, int i6) {
        g2.w wVar = this.f30235c;
        if (wVar == null) {
            kotlin.jvm.internal.l.o("layoutResult");
            throw null;
        }
        int iC = wVar.c(i);
        g2.w wVar2 = this.f30235c;
        if (wVar2 == null) {
            kotlin.jvm.internal.l.o("layoutResult");
            throw null;
        }
        if (i6 != wVar2.e(iC)) {
            g2.w wVar3 = this.f30235c;
            if (wVar3 != null) {
                return wVar3.c(i);
            }
            kotlin.jvm.internal.l.o("layoutResult");
            throw null;
        }
        g2.w wVar4 = this.f30235c;
        if (wVar4 == null) {
            kotlin.jvm.internal.l.o("layoutResult");
            throw null;
        }
        g2.i iVar = wVar4.f11852b;
        iVar.b(i);
        ArrayList arrayList = iVar.f11757h;
        g2.k kVar = (g2.k) arrayList.get(com.bumptech.glide.e.J(i, arrayList));
        return (kVar.f11760a.f11724d.e(i - kVar.f11763d) + kVar.f11761b) - 1;
    }
}
