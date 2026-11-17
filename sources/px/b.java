package px;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends androidx.room.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20883a;

    public /* synthetic */ b(int i) {
        this.f20883a = i;
    }

    @Override // androidx.room.c
    public final void a(r6.c cVar, Object obj) {
        switch (this.f20883a) {
            case 0:
                String str = ((j) obj).f20900b;
                if (str != null) {
                    cVar.u(1, str);
                } else {
                    cVar.f(1);
                }
                break;
            default:
                j jVar = (j) obj;
                cVar.c(1, jVar.f20899a);
                String str2 = jVar.f20900b;
                if (str2 == null) {
                    cVar.f(2);
                } else {
                    cVar.u(2, str2);
                }
                String str3 = jVar.f20901c;
                if (str3 == null) {
                    cVar.f(3);
                } else {
                    cVar.u(3, str3);
                }
                cVar.c(4, jVar.f20902d);
                cVar.c(5, jVar.f20903o ? 1L : 0L);
                String str4 = jVar.f20904p;
                if (str4 == null) {
                    cVar.f(6);
                } else {
                    cVar.u(6, str4);
                }
                if (str2 != null) {
                    cVar.u(7, str2);
                } else {
                    cVar.f(7);
                }
                break;
        }
    }
}
