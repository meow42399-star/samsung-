package ce;

import android.content.Intent;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f4723b;

    public /* synthetic */ g(i iVar, int i) {
        this.f4722a = i;
        this.f4723b = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f4722a;
        i iVar = this.f4723b;
        switch (i) {
            case 0:
                Log.d("i", "Finishing due to inactivity");
                iVar.f4727a.finish();
                break;
            default:
                Intent intent = new Intent("com.google.zxing.client.android.SCAN");
                intent.putExtra("TIMEOUT", true);
                iVar.f4727a.setResult(0, intent);
                iVar.a();
                break;
        }
    }
}
