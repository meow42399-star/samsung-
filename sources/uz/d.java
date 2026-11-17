package uz;

import android.content.Context;
import android.provider.Settings;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yz.e f25662a = (yz.e) b00.c.a(new tv.b(12));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final yz.g f25663b = (yz.g) b00.c.a(new tv.b(13));

    public static boolean a() {
        yz.d dVar = (yz.d) f25662a;
        ((yz.b) dVar.f30140c).d("BatteryDataSource", "isMinimalBatteryUseMode : " + dVar.f30138a);
        return dVar.f30138a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0032 A[PHI: r0
      0x0032: PHI (r0v10 boolean) = (r0v6 boolean), (r0v14 boolean) binds: [B:19:0x004b, B:11:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x0034 A[PHI: r0
      0x0034: PHI (r0v8 boolean) = (r0v6 boolean), (r0v14 boolean) binds: [B:19:0x004b, B:11:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean b() {
        boolean z;
        boolean z4;
        yz.g gVar = f25663b;
        boolean z5 = ((yz.f) gVar).C;
        boolean z11 = ((yz.f) gVar).f30142a;
        Context context = ((yz.d) f25662a).f30139b;
        if (z5) {
            if (z11) {
                z = Settings.Secure.getInt(context.getContentResolver(), "reserve_battery_on", 0) != 0;
                if (Settings.Secure.getInt(context.getContentResolver(), "enable_reserve_max_mode", 0) != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
            } else {
                z = Settings.System.getInt(context.getContentResolver(), "reserve_battery_on", 0) != 0;
                if (Settings.System.getInt(context.getContentResolver(), "enable_reserve_max_mode", 0) != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
            }
            if (z && z4) {
                return true;
            }
        }
        return false;
    }
}
