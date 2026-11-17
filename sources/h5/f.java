package h5;

import c70.n;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import o60.a0;
import q4.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends m implements n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f12977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f12978d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f f12979o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final f f12980p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12981b;

    static {
        int i = 2;
        f12977c = new f(i, 0);
        f12978d = new f(i, 1);
        f12979o = new f(i, 2);
        f12980p = new f(i, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i, int i6) {
        super(i);
        this.f12981b = i6;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12981b) {
            case 0:
                a set = (a) obj;
                String it = (String) obj2;
                l.f(set, "$this$set");
                l.f(it, "it");
                set.f12969a = it;
                break;
            case 1:
                a set2 = (a) obj;
                o it2 = (o) obj2;
                l.f(set2, "$this$set");
                l.f(it2, "it");
                set2.f12972d = it2;
                break;
            case 2:
                a set3 = (a) obj;
                h it3 = (h) obj2;
                l.f(set3, "$this$set");
                l.f(it3, "it");
                set3.f12970b = it3;
                break;
            default:
                a set4 = (a) obj;
                int iIntValue = ((Number) obj2).intValue();
                l.f(set4, "$this$set");
                set4.f12971c = iIntValue;
                break;
        }
        return a0.f18790a;
    }
}
