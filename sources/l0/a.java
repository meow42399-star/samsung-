package l0;

import a1.l;
import c70.k;
import c70.n;
import g2.z;
import kotlin.jvm.internal.m;
import o60.a0;
import p0.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f15673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f15674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l f15675d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ z f15676o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ k f15677p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f15678q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f15679r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f15680s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f15681t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(String str, l lVar, z zVar, k kVar, int i, boolean z, int i6, int i9, int i10) {
        super(2);
        this.f15673b = i10;
        this.f15674c = str;
        this.f15675d = lVar;
        this.f15676o = zVar;
        this.f15677p = kVar;
        this.f15678q = i;
        this.f15679r = z;
        this.f15680s = i6;
        this.f15681t = i9;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f15673b) {
            case 0:
                ((Number) obj2).intValue();
                com.bumptech.glide.c.c(this.f15674c, this.f15675d, this.f15676o, this.f15677p, this.f15678q, this.f15679r, this.f15680s, (o) obj, p0.b.o(this.f15681t | 1));
                break;
            default:
                ((Number) obj2).intValue();
                com.bumptech.glide.c.b(this.f15674c, this.f15675d, this.f15676o, this.f15677p, this.f15678q, this.f15679r, this.f15680s, (o) obj, p0.b.o(this.f15681t | 1));
                break;
        }
        return a0.f18790a;
    }
}
