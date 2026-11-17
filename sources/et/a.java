package et;

import android.content.ContentResolver;
import android.database.sqlite.SQLiteDiskIOException;
import android.net.Uri;
import android.os.Bundle;
import com.samsung.android.dialtacts.model.data.v;
import h.h;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ContentResolver f10503a;

    public static boolean a(Bundle bundle) {
        if (bundle == null) {
            o.G("CallSettingProviderDataSource", "result from bundle is null");
            return false;
        }
        boolean z = bundle.getBoolean("enable");
        h.u("result: ", "CallSettingProviderDataSource", z);
        return z;
    }

    public final void b(String str) {
        try {
            this.f10503a.call(Uri.parse("content://com.android.phone.callsettings"), "blocking_provider_number", str, (Bundle) null);
            o.G("CallSettingProviderDataSource", "blockNumber success" + v.a(str));
            o.p("CallSettingProviderDataSource", "blockNumber success");
        } catch (SQLiteDiskIOException e5) {
            e5.printStackTrace();
        } catch (Exception e6) {
            o.c("CallSettingProviderDataSource", "Exception : " + e6.toString());
        }
    }
}
