package nh;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.samsung.android.app.telephonyui.callsettingslib.CallSettingsBadge;
import java.util.concurrent.Callable;
import o60.k;
import o60.n;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18257a;

    public /* synthetic */ d() {
        this.f18257a = 2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f18257a) {
            case 0:
                o.d();
                return null;
            case 1:
                o.d();
                return null;
            case 2:
                return Boolean.valueOf(CallSettingsBadge.needToShowBadge(o.d()));
            case 3:
                int iIntValue = -1;
                try {
                    Bundle bundleCall = o.d().getContentResolver().call(Uri.parse("content://com.samsung.android.scloud.statusprovider"), "get_status_by_id", (String) null, e40.a.f(new k("tag_id", "backup"), new k("status_id", "contacts_backup_status")));
                    if (bundleCall != null) {
                        iIntValue = bundleCall.getInt("status_by_id", -1);
                    }
                    break;
                } catch (Throwable th2) {
                    Object objQ = e40.a.q(th2);
                    if (n.a(objQ) != null) {
                        objQ = -1;
                    }
                    iIntValue = ((Number) objQ).intValue();
                }
                if (iIntValue != 0) {
                    return iIntValue != 1 ? wy.b.f27941c : wy.b.f27939a;
                }
                return wy.b.f27940b;
            default:
                Bundle bundleCall2 = o.d().getContentResolver().call(Uri.parse("content://com.samsung.android.scloud.statusprovider"), "entry_cloud", "open_backup", e40.a.f(new k("entry_source", "contacts")));
                Intent intent = bundleCall2 != null ? (Intent) bundleCall2.getParcelable("targetIntent", Intent.class) : null;
                if (intent != null) {
                    return intent;
                }
                Intent intent2 = new Intent();
                intent2.setAction("com.samsung.android.scloud.SCLOUD_BACKUP");
                intent2.setPackage("com.samsung.android.scloud");
                o.p("SCloudBackupStatusModel", "scloud backup intent is null reverting to fallback intent");
                return intent2;
        }
    }

    public /* synthetic */ d(int i, Object obj) {
        this.f18257a = i;
    }
}
