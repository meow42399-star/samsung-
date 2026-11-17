package g0;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import y5.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f11641f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f11642g;

    public n(int i) {
        this.f11636a = 0;
        this.f11637b = i;
        if (i <= 0) {
            h0.a.c("maxSize <= 0");
            throw null;
        }
        this.f11641f = new h0.b(0);
        this.f11642g = new com.google.android.gms.common.api.internal.a(27);
    }

    public void a() {
        View view = (View) com.google.protobuf.a.j((ArrayList) this.f11641f, 1);
        q2 q2Var = (q2) view.getLayoutParams();
        this.f11638c = ((StaggeredGridLayoutManager) this.f11642g).B.d(view);
        q2Var.getClass();
    }

    public void b() {
        ((ArrayList) this.f11641f).clear();
        this.f11637b = Integer.MIN_VALUE;
        this.f11638c = Integer.MIN_VALUE;
        this.f11639d = 0;
    }

    public int c() {
        ArrayList arrayList = (ArrayList) this.f11641f;
        return ((StaggeredGridLayoutManager) this.f11642g).G ? e(arrayList.size() - 1, -1, false, true) : e(0, arrayList.size(), false, true);
    }

    public int d() {
        ArrayList arrayList = (ArrayList) this.f11641f;
        return ((StaggeredGridLayoutManager) this.f11642g).G ? e(0, arrayList.size(), false, true) : e(arrayList.size() - 1, -1, false, true);
    }

    public int e(int i, int i6, boolean z, boolean z4) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f11642g;
        int iM = staggeredGridLayoutManager.B.m();
        int i9 = staggeredGridLayoutManager.B.i();
        int i10 = i6 > i ? 1 : -1;
        while (i != i6) {
            View view = (View) ((ArrayList) this.f11641f).get(i);
            int iG = staggeredGridLayoutManager.B.g(view);
            int iD = staggeredGridLayoutManager.B.d(view);
            boolean z5 = false;
            boolean z11 = !z4 ? iG >= i9 : iG > i9;
            if (!z4 ? iD > iM : iD >= iM) {
                z5 = true;
            }
            if (z11 && z5) {
                if (z) {
                    return androidx.recyclerview.widget.a.T(view);
                }
                if (iG < iM || iD > i9) {
                    return androidx.recyclerview.widget.a.T(view);
                }
            }
            i += i10;
        }
        return -1;
    }

    public Object f(Object key) {
        kotlin.jvm.internal.l.f(key, "key");
        synchronized (((com.google.android.gms.common.api.internal.a) this.f11642g)) {
            h0.b bVar = (h0.b) this.f11641f;
            bVar.getClass();
            Object obj = bVar.f12821a.get(key);
            if (obj != null) {
                this.f11639d++;
                return obj;
            }
            this.f11640e++;
            return null;
        }
    }

    public int g(int i) {
        int i6 = this.f11638c;
        if (i6 != Integer.MIN_VALUE) {
            return i6;
        }
        if (((ArrayList) this.f11641f).size() == 0) {
            return i;
        }
        a();
        return this.f11638c;
    }

    public View h(int i, int i6) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f11642g;
        ArrayList arrayList = (ArrayList) this.f11641f;
        View view = null;
        if (i6 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.G && androidx.recyclerview.widget.a.T(view2) >= i) || ((!staggeredGridLayoutManager.G && androidx.recyclerview.widget.a.T(view2) <= i) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i9 = 0;
        while (i9 < size2) {
            View view3 = (View) arrayList.get(i9);
            if ((staggeredGridLayoutManager.G && androidx.recyclerview.widget.a.T(view3) <= i) || ((!staggeredGridLayoutManager.G && androidx.recyclerview.widget.a.T(view3) >= i) || !view3.hasFocusable())) {
                break;
            }
            i9++;
            view = view3;
        }
        return view;
    }

    public int i(int i) {
        ArrayList arrayList = (ArrayList) this.f11641f;
        int i6 = this.f11637b;
        if (i6 != Integer.MIN_VALUE) {
            return i6;
        }
        if (arrayList.size() == 0) {
            return i;
        }
        View view = (View) arrayList.get(0);
        q2 q2Var = (q2) view.getLayoutParams();
        this.f11637b = ((StaggeredGridLayoutManager) this.f11642g).B.g(view);
        q2Var.getClass();
        return this.f11637b;
    }

    public Object j(Object key, Object value) {
        Object objPut;
        kotlin.jvm.internal.l.f(key, "key");
        kotlin.jvm.internal.l.f(value, "value");
        synchronized (((com.google.android.gms.common.api.internal.a) this.f11642g)) {
            this.f11638c++;
            h0.b bVar = (h0.b) this.f11641f;
            bVar.getClass();
            objPut = bVar.f12821a.put(key, value);
            if (objPut != null) {
                this.f11638c--;
            }
        }
        int i = this.f11637b;
        while (true) {
            synchronized (((com.google.android.gms.common.api.internal.a) this.f11642g)) {
                try {
                    if (this.f11638c < 0 || (((h0.b) this.f11641f).f12821a.isEmpty() && this.f11638c != 0)) {
                        break;
                    }
                    if (this.f11638c > i && !((h0.b) this.f11641f).f12821a.isEmpty()) {
                        Set setEntrySet = ((h0.b) this.f11641f).f12821a.entrySet();
                        kotlin.jvm.internal.l.e(setEntrySet, "<get-entries>(...)");
                        Map.Entry entry = (Map.Entry) p60.o.y1(setEntrySet);
                        if (entry == null) {
                            return objPut;
                        }
                        Object key2 = entry.getKey();
                        Object value2 = entry.getValue();
                        h0.b bVar2 = (h0.b) this.f11641f;
                        bVar2.getClass();
                        kotlin.jvm.internal.l.f(key2, "key");
                        bVar2.f12821a.remove(key2);
                        int i6 = this.f11638c;
                        kotlin.jvm.internal.l.f(value2, "value");
                        this.f11638c = i6 - 1;
                    }
                    return objPut;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public String toString() {
        String str;
        switch (this.f11636a) {
            case 0:
                synchronized (((com.google.android.gms.common.api.internal.a) this.f11642g)) {
                    try {
                        int i = this.f11639d;
                        int i6 = this.f11640e + i;
                        str = "LruCache[maxSize=" + this.f11637b + ",hits=" + this.f11639d + ",misses=" + this.f11640e + ",hitRate=" + (i6 != 0 ? (i * 100) / i6 : 0) + "%]";
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public n(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.f11636a = 1;
        this.f11642g = staggeredGridLayoutManager;
        this.f11641f = new ArrayList();
        this.f11637b = Integer.MIN_VALUE;
        this.f11638c = Integer.MIN_VALUE;
        this.f11639d = 0;
        this.f11640e = i;
    }
}
