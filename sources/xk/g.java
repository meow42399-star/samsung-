package xk;

import cl.i0;
import com.samsung.android.dialer.R;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f28538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ xq.f f28539c;

    public /* synthetic */ g(q qVar, xq.f fVar, int i) {
        this.f28537a = i;
        this.f28538b = qVar;
        this.f28539c = fVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        gr.f fVar;
        switch (this.f28537a) {
            case 0:
                q qVar = this.f28538b;
                ((i0) qVar.f28563a).v2(R.string.add_to_friend_success, new Object[0]);
                qVar.g0(4001L, this.f28539c, true);
                break;
            case 1:
                Throwable th2 = (Throwable) obj;
                uz.o.c("ContactDetailPresenter", th2.getMessage());
                th2.printStackTrace();
                this.f28538b.g0(4001L, this.f28539c, false);
                break;
            case 2:
                q qVar2 = this.f28538b;
                wk.b bVar = qVar2.f28563a;
                gr.d dVar = qVar2.I;
                String str = (dVar == null || (fVar = dVar.K) == null) ? null : fVar.w;
                if (str == null) {
                    str = "";
                }
                ((i0) bVar).v2(R.string.invide_to_guild_success, str);
                qVar2.g0(4002L, this.f28539c, true);
                break;
            default:
                Throwable th3 = (Throwable) obj;
                uz.o.c("ContactDetailPresenter", th3.getMessage());
                th3.printStackTrace();
                this.f28538b.g0(4002L, this.f28539c, false);
                break;
        }
        return a0.f18790a;
    }
}
