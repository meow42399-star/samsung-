package a1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements c70.n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f50c = new f(2, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f51b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i, int i6) {
        super(i);
        this.f51b = i6;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f51b) {
            case 0:
                String str = (String) obj;
                j jVar = (j) obj2;
                if (str.length() == 0) {
                    return jVar.toString();
                }
                return str + ", " + jVar;
            default:
                return ((l) obj).c((j) obj2);
        }
    }
}
