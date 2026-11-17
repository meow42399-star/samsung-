package c5;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements c70.n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f4192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f4193d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e f4194o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final e f4195p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final e f4196q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final e f4197r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e f4198s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final e f4199t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e f4200u;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4201b;

    static {
        int i = 2;
        f4192c = new e(i, 0);
        f4193d = new e(i, 1);
        f4194o = new e(i, 2);
        f4195p = new e(i, 3);
        f4196q = new e(i, 4);
        f4197r = new e(i, 5);
        f4198s = new e(i, 6);
        f4199t = new e(i, 7);
        f4200u = new e(i, 8);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i, int i6) {
        super(i);
        this.f4201b = i6;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4201b) {
            case 0:
                k set = (k) obj;
                q4.o it = (q4.o) obj2;
                kotlin.jvm.internal.l.f(set, "$this$set");
                kotlin.jvm.internal.l.f(it, "it");
                set.f4214d = it;
                break;
            case 1:
                k set2 = (k) obj;
                c it2 = (c) obj2;
                kotlin.jvm.internal.l.f(set2, "$this$set");
                kotlin.jvm.internal.l.f(it2, "it");
                set2.f4215e = it2;
                break;
            case 2:
                l set3 = (l) obj;
                q4.o it3 = (q4.o) obj2;
                kotlin.jvm.internal.l.f(set3, "$this$set");
                kotlin.jvm.internal.l.f(it3, "it");
                set3.f4216d = it3;
                break;
            case 3:
                l set4 = (l) obj;
                int i = ((a) obj2).f4184a;
                kotlin.jvm.internal.l.f(set4, "$this$set");
                set4.f4218f = i;
                break;
            case 4:
                l set5 = (l) obj;
                int i6 = ((b) obj2).f4185a;
                kotlin.jvm.internal.l.f(set5, "$this$set");
                set5.f4217e = i6;
                break;
            case 5:
                m set6 = (m) obj;
                q4.o it4 = (q4.o) obj2;
                kotlin.jvm.internal.l.f(set6, "$this$set");
                kotlin.jvm.internal.l.f(it4, "it");
                set6.f4219d = it4;
                break;
            case 6:
                m set7 = (m) obj;
                int i9 = ((b) obj2).f4185a;
                kotlin.jvm.internal.l.f(set7, "$this$set");
                set7.f4221f = i9;
                break;
            case 7:
                m set8 = (m) obj;
                int i10 = ((a) obj2).f4184a;
                kotlin.jvm.internal.l.f(set8, "$this$set");
                set8.f4220e = i10;
                break;
            default:
                n set9 = (n) obj;
                q4.o it5 = (q4.o) obj2;
                kotlin.jvm.internal.l.f(set9, "$this$set");
                kotlin.jvm.internal.l.f(it5, "it");
                set9.f4222a = it5;
                break;
        }
        return a0.f18790a;
    }
}
