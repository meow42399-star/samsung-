package gi;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import c70.k;
import kotlin.jvm.internal.l;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l00.a f12456b;

    public /* synthetic */ d(l00.a aVar, int i) {
        this.f12455a = i;
        this.f12456b = aVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f12455a) {
            case 0:
                wr.c updates = (wr.c) obj;
                l.f(updates, "updates");
                l00.a aVar = this.f12456b;
                aVar.getClass();
                Intent intent = new Intent("com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS");
                intent.setPackage("com.samsung.android.app.telephonyui");
                intent.putExtra("dialerUpdateAvailable", updates.f27896a);
                intent.putExtra("inCallUiUpdateAvailable", updates.f27897b);
                intent.putExtra("tuiUpdateAvailable", updates.f27898c);
                intent.putExtra("callServicesUpdateAvailable", updates.f27899d);
                intent.putExtra("simTransferUpdateAvailable", updates.f27900e);
                aVar.N0(intent);
                break;
            default:
                l00.a aVar2 = this.f12456b;
                Throwable th2 = (Throwable) obj;
                l.c(th2);
                o.c("DialtactsMenuHelper", "launch call setting error: " + th2);
                try {
                    aVar2.N0(new Intent("com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS"));
                } catch (ActivityNotFoundException e5) {
                    e5.printStackTrace();
                }
                break;
        }
        return a0.f18790a;
    }
}
