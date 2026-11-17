package jc;

import androidx.core.widget.t;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.regex.Matcher;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Iterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f14678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f14679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final bu.a f14680d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f14681o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14683q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f14684r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f14685s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14677a = 2;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14682p = 0;

    public g(t tVar, CharSequence charSequence, Object obj, int i) {
        this.f14684r = i;
        this.f14685s = obj;
        this.f14680d = (bu.a) tVar.f1510d;
        this.f14681o = tVar.f1508b;
        this.f14683q = tVar.f1509c;
        this.f14679c = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        int iEnd;
        bu.a aVar;
        int i = this.f14677a;
        if (i == 4) {
            throw new IllegalStateException();
        }
        int iH = q2.h(i);
        if (iH == 0) {
            return true;
        }
        if (iH == 2) {
            return false;
        }
        this.f14677a = 4;
        int i6 = this.f14682p;
        while (true) {
            int iStart = this.f14682p;
            if (iStart == -1) {
                this.f14677a = 3;
                string = null;
                break;
            }
            switch (this.f14684r) {
                case 0:
                    a aVar2 = (a) this.f14685s;
                    CharSequence charSequence = this.f14679c;
                    int length = charSequence.length();
                    com.bumptech.glide.d.o(iStart, length);
                    while (true) {
                        if (iStart < length) {
                            if (aVar2.H(charSequence.charAt(iStart))) {
                                break;
                            }
                            iStart++;
                        }
                        break;
                    }
                    break;
                default:
                    u.b bVar = (u.b) this.f14685s;
                    iStart = !((Matcher) bVar.f24836b).find(iStart) ? -1 : ((Matcher) bVar.f24836b).start();
                    break;
            }
            CharSequence charSequence2 = this.f14679c;
            if (iStart == -1) {
                iStart = charSequence2.length();
                this.f14682p = -1;
            } else {
                switch (this.f14684r) {
                    case 0:
                        iEnd = iStart + 1;
                        break;
                    default:
                        iEnd = ((Matcher) ((u.b) this.f14685s).f24836b).end();
                        break;
                }
                this.f14682p = iEnd;
            }
            int i9 = this.f14682p;
            if (i9 == i6) {
                int i10 = i9 + 1;
                this.f14682p = i10;
                if (i10 > charSequence2.length()) {
                    this.f14682p = -1;
                }
            } else {
                while (true) {
                    aVar = this.f14680d;
                    if (i6 >= iStart || !aVar.H(charSequence2.charAt(i6))) {
                        break;
                    }
                    i6++;
                }
                while (iStart > i6 && aVar.H(charSequence2.charAt(iStart - 1))) {
                    iStart--;
                }
                if (this.f14681o && i6 == iStart) {
                    i6 = this.f14682p;
                } else {
                    int i11 = this.f14683q;
                    if (i11 == 1) {
                        iStart = charSequence2.length();
                        this.f14682p = -1;
                        while (iStart > i6 && aVar.H(charSequence2.charAt(iStart - 1))) {
                            iStart--;
                        }
                    } else {
                        this.f14683q = i11 - 1;
                    }
                    string = charSequence2.subSequence(i6, iStart).toString();
                }
            }
        }
        this.f14678b = string;
        if (this.f14677a == 3) {
            return false;
        }
        this.f14677a = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f14677a = 2;
        String str = this.f14678b;
        this.f14678b = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
