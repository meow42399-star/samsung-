package rv;

import android.content.ContentResolver;
import android.database.Cursor;
import android.os.Handler;
import android.os.Looper;
import android.provider.ContactsContract;
import androidx.work.multiprocess.j;
import com.samsung.android.stella.sdk.provider.ProviderApi;
import java.util.concurrent.atomic.AtomicReference;
import m60.h;
import uz.o;
import y50.e;
import y50.g;
import y50.r;
import y50.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f22686d = {ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f22687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f22688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f22689c;

    public a(ContentResolver contentResolver) {
        this.f22687a = contentResolver;
        cv.h hVar = new cv.h(this, new Handler(Looper.getMainLooper()), 3);
        h hVar2 = new h();
        this.f22688b = hVar2;
        g gVar = new g(new e(new g(hVar2, new j(23, this, hVar), 1), new pl.j(5, this, hVar), 0), new ri.g(11, this), 0);
        new AtomicReference();
        this.f22689c = new t(new r(gVar));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003a  */
    public final int a() {
        int i;
        Cursor cursorQuery = this.f22687a.query(ContactsContract.ProviderStatus.CONTENT_URI, f22686d, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    i = cursorQuery.getInt(0);
                    o.G("ProviderStatusDataSource", "getProviderStatus " + i);
                } else {
                    i = 1;
                }
            } catch (Throwable th2) {
                try {
                    cursorQuery.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        } else {
            i = 1;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return i;
    }
}
