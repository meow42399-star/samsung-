package is;

import android.os.Bundle;
import android.util.Log;
import com.samsung.android.dialtacts.model.data.j;
import com.samsung.android.sdk.bixby2.provider.CapsuleProvider;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f14206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f14207d;

    public b(c cVar, boolean z, boolean z4, d dVar) {
        this.f14206c = cVar;
        this.f14204a = z;
        this.f14205b = z4;
        this.f14207d = dVar;
    }

    @Override // is.a
    public j a() {
        ArrayList arrayList;
        mp.d dVar = (mp.d) ((c) this.f14206c).f14209b;
        dVar.b();
        synchronized (dVar) {
            ArrayList arrayList2 = dVar.f17598u;
            arrayList = new ArrayList();
            for (Object obj : arrayList2) {
                if ("com.google".equals(((vq.c) obj).f27098b)) {
                    arrayList.add(obj);
                }
            }
        }
        return ((c) this.f14206c).f14208a.c(this.f14204a, this.f14205b, arrayList, ((d) this.f14207d).f14212a);
    }

    public void b(String str) {
        boolean z = CapsuleProvider.f8025b;
        Log.i("CapsuleProvider_1.0.29", "onComplete()");
        synchronized (((CapsuleProvider) this.f14207d).f8031a) {
            try {
                if (this.f14205b) {
                    return;
                }
                if (!this.f14204a) {
                    Log.i("CapsuleProvider_1.0.29", "Action Execution Success");
                    ((Bundle) this.f14206c).putInt("status_code", 0);
                    ((Bundle) this.f14206c).putString("result", str);
                    this.f14204a = true;
                    ((CapsuleProvider) this.f14207d).f8031a.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
