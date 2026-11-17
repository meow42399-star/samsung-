package cl;

import com.samsung.android.dialtacts.model.data.ProfileCardData;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a0 f5060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f5061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f5062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ProfileCardData f5063d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f5064o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f5065p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f5066q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f5067r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f5068s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o1 f5069t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ a0 f5070u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a0 f5071v;
    public final /* synthetic */ boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ a0 f5072x;

    public /* synthetic */ w(a0 a0Var, y yVar, boolean z, ProfileCardData profileCardData, String str, String str2, boolean z4, boolean z5, boolean z11, o1 o1Var, a0 a0Var2, a0 a0Var3, boolean z12, a0 a0Var4) {
        this.f5060a = a0Var;
        this.f5061b = yVar;
        this.f5062c = z;
        this.f5063d = profileCardData;
        this.f5064o = str;
        this.f5065p = str2;
        this.f5066q = z4;
        this.f5067r = z5;
        this.f5068s = z11;
        this.f5069t = o1Var;
        this.f5070u = a0Var2;
        this.f5071v = a0Var3;
        this.w = z12;
        this.f5072x = a0Var4;
    }

    @Override // c70.a
    public final Object invoke() {
        uz.o.p("ContactDetailCardViewBinder", "OnLayout communicationCardView");
        if (((Boolean) this.f5060a.invoke()).booleanValue()) {
            boolean zBooleanValue = ((Boolean) this.f5070u.invoke()).booleanValue();
            boolean zBooleanValue2 = ((Boolean) this.f5071v.invoke()).booleanValue();
            this.f5061b.getClass();
            boolean z = this.f5062c;
            o1 o1Var = this.f5069t;
            if (!z) {
                if (o1Var != null) {
                    o1Var.w();
                }
                if (o1Var != null) {
                    uz.o.p("ProfileCardController", "hideProfileCard");
                    if (o1Var.f5000q != o1Var.s()) {
                        o1Var.z(true);
                    }
                    o1Var.u(false);
                    if (zBooleanValue) {
                        o1Var.e().m();
                    }
                }
            } else if (o1Var != null) {
                o1Var.A(this.f5063d, this.f5064o, this.f5065p, this.f5066q, this.f5067r, this.f5068s, zBooleanValue, zBooleanValue2, this.w);
            }
            this.f5072x.invoke();
        }
        return o60.a0.f18790a;
    }
}
