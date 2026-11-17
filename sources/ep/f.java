package ep;

import aj.t;
import aj.v;
import com.samsung.android.dialer.callhistory.history.SpamReportResultReceiver;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import k50.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements p50.e, p50.f, eb.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10341b;

    public /* synthetic */ f(int i, Object obj) {
        this.f10340a = i;
        this.f10341b = obj;
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f10340a;
        Object obj2 = this.f10341b;
        switch (i) {
            case 0:
                int i6 = ContactSearchView.f7547o1;
                ((e) obj2).invoke(obj);
                break;
            case 1:
            case 2:
            case 21:
            case 27:
            default:
                ((ct.a) obj2).invoke(obj);
                break;
            case 3:
                int i9 = SpamReportResultReceiver.f7116a;
                ((ct.a) obj2).invoke(obj);
                break;
            case 4:
                int i10 = SpamReportResultReceiver.f7116a;
                ((ct.a) obj2).invoke(obj);
                break;
            case 5:
                ((v) obj2).invoke(obj);
                break;
            case 6:
                ((v) obj2).invoke(obj);
                break;
            case 7:
                ((fh.d) obj2).invoke(obj);
                break;
            case 8:
                ((ct.a) obj2).invoke(obj);
                break;
            case 9:
                ((v) obj2).invoke(obj);
                break;
            case 10:
                ((v) obj2).invoke(obj);
                break;
            case 11:
                ((v) obj2).invoke(obj);
                break;
            case 12:
                ((fh.d) obj2).invoke(obj);
                break;
            case 13:
                ((aj.d) obj2).invoke(obj);
                break;
            case 14:
                ((ct.a) obj2).invoke(obj);
                break;
            case 15:
                ((aj.d) obj2).invoke(obj);
                break;
            case 16:
                ((v) obj2).invoke(obj);
                break;
            case 17:
                ((fk.a) obj2).invoke(obj);
                break;
            case 18:
                ((fk.a) obj2).invoke(obj);
                break;
            case 19:
                ((v) obj2).invoke(obj);
                break;
            case 20:
                ((fk.a) obj2).invoke(obj);
                break;
            case 22:
                ((v) obj2).invoke(obj);
                break;
            case 23:
                ((v) obj2).invoke(obj);
                break;
            case 24:
                ((fk.a) obj2).invoke(obj);
                break;
            case 25:
                ((fk.a) obj2).invoke(obj);
                break;
            case 26:
                ((fk.a) obj2).invoke(obj);
                break;
            case PRESET_MMS_VALUE:
                ((ct.a) obj2).invoke(obj);
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        int i = this.f10340a;
        Object obj = this.f10341b;
        switch (i) {
            case 1:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (q) ((aj.d) obj).invoke(p11);
            case 2:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (q) ((aj.b) obj).invoke(p11);
            default:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (com.samsung.android.dialtacts.model.data.m) ((t) obj).invoke(p11);
        }
    }
}
