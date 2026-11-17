package q4;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements c70.n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f21028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f21029d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f f21030o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final f f21031p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final f f21032q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final f f21033r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final f f21034s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21035b;

    static {
        int i = 2;
        f21028c = new f(i, 0);
        f21029d = new f(i, 1);
        f21030o = new f(i, 2);
        f21031p = new f(i, 3);
        f21032q = new f(i, 4);
        f21033r = new f(i, 5);
        f21034s = new f(i, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i, int i6) {
        super(i);
        this.f21035b = i6;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f21035b) {
            case 0:
                String acc = (String) obj;
                n element = (n) obj2;
                kotlin.jvm.internal.l.f(acc, "acc");
                kotlin.jvm.internal.l.f(element, "element");
                if (acc.length() == 0) {
                    return element.toString();
                }
                return acc + ", " + element;
            case 1:
                k set = (k) obj;
                s it = (s) obj2;
                kotlin.jvm.internal.l.f(set, "$this$set");
                kotlin.jvm.internal.l.f(it, "it");
                set.f21050b = it;
                return a0.f18790a;
            case 2:
                k set2 = (k) obj;
                o it2 = (o) obj2;
                kotlin.jvm.internal.l.f(set2, "$this$set");
                kotlin.jvm.internal.l.f(it2, "it");
                set2.f21049a = it2;
                return a0.f18790a;
            case 3:
                k set3 = (k) obj;
                int i = ((c5.j) obj2).f4213a;
                kotlin.jvm.internal.l.f(set3, "$this$set");
                set3.f21053e = i;
                return a0.f18790a;
            case 4:
                k set4 = (k) obj;
                e eVar = (e) obj2;
                kotlin.jvm.internal.l.f(set4, "$this$set");
                set4.f21051c = eVar != null ? eVar.f21027a : null;
                return a0.f18790a;
            case 5:
                k set5 = (k) obj;
                kotlin.jvm.internal.l.f(set5, "$this$set");
                set5.f21052d = (Float) obj2;
                return a0.f18790a;
            default:
                n cur = (n) obj2;
                kotlin.jvm.internal.l.f(cur, "cur");
                return cur instanceof d5.b ? cur : obj;
        }
    }
}
