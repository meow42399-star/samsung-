package fl;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f11411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f11412d;

    public h(String str, long j3, f contentsInfo, g primaryIconInfo) {
        kotlin.jvm.internal.l.f(contentsInfo, "contentsInfo");
        kotlin.jvm.internal.l.f(primaryIconInfo, "primaryIconInfo");
        this.f11409a = str;
        this.f11410b = j3;
        this.f11411c = contentsInfo;
        this.f11412d = primaryIconInfo;
    }

    public h(String str, long j3, f fVar, g gVar, int i) {
        this(str, j3, (i & 4) != 0 ? new f() : fVar, (i & 8) != 0 ? new g() : gVar);
    }
}
