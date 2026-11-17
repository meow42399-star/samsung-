package cv;

import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.provider.ContactsContract;
import dm.t;
import o60.a0;
import t.k4;
import u90.n;
import z90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8635b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, Handler handler, int i) {
        super(handler);
        this.f8634a = i;
        this.f8635b = obj;
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
        switch (this.f8634a) {
            case 2:
                return true;
            case 3:
            default:
                return super.deliverSelfNotifications();
            case 4:
                return true;
        }
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z, Uri uri) {
        switch (this.f8634a) {
            case 3:
                if (ContactsContract.ProviderStatus.CONTENT_URI.equals(uri)) {
                    ((rv.a) this.f8635b).f22688b.c(Boolean.TRUE);
                    break;
                }
                break;
            case 4:
            default:
                super.onChange(z, uri);
                break;
            case 5:
                yz.d dVar = (yz.d) this.f8635b;
                ((yz.b) dVar.f30140c).g("BatteryDataSource", "sObserver onChange");
                dVar.b();
                break;
            case 6:
                ((z90.h) this.f8635b).m(a0.f18790a);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(zz.a aVar) {
        super(new Handler());
        this.f8634a = 2;
        this.f8635b = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k4 k4Var) {
        super(new Handler());
        this.f8634a = 4;
        this.f8635b = k4Var;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        Cursor cursor;
        switch (this.f8634a) {
            case 0:
                super.onChange(z);
                n.n((u) this.f8635b, Boolean.TRUE);
                return;
            case 1:
                ((t) this.f8635b).f9244h.evictAll();
                t tVar = (t) this.f8635b;
                synchronized (tVar.f9246k) {
                    tVar.f9246k.clear();
                }
                return;
            case 2:
                zz.a aVar = (zz.a) this.f8635b;
                if (aVar.f31059c) {
                    aVar.f();
                    return;
                } else {
                    aVar.f31062f = true;
                    return;
                }
            case 3:
            default:
                super.onChange(z);
                return;
            case 4:
                k4 k4Var = (k4) this.f8635b;
                if (!k4Var.f29023b || (cursor = k4Var.f29024c) == null || cursor.isClosed()) {
                    return;
                }
                k4Var.f29022a = k4Var.f29024c.requery();
                return;
        }
    }
}
