package je;

import android.database.ContentObserver;
import android.os.Handler;
import android.util.Log;
import c60.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f14722b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(c cVar, Handler handler, int i) {
        super(handler);
        this.f14721a = i;
        this.f14722b = cVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        switch (this.f14721a) {
            case 0:
                Log.d("CmcSettingManager", "mCmcActivationDbChangeObserver : selfChange = " + z);
                new Thread(new a(this.f14722b, 0)).start();
                break;
            case 1:
                Log.d("CmcSettingManager", "mCmcMessageActivationDbChangeObserver : selfChange = " + z);
                new Thread(new a(this.f14722b, 1)).start();
                break;
            case 2:
                Log.d("CmcSettingManager", "mCmcCallActivationDbChangeObserver : selfChange = " + z);
                new Thread(new a(this.f14722b, 2)).start();
                break;
            case 3:
                Log.d("CmcSettingManager", "mWatchActivationDbChangeObserver : selfChange = " + z);
                new Thread(new z(this.f14722b, 4)).start();
                break;
            case 4:
                Log.d("CmcSettingManager", "mNetworkModeDbChangeObserver : selfChange = " + z);
                new Thread(new z(this.f14722b, 5)).start();
                break;
            case 5:
                Log.d("CmcSettingManager", "mLinesDbChangeObserver : selfChange = " + z);
                new Thread(new a(this.f14722b, 3)).start();
                break;
            case 6:
                Log.d("CmcSettingManager", "mDevicesDbChangeObserver : selfChange = " + z);
                new Thread(new a(this.f14722b, 4)).start();
                break;
            case 7:
                Log.d("CmcSettingManager", "mSaInfoDbChangeObserver : selfChange = " + z);
                new Thread(new z(this.f14722b, 6)).start();
                break;
            default:
                Log.d("CmcSettingManager", "mSameWifiNetworkStatusObserver : selfChange = " + z);
                new Thread(new z(this.f14722b, 7)).start();
                break;
        }
    }
}
