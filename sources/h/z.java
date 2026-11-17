package h;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import com.samsung.android.stella.sdk.StellaSdkClient;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f12815c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d0 f12816d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f12817o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(d0 d0Var, px.c cVar) {
        super(d0Var);
        this.f12816d = d0Var;
        this.f12817o = cVar;
    }

    @Override // h.a0
    public final IntentFilter e() {
        switch (this.f12815c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0046  */
    @Override // h.a0
    public final int i() {
        Location location;
        boolean z;
        long j3;
        Location lastKnownLocation;
        switch (this.f12815c) {
            case 0:
                return v.a((PowerManager) this.f12817o) ? 2 : 1;
            default:
                px.c cVar = (px.c) this.f12817o;
                m0 m0Var = (m0) cVar.f20889d;
                LocationManager locationManager = (LocationManager) cVar.f20888c;
                if (m0Var.f12766b <= System.currentTimeMillis()) {
                    Context context = (Context) cVar.f20887b;
                    Location lastKnownLocation2 = null;
                    if (da.a.g(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        if (locationManager == null) {
                            lastKnownLocation = null;
                        } else {
                            try {
                                if (locationManager.isProviderEnabled("network")) {
                                    lastKnownLocation = locationManager.getLastKnownLocation("network");
                                } else {
                                    lastKnownLocation = null;
                                }
                            } catch (Exception e5) {
                                Log.d("TwilightManager", "Failed to get last known location", e5);
                            }
                        }
                        location = lastKnownLocation;
                    } else {
                        location = null;
                    }
                    if (da.a.g(context, "android.permission.ACCESS_FINE_LOCATION") == 0 && locationManager != null) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e6) {
                            Log.d("TwilightManager", "Failed to get last known location", e6);
                        }
                    }
                    if (lastKnownLocation2 == null || location == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > location.getTime()) {
                        location = lastKnownLocation2;
                    }
                    z = false;
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (l0.f12761d == null) {
                            l0.f12761d = new l0();
                        }
                        l0 l0Var = l0.f12761d;
                        l0Var.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis - 86400000);
                        l0Var.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis);
                        z = l0Var.f12764c == 1;
                        long j10 = l0Var.f12763b;
                        long j11 = l0Var.f12762a;
                        l0Var.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis + 86400000);
                        long j12 = l0Var.f12763b;
                        if (j10 == -1 || j11 == -1) {
                            j3 = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j11) {
                                j10 = j12;
                            } else if (jCurrentTimeMillis > j10) {
                                j10 = j11;
                            }
                            j3 = j10 + StellaSdkClient.RECOVERY_MAX_DELAY_MS;
                        }
                        m0Var.f12765a = z;
                        m0Var.f12766b = j3;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i = Calendar.getInstance().get(11);
                        if (i < 6 || i >= 22) {
                            z = true;
                        }
                    }
                    break;
                } else {
                    z = m0Var.f12765a;
                }
                return z ? 2 : 1;
        }
    }

    @Override // h.a0
    public final void o() {
        switch (this.f12815c) {
            case 0:
                this.f12816d.o(true);
                break;
            default:
                this.f12816d.o(true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(d0 d0Var, Context context) {
        super(d0Var);
        this.f12816d = d0Var;
        this.f12817o = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
