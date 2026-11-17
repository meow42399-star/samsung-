package o90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends p60.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18962c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f18963d;

    public b(c cVar) {
        this.f18963d = cVar;
    }

    @Override // p60.b
    public final void a() {
        int i;
        Object[] objArr;
        do {
            i = this.f18962c + 1;
            this.f18962c = i;
            objArr = this.f18963d.f18964a;
            if (i >= objArr.length) {
                break;
            }
        } while (objArr[i] == null);
        if (i >= objArr.length) {
            this.f20241a = 2;
            return;
        }
        Object obj = objArr[i];
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl");
        this.f20242b = obj;
        this.f20241a = 1;
    }
}
