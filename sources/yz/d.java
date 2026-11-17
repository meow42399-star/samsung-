package yz;

import android.content.Context;
import android.provider.Settings;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f30138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f30139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f30140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public cv.h f30141d;

    public d(Context context, c cVar) {
        this.f30139b = context;
        this.f30140c = cVar;
        ((b) cVar).g("BatteryDataSource", "init");
        b();
        u50.b bVar = new u50.b(2, new ri.f(4, this));
        a00.h.f27a.getClass();
        bVar.j(a00.i.f()).g();
    }

    public final synchronized void b() {
        this.f30138a = Settings.System.getInt(this.f30139b.getContentResolver(), "minimal_battery_use", 0) == 1;
        ((b) this.f30140c).d("BatteryDataSource", "refreshCache isMinimalBatteryUseMode = " + this.f30138a);
    }

    @Override // ms.a
    public final void dispose() {
        if (this.f30141d != null) {
            this.f30139b.getContentResolver().unregisterContentObserver(this.f30141d);
        }
    }
}
