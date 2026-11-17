package ql;

import androidx.lifecycle.a1;
import com.samsung.android.dialer.callrecord.CallRecordSyncJobService;
import java.util.List;
import qq.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements p50.e, k50.f, p50.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21551b;

    public /* synthetic */ o(int i, Object obj) {
        this.f21550a = i;
        this.f21551b = obj;
    }

    @Override // p50.e
    public void accept(Object obj) throws Exception {
        int i = this.f21550a;
        Object obj2 = this.f21551b;
        switch (i) {
            case 0:
                ((l) obj2).invoke(obj);
                break;
            case 1:
                ((l) obj2).invoke(obj);
                break;
            case 2:
                ((pq.e) obj2).invoke(obj);
                break;
            case 3:
                ((com.samsung.android.stella.sdk.a) obj2).invoke(obj);
                break;
            case 4:
                ((v7.j) obj2).getClass();
                uz.o.c("ContactListPresenter.ContactListPhoneDisambiguationHelper", "onLoadError : " + ((Throwable) obj).getMessage());
                break;
            case 5:
                a1 a1Var = (a1) obj2;
                ux.i iVar = (ux.i) obj;
                a1Var.getClass();
                uz.o.G("ContactListPresenter.ContactListSocialUpdatesHelper", "Profile Sharing changed : " + iVar.toString());
                pl.k kVar = (pl.k) a1Var.f1847b;
                uz.o.p("ContactListPresenter", "onMobileServiceChanged eventType : " + iVar);
                kVar.M0();
                break;
            case 6:
                ((com.samsung.android.stella.sdk.a) obj2).invoke(obj);
                break;
            case 7:
                ((w) obj2).invoke(obj);
                break;
            case 8:
                ((com.samsung.android.stella.sdk.a) obj2).invoke(obj);
                break;
            case 9:
                ((w) obj2).invoke(obj);
                break;
            case 10:
                ((w) obj2).invoke(obj);
                break;
            case 11:
                ((w) obj2).invoke(obj);
                break;
            case 12:
                ((ng.d) obj2).getClass();
                uz.o.E("ContactListPresenter.MessageContactListDataBrowserDialogHelper", "sendDataQuery is error: " + ((Throwable) obj));
                break;
            case 13:
                ((ng.d) obj2).f18228b = null;
                break;
            case 14:
                ((la0.h) obj2).invoke(obj);
                break;
            case 15:
                ((au.d) obj2).invoke(obj);
                break;
            case 16:
                ((aj.o) obj2).invoke(obj);
                break;
            case 17:
            case 18:
            case 22:
            case 23:
            case 24:
            case 27:
            default:
                ((ri.b) obj2).invoke(obj);
                break;
            case 19:
                ((pq.e) obj2).invoke(obj);
                break;
            case 20:
                ((pq.e) obj2).invoke(obj);
                break;
            case 21:
                int i6 = CallRecordSyncJobService.f7237b;
                ((po.b) obj2).invoke(obj);
                break;
            case 25:
                ((ri.d) obj2).invoke(obj);
                break;
            case 26:
                ((ri.d) obj2).invoke(obj);
                break;
            case PRESET_MMS_VALUE:
                ((ri.b) obj2).invoke(obj);
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        int i = this.f21550a;
        Object obj = this.f21551b;
        switch (i) {
            case 22:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (List) ((ri.a) obj).invoke(p11);
            case 23:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (List) ((mj.j) obj).invoke(p11);
            case 24:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (Iterable) ((ri.a) obj).invoke(p11);
            default:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (List) ((hh.s) obj).invoke(p11);
        }
    }

    @Override // k50.f
    public void g(v50.w wVar) {
        int i = this.f21550a;
        Object obj = this.f21551b;
        switch (i) {
            case 17:
                com.samsung.android.dialtacts.model.data.j jVarA = ((qq.t) obj).a();
                if (jVarA != null) {
                    wVar.c(jVarA);
                }
                wVar.onComplete();
                break;
            default:
                com.samsung.android.dialtacts.model.data.j jVarA2 = ((i0) obj).a();
                if (jVarA2 != null) {
                    wVar.c(jVarA2);
                }
                wVar.onComplete();
                break;
        }
    }
}
