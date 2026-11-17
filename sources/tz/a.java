package tz;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import dx.b;
import os_migration_data_types.v1.ContactType;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f24833a;

    public a(b bVar) {
        this.f24833a = bVar;
    }

    public final boolean b() {
        ((dx.a) this.f24833a).getClass();
        try {
            PackageManager packageManagerJ = o.j();
            if (packageManagerJ == null) {
                return false;
            }
            PackageInfo packageInfo = packageManagerJ.getPackageInfo("com.sec.android.yellowpage", ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
            o.G("YellowPageDataSource", "yellowPage enabled:" + packageInfo.applicationInfo.enabled);
            return packageInfo.applicationInfo.enabled;
        } catch (PackageManager.NameNotFoundException e5) {
            o.G("YellowPageDataSource", "can not found package name" + e5);
            return false;
        }
    }

    @Override // ms.a
    public final void dispose() {
        o.G("YellowPageModel", "dispose");
    }
}
