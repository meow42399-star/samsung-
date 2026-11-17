package aj;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f764b;

    public /* synthetic */ j(z zVar, int i) {
        this.f763a = i;
        this.f764b = zVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f763a) {
            case 0:
                Throwable th2 = (Throwable) obj;
                kotlin.jvm.internal.l.c(th2);
                this.f764b.z("getSearchedList", th2);
                return o60.a0.f18790a;
            case 1:
                com.samsung.android.dialtacts.model.data.m mVar = (com.samsung.android.dialtacts.model.data.m) obj;
                kotlin.jvm.internal.l.c(mVar);
                this.f764b.A(mVar, true);
                return o60.a0.f18790a;
            case 2:
                Throwable th3 = (Throwable) obj;
                kotlin.jvm.internal.l.c(th3);
                this.f764b.z("getSearchedContactAndCallLogList", th3);
                return o60.a0.f18790a;
            case 3:
                Throwable th4 = (Throwable) obj;
                kotlin.jvm.internal.l.c(th4);
                this.f764b.z("DATA_TYPE_GAL_CONTACT", th4);
                return o60.a0.f18790a;
            case 4:
                com.samsung.android.dialtacts.model.data.m mVar2 = (com.samsung.android.dialtacts.model.data.m) obj;
                kotlin.jvm.internal.l.c(mVar2);
                this.f764b.A(mVar2, false);
                return o60.a0.f18790a;
            case 5:
                Throwable th5 = (Throwable) obj;
                kotlin.jvm.internal.l.c(th5);
                this.f764b.z("getSearchedCallLogList", th5);
                return o60.a0.f18790a;
            default:
                er.g group = (er.g) obj;
                kotlin.jvm.internal.l.f(group, "group");
                return new w50.d(new a60.n(2, this.f764b.f798c.d().q(group.b()), new af.l(29, new e(8))), new q(0, new d(1, group)), 2);
        }
    }
}
