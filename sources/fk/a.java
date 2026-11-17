package fk;

import c70.k;
import com.samsung.android.dialtacts.model.data.m;
import kotlin.jvm.internal.l;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f11329b;

    public /* synthetic */ a(c cVar, int i) {
        this.f11328a = i;
        this.f11329b = cVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f11328a) {
            case 0:
                m mVar = (m) obj;
                l.c(mVar);
                this.f11329b.x(mVar, true);
                break;
            case 1:
                Throwable th2 = (Throwable) obj;
                l.c(th2);
                this.f11329b.w("getSearchedContactAndCallLogList", th2);
                break;
            case 2:
                Throwable th3 = (Throwable) obj;
                l.c(th3);
                this.f11329b.w("DATA_TYPE_GAL_CONTACT", th3);
                break;
            case 3:
                Throwable th4 = (Throwable) obj;
                l.c(th4);
                this.f11329b.w("getSearchedList", th4);
                break;
            case 4:
                m mVar2 = (m) obj;
                l.c(mVar2);
                this.f11329b.x(mVar2, false);
                break;
            default:
                Throwable th5 = (Throwable) obj;
                l.c(th5);
                this.f11329b.w("getSearchedCallLogList", th5);
                break;
        }
        return a0.f18790a;
    }
}
