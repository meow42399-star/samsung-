package t7;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.samsung.android.stella.sdk.provider.ProviderApi;
import m7.u;
import v7.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final bz.a f24429f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f24430g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, j jVar, int i) {
        super(context, jVar);
        this.f24430g = i;
        this.f24429f = new bz.a(7, this);
    }

    @Override // t7.e
    public final Object a() {
        switch (this.f24430g) {
            case 0:
                Intent intentRegisterReceiver = this.f24435b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (intentRegisterReceiver == null) {
                    u.d().b(b.f24431a, "getInitialState - null intent received");
                    return Boolean.FALSE;
                }
                int intExtra = intentRegisterReceiver.getIntExtra(ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS, -1);
                return Boolean.valueOf(intExtra == 2 || intExtra == 5);
            case 1:
                Intent intentRegisterReceiver2 = this.f24435b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (intentRegisterReceiver2 == null) {
                    u.d().b(c.f24432a, "getInitialState - null intent received");
                    return Boolean.FALSE;
                }
                int intExtra2 = intentRegisterReceiver2.getIntExtra(ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS, -1);
                float intExtra3 = intentRegisterReceiver2.getIntExtra("level", -1) / intentRegisterReceiver2.getIntExtra("scale", -1);
                boolean z = true;
                if (intExtra2 != 1 && intExtra3 <= 0.15f) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                Intent intentRegisterReceiver3 = this.f24435b.registerReceiver(null, e());
                boolean z4 = true;
                if (intentRegisterReceiver3 != null && intentRegisterReceiver3.getAction() != null) {
                    String action = intentRegisterReceiver3.getAction();
                    if (action == null) {
                        z4 = false;
                    } else {
                        int iHashCode = action.hashCode();
                        if (iHashCode == -1181163412) {
                            action.equals("android.intent.action.DEVICE_STORAGE_LOW");
                        } else if (iHashCode != -730838620 || !action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                        }
                        z4 = false;
                    }
                }
                return Boolean.valueOf(z4);
        }
    }

    @Override // t7.e
    public final void c() {
        u.d().a(d.f24433a, getClass().getSimpleName().concat(": registering receiver"));
        this.f24435b.registerReceiver(this.f24429f, e());
    }

    @Override // t7.e
    public final void d() {
        u.d().a(d.f24433a, getClass().getSimpleName().concat(": unregistering receiver"));
        this.f24435b.unregisterReceiver(this.f24429f);
    }

    public final IntentFilter e() {
        switch (this.f24430g) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.CHARGING");
                intentFilter.addAction("android.os.action.DISCHARGING");
                return intentFilter;
            case 1:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.BATTERY_OKAY");
                intentFilter2.addAction("android.intent.action.BATTERY_LOW");
                return intentFilter2;
            default:
                IntentFilter intentFilter3 = new IntentFilter();
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_OK");
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_LOW");
                return intentFilter3;
        }
    }
}
