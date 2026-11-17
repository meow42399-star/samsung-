package oh;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f19484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19488f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f19489g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f19490h;
    public final boolean i;

    public t(int i, m mVar, boolean z, boolean z4, boolean z5, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f19483a = i;
        this.f19484b = mVar;
        this.f19485c = z;
        this.f19486d = z4;
        this.f19487e = z5;
        this.f19488f = z11;
        this.f19489g = z12;
        this.f19490h = z13;
        this.i = z14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f19483a == tVar.f19483a && this.f19484b == tVar.f19484b && this.f19485c == tVar.f19485c && this.f19486d == tVar.f19486d && this.f19487e == tVar.f19487e && this.f19488f == tVar.f19488f && this.f19489g == tVar.f19489g && this.f19490h == tVar.f19490h && this.i == tVar.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + h.h.e(h.h.e(h.h.e(h.h.e(h.h.e(h.h.e((this.f19484b.hashCode() + (Integer.hashCode(this.f19483a) * 31)) * 31, 31, this.f19485c), 31, this.f19486d), 31, this.f19487e), 31, this.f19488f), 31, this.f19489g), 31, this.f19490h);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DialpadUiState(displayType=");
        sb2.append(this.f19483a);
        sb2.append(", presentationMode=");
        sb2.append(this.f19484b);
        sb2.append(", isUsingTwoPane=");
        m0.i.v(sb2, this.f19485c, ", isSeparated=", this.f19486d, ", isMultiWindow=");
        m0.i.v(sb2, this.f19487e, ", isSmallestDisplay=", this.f19488f, ", isKeypadVisible=");
        m0.i.v(sb2, this.f19489g, ", isKeypadShownFlag=", this.f19490h, ", isNumberEmpty=");
        return h.h.m(sb2, this.i, ")");
    }
}
