package hi;

import com.samsung.android.dialer.DialtactsActivity;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f13350a;

    public l0(int i) {
        switch (i) {
            case 1:
                this.f13350a = new ArrayList();
                break;
            default:
                this.f13350a = new ArrayList();
                break;
        }
    }

    public void a(DialtactsActivity dialtactsActivity) {
        ArrayList arrayList = this.f13350a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            dialtactsActivity.runOnUiThread((Runnable) it.next());
        }
        arrayList.clear();
    }

    public synchronized s8.l b(Class cls) {
        int size = this.f13350a.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                return null;
            }
            j9.d dVar = (j9.d) this.f13350a.get(i);
            if (dVar.f14620a.isAssignableFrom(cls)) {
                return dVar.f14621b;
            }
            i++;
        }
    }
}
