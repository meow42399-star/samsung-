package dx;

import android.net.Uri;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f9357a = {"110", "119", "999", "120", "122", "08", "118", "000", "112", "911"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f9358b = Uri.parse("package:com.sec.android.yellowpage");

    public final void a(String str) {
        if (str.length() >= 50) {
            o.E("YellowPageDataSource", "number length is " + str.length());
            return;
        }
        for (int i = 0; i < 10; i++) {
            if (f9357a[i].equals(str)) {
                o.G("YellowPageDataSource", "do not support for emergency call numbers");
                return;
            }
        }
        o.d();
        o.G("YellowPageDataSource", "queryYellowPage getCnapName null");
    }
}
