package y5;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public androidx.room.w f29155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f29159e;

    public h0() {
        d();
    }

    public final void a() {
        this.f29157c = this.f29158d ? this.f29155a.i() : this.f29155a.m();
    }

    public final void b(View view, int i) {
        if (this.f29158d) {
            this.f29157c = this.f29155a.o() + this.f29155a.d(view);
        } else {
            this.f29157c = this.f29155a.g(view);
        }
        this.f29156b = i;
    }

    public final void c(View view, int i) {
        int iO = this.f29155a.o();
        if (iO >= 0) {
            b(view, i);
            return;
        }
        this.f29156b = i;
        if (!this.f29158d) {
            int iG = this.f29155a.g(view);
            int iM = iG - this.f29155a.m();
            this.f29157c = iG;
            if (iM > 0) {
                int i6 = (this.f29155a.i() - Math.min(0, (this.f29155a.i() - iO) - this.f29155a.d(view))) - (this.f29155a.e(view) + iG);
                if (i6 < 0) {
                    this.f29157c -= Math.min(iM, -i6);
                    return;
                }
                return;
            }
            return;
        }
        int i9 = (this.f29155a.i() - iO) - this.f29155a.d(view);
        this.f29157c = this.f29155a.i() - i9;
        if (i9 > 0) {
            int iE = this.f29157c - this.f29155a.e(view);
            int iM2 = this.f29155a.m();
            int iMin = iE - (Math.min(this.f29155a.g(view) - iM2, 0) + iM2);
            if (iMin < 0) {
                this.f29157c = Math.min(i9, -iMin) + this.f29157c;
            }
        }
    }

    public final void d() {
        this.f29156b = -1;
        this.f29157c = Integer.MIN_VALUE;
        this.f29158d = false;
        this.f29159e = false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AnchorInfo{mPosition=");
        sb2.append(this.f29156b);
        sb2.append(", mCoordinate=");
        sb2.append(this.f29157c);
        sb2.append(", mLayoutFromEnd=");
        sb2.append(this.f29158d);
        sb2.append(", mValid=");
        return h.h.l(sb2, this.f29159e, '}');
    }
}
