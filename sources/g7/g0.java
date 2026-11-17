package g7;

import android.util.ArrayMap;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.ActivityStack;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityEmbeddingComponent f11988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f11989b = new ReentrantLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayMap f11990c = new ArrayMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayMap f11991d = new ArrayMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayMap f11992e = new ArrayMap();

    public g0(ActivityEmbeddingComponent activityEmbeddingComponent, o oVar) {
        this.f11988a = activityEmbeddingComponent;
        new ArrayMap();
        int iA = f7.f.a();
        if (iA < 8) {
            throw new UnsupportedOperationException(a1.b.j("This API requires extension version ", 8, iA, ", but the device is on "));
        }
        activityEmbeddingComponent.setActivityStackAttributesCalculator(new e0());
        activityEmbeddingComponent.registerActivityStackCallback(new a0.a(1), new b(new f0(this)));
    }

    public static List b(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ActivityStack) obj).getTag() != null) {
                arrayList.add(obj);
            }
        }
        return p60.o.g2(arrayList);
    }

    public final void a(Set set) {
        if (set.isEmpty()) {
            return;
        }
        ArrayList<String> arrayList = new ArrayList();
        Set setKeySet = this.f11992e.keySet();
        kotlin.jvm.internal.l.e(setKeySet, "<get-keys>(...)");
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!setKeySet.contains(str) && this.f11988a.getActivityStackToken(str) == null) {
                arrayList.add(str);
            }
        }
        for (String str2 : arrayList) {
            this.f11990c.remove(str2);
            this.f11991d.remove(str2);
        }
    }
}
