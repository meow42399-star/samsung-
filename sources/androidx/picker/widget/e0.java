package androidx.picker.widget;

import android.os.Handler;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2087c;

    public /* synthetic */ e0(int i, int i6, Object obj) {
        this.f2085a = i6;
        this.f2087c = obj;
        this.f2086b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2085a) {
            case 0:
                new Handler().postDelayed(new o0(6, this), 100L);
                break;
            case 1:
                new Handler().postDelayed(new o0(1, this), 100L);
                break;
            case 2:
                ((com.google.android.gms.common.api.internal.p) this.f2087c).b(this.f2086b);
                break;
            case 3:
                ((com.google.android.material.datepicker.k) this.f2087c).f6625u0.a1(this.f2086b);
                break;
            case 4:
                ((gb.d) this.f2087c).m(this.f2086b);
                break;
            case 5:
                ArrayList arrayList = (ArrayList) this.f2087c;
                int size = arrayList.size();
                int i = 0;
                if (this.f2086b == 1) {
                    while (i < size) {
                        ((j4.g) arrayList.get(i)).b();
                        i++;
                    }
                } else {
                    while (i < size) {
                        ((j4.g) arrayList.get(i)).a();
                        i++;
                    }
                }
                break;
            default:
                f3.b bVar = (f3.b) ((a10.a) this.f2087c).f71a;
                if (bVar != null) {
                    bVar.i(this.f2086b);
                }
                break;
        }
    }

    public e0(List list, int i, Throwable th2) {
        this.f2085a = 5;
        u4.j.f(list, "initCallbacks cannot be null");
        this.f2087c = new ArrayList(list);
        this.f2086b = i;
    }
}
