package hi;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements dn.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13277b;

    public /* synthetic */ a(int i, Object obj) {
        this.f13276a = i;
        this.f13277b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Map] */
    @Override // dn.g
    public final void a(int i) throws IOException {
        int i6 = this.f13276a;
        Object obj = this.f13277b;
        switch (i6) {
            case 0:
                h.h.w("mImsUiListener - refresh Ims Ui : ", i, "RCS-DialtactsActivity");
                Iterator it = ((le.n) obj).f15958d.values().iterator();
                while (it.hasNext()) {
                    ((ei.c) it.next()).a(i);
                }
                break;
            case 1:
                ul.c cVar = (ul.c) obj;
                h.h.w("IMS UiUpdateListener ", i, "StorageViewModel");
                if (101 == i || 104 == i || 105 == i) {
                    cVar.f25529e.i();
                }
                break;
            default:
                h.h.w("refresh ims ui: ", i, "CallHistoryListenerManager");
                ((ve.k) ((u8.l) ((cc.y) obj).f4668d).f25172a).U(true);
                break;
        }
    }
}
