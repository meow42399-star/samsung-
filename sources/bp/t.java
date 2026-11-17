package bp;

import android.content.Context;
import android.widget.Toast;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3994a;

    public /* synthetic */ t(int i) {
        this.f3994a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3994a) {
            case 0:
                v.a();
                break;
            case 1:
                Context contextD = uz.o.d();
                StringBuilder sb2 = new StringBuilder("Check for updates to Galaxy Store: ");
                int i = qs.b.f21879d;
                qs.b.f21879d = i + 1;
                sb2.append(i);
                Toast.makeText(contextD, sb2.toString(), 0).show();
                break;
        }
    }

    private final void a() {
    }

    private final void b() {
    }
}
