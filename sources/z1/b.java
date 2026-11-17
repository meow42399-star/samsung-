package z1;

import java.text.BreakIterator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h.a0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static b f30226o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static b f30227p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static b f30228q;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f30230d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i) {
        super(8);
        this.f30229c = i;
    }

    @Override // h.a0
    public final int[] h(int i) {
        int iA;
        switch (this.f30229c) {
            case 0:
                int length = n().length();
                if (length <= 0 || i >= length) {
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                while (true) {
                    BreakIterator breakIterator = (BreakIterator) this.f30230d;
                    if (breakIterator == null) {
                        kotlin.jvm.internal.l.o("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f30230d;
                        if (breakIterator2 == null) {
                            kotlin.jvm.internal.l.o("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return l(i, iFollowing);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f30230d;
                    if (breakIterator3 == null) {
                        kotlin.jvm.internal.l.o("impl");
                        throw null;
                    }
                    i = breakIterator3.following(i);
                    if (i == -1) {
                        return null;
                    }
                }
                break;
            case 1:
                if (n().length() <= 0 || i >= n().length()) {
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                while (true) {
                    if (v(i) || (v(i) && (i == 0 || !v(i - 1)))) {
                        break;
                    }
                    BreakIterator breakIterator4 = (BreakIterator) this.f30230d;
                    if (breakIterator4 == null) {
                        kotlin.jvm.internal.l.o("impl");
                        throw null;
                    }
                    i = breakIterator4.following(i);
                    if (i == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f30230d;
                if (breakIterator5 == null) {
                    kotlin.jvm.internal.l.o("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator5.following(i);
                if (iFollowing2 == -1 || !u(iFollowing2)) {
                    return null;
                }
                return l(i, iFollowing2);
            default:
                if (n().length() <= 0 || i >= n().length()) {
                    return null;
                }
                if (i < 0) {
                    g2.w wVar = (g2.w) this.f30230d;
                    if (wVar == null) {
                        kotlin.jvm.internal.l.o("layoutResult");
                        throw null;
                    }
                    iA = wVar.a(0);
                } else {
                    g2.w wVar2 = (g2.w) this.f30230d;
                    if (wVar2 == null) {
                        kotlin.jvm.internal.l.o("layoutResult");
                        throw null;
                    }
                    int iA2 = wVar2.a(i);
                    iA = s(iA2, 2) == i ? iA2 : iA2 + 1;
                }
                g2.w wVar3 = (g2.w) this.f30230d;
                if (wVar3 == null) {
                    kotlin.jvm.internal.l.o("layoutResult");
                    throw null;
                }
                if (iA >= wVar3.f11852b.f11755f) {
                    return null;
                }
                return l(s(iA, 2), s(iA, 1) + 1);
        }
    }

    @Override // h.a0
    public final int[] q(int i) {
        int iA;
        switch (this.f30229c) {
            case 0:
                int length = n().length();
                if (length <= 0 || i <= 0) {
                    return null;
                }
                if (i > length) {
                    i = length;
                }
                while (true) {
                    BreakIterator breakIterator = (BreakIterator) this.f30230d;
                    if (breakIterator == null) {
                        kotlin.jvm.internal.l.o("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f30230d;
                        if (breakIterator2 == null) {
                            kotlin.jvm.internal.l.o("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return l(iPreceding, i);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f30230d;
                    if (breakIterator3 == null) {
                        kotlin.jvm.internal.l.o("impl");
                        throw null;
                    }
                    i = breakIterator3.preceding(i);
                    if (i == -1) {
                        return null;
                    }
                }
                break;
            case 1:
                int length2 = n().length();
                if (length2 <= 0 || i <= 0) {
                    return null;
                }
                if (i > length2) {
                    i = length2;
                }
                while (true) {
                    if (i <= 0 || v(i - 1) || u(i)) {
                        break;
                    }
                    BreakIterator breakIterator4 = (BreakIterator) this.f30230d;
                    if (breakIterator4 == null) {
                        kotlin.jvm.internal.l.o("impl");
                        throw null;
                    }
                    i = breakIterator4.preceding(i);
                    if (i == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f30230d;
                if (breakIterator5 == null) {
                    kotlin.jvm.internal.l.o("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator5.preceding(i);
                if (iPreceding2 == -1 || !v(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !v(iPreceding2 - 1)) {
                    return l(iPreceding2, i);
                }
                return null;
            default:
                if (n().length() <= 0 || i <= 0) {
                    return null;
                }
                if (i > n().length()) {
                    g2.w wVar = (g2.w) this.f30230d;
                    if (wVar == null) {
                        kotlin.jvm.internal.l.o("layoutResult");
                        throw null;
                    }
                    iA = wVar.a(n().length());
                } else {
                    g2.w wVar2 = (g2.w) this.f30230d;
                    if (wVar2 == null) {
                        kotlin.jvm.internal.l.o("layoutResult");
                        throw null;
                    }
                    int iA2 = wVar2.a(i);
                    iA = s(iA2, 1) + 1 == i ? iA2 : iA2 - 1;
                }
                if (iA < 0) {
                    return null;
                }
                return l(s(iA, 2), s(iA, 1) + 1);
        }
    }

    public int s(int i, int i6) {
        g2.w wVar = (g2.w) this.f30230d;
        if (wVar == null) {
            kotlin.jvm.internal.l.o("layoutResult");
            throw null;
        }
        int iC = wVar.c(i);
        g2.w wVar2 = (g2.w) this.f30230d;
        if (wVar2 == null) {
            kotlin.jvm.internal.l.o("layoutResult");
            throw null;
        }
        if (i6 != wVar2.e(iC)) {
            g2.w wVar3 = (g2.w) this.f30230d;
            if (wVar3 != null) {
                return wVar3.c(i);
            }
            kotlin.jvm.internal.l.o("layoutResult");
            throw null;
        }
        g2.w wVar4 = (g2.w) this.f30230d;
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

    public void t(String str) {
        switch (this.f30229c) {
            case 0:
                this.f12634a = str;
                BreakIterator breakIterator = (BreakIterator) this.f30230d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("impl");
                    throw null;
                }
            default:
                this.f12634a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.f30230d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("impl");
                    throw null;
                }
        }
    }

    public boolean u(int i) {
        if (i <= 0 || !v(i - 1)) {
            return false;
        }
        return i == n().length() || !v(i);
    }

    public boolean v(int i) {
        if (i < 0 || i >= n().length()) {
            return false;
        }
        return Character.isLetterOrDigit(n().codePointAt(i));
    }
}
