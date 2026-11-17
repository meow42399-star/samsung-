package m60;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends AtomicReference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f16544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f16545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f16546c;

    public j() {
        r50.c.b(16, "capacityHint");
        this.f16544a = new ArrayList(16);
    }

    public final void a(i iVar) {
        int iIntValue;
        int i;
        if (iVar.getAndIncrement() != 0) {
            return;
        }
        ArrayList arrayList = this.f16544a;
        k50.k kVar = iVar.f16540a;
        Integer num = iVar.f16542c;
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            iIntValue = 0;
            iVar.f16542c = 0;
        }
        int iAddAndGet = 1;
        while (!iVar.f16543d) {
            int i6 = this.f16546c;
            while (i6 != iIntValue) {
                if (iVar.f16543d) {
                    iVar.f16542c = null;
                    return;
                }
                Object obj = arrayList.get(iIntValue);
                if (this.f16545b && (i = iIntValue + 1) == i6 && i == (i6 = this.f16546c)) {
                    if (obj == f60.k.f10833a) {
                        kVar.onComplete();
                    } else {
                        kVar.onError(((f60.i) obj).f10831a);
                    }
                    iVar.f16542c = null;
                    iVar.f16543d = true;
                    return;
                }
                kVar.c(obj);
                iIntValue++;
            }
            if (iIntValue == this.f16546c) {
                iVar.f16542c = Integer.valueOf(iIntValue);
                iAddAndGet = iVar.addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }
        iVar.f16542c = null;
    }
}
