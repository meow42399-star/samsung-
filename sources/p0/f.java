package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements c70.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f19933b = new f(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f19934c = new f(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19935a;

    public /* synthetic */ f(int i) {
        this.f19935a = i;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f19935a) {
            case 0:
                o oVar = (o) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!oVar.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    oVar.Q();
                }
                break;
            default:
                o oVar2 = (o) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!oVar2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    oVar2.Q();
                }
                break;
        }
        return o60.a0.f18790a;
    }
}
