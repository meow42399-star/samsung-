package li;

import aa0.j1;
import aa0.t0;
import android.content.pm.PackageManager;
import android.content.pm.PermissionGroupInfo;
import androidx.lifecycle.z0;
import go.f;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.v;
import uz.o;
import ve.i;
import x90.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lli/b;", "Landroidx/lifecycle/z0;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class b extends z0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j1 f16107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t0 f16108c;

    public b() {
        j1 j1VarA = aa0.z0.a(new a(v.f20279a));
        this.f16107b = j1VarA;
        this.f16108c = new t0(j1VarA);
        b0.t(androidx.lifecycle.t0.h(this), null, null, new f(this, null, 2), 3);
    }

    public static String e(int i) {
        return i.b(i, "getString(...)");
    }

    public static String f(String str) {
        try {
            PackageManager packageManagerJ = o.j();
            l.e(packageManagerJ, "getPackageManager(...)");
            PermissionGroupInfo permissionGroupInfo = packageManagerJ.getPermissionGroupInfo(str, 0);
            l.e(permissionGroupInfo, "getPermissionGroupInfo(...)");
            return permissionGroupInfo.loadLabel(packageManagerJ).toString();
        } catch (PackageManager.NameNotFoundException unused) {
            o.c("PermissionViewModel", "Cannot find permission name: ".concat(str));
            return str;
        } catch (Exception e5) {
            h.r(e5, "Unexpected error while loading description: ", "PermissionViewModel");
            return str;
        }
    }
}
