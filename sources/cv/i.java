package cv;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import c10.m;
import com.samsung.android.stella.sdk.provider.ProviderApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements l {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final ExecutorService f8636o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ArrayList f8637p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f8638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a00.i f8639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f8640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f8641d;

    static {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(3);
        kotlin.jvm.internal.l.e(executorServiceNewFixedThreadPool, "newFixedThreadPool(...)");
        f8636o = executorServiceNewFixedThreadPool;
        f8637p = new ArrayList();
    }

    public i(ContentResolver contentResolver, a00.i schedulerProvider) {
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        this.f8638a = contentResolver;
        this.f8639b = schedulerProvider;
        this.f8640c = new LinkedHashSet();
        this.f8641d = o.d();
    }

    public static com.samsung.android.sdk.mobileservice.auth.f d(k kVar) {
        try {
            m mVar = kVar.f8643a;
            if (mVar == null) {
                mVar = null;
            }
            return new com.samsung.android.sdk.mobileservice.auth.f(mVar, "AuthApi");
        } catch (Exception e5) {
            o.c("MobileServiceDataSource", "getAuthApi: " + e5.getMessage() + ": " + kVar);
            throw new ir.a(0, null, "can't get AuthApi: " + e5);
        }
    }

    public static com.samsung.android.sdk.mobileservice.social.datasync.b e(k kVar) {
        try {
            m mVar = kVar.f8643a;
            if (mVar == null) {
                mVar = null;
            }
            com.samsung.android.sdk.mobileservice.social.datasync.b bVar = new com.samsung.android.sdk.mobileservice.social.datasync.b(mVar, "DataSyncApi");
            bVar.l(0, 2);
            return bVar;
        } catch (Exception e5) {
            o.c("MobileServiceDataSource", "getDataSyncApi: " + e5.getMessage() + ": " + kVar);
            throw new ir.a(0, null, e5.toString());
        }
    }

    public static com.samsung.android.sdk.mobileservice.social.datasync.h f(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndexOrThrow("bg_type"));
        String strI = i(cursor, "font_face");
        int columnIndex = cursor.getColumnIndex("font_weight");
        int i = columnIndex >= 0 ? cursor.getInt(columnIndex) : 0;
        int columnIndex2 = cursor.getColumnIndex("name_align");
        return new com.samsung.android.sdk.mobileservice.social.datasync.h(Uri.parse(cursor.getString(cursor.getColumnIndexOrThrow("bg_file_uri"))), cursor.getString(cursor.getColumnIndexOrThrow("custom_bg_profile")), cursor.getLong(cursor.getColumnIndexOrThrow("custom_timestamp")), new com.samsung.android.sdk.mobileservice.social.datasync.g(string, strI, i, columnIndex2 >= 0 ? cursor.getInt(columnIndex2) : 1, i(cursor, "name_color"), cursor.getFloat(cursor.getColumnIndexOrThrow("gradient_angle")), i(cursor, "square_crop_rect"), i(cursor, "file_extension"), i(cursor, "bg_source")));
    }

    public static com.samsung.android.sdk.mobileservice.social.e h(k kVar) {
        try {
            m mVar = kVar.f8643a;
            if (mVar == null) {
                mVar = null;
            }
            return new com.samsung.android.sdk.mobileservice.social.e(mVar, "SocialApi");
        } catch (Exception e5) {
            o.c("MobileServiceDataSource", "getSocialApi: " + e5.getMessage() + ": " + kVar);
            throw new ir.a(0, null, "can't get SocialApi: " + e5);
        }
    }

    public static String i(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return cursor.getString(columnIndex);
        }
        return null;
    }

    public final void b() {
        o.G("MobileServiceDataSource", "closeAllSession");
        u50.b bVar = new u50.b(2, new au.c(9, this));
        this.f8639b.getClass();
        bVar.j(a00.i.c()).f(a00.i.c()).g();
    }

    public final void c(k kVar) {
        try {
            u50.b bVar = new u50.b(2, new b(this, kVar, 0));
            this.f8639b.getClass();
            bVar.j(a00.i.c()).g();
        } catch (Throwable th2) {
            if (th2.getCause() instanceof RuntimeException) {
                o.G("MobileServiceDataSource", "RuntimeException occurred while disconnecting: " + kVar);
            }
        }
    }

    @Override // ms.a
    public final void dispose() {
        List listG2;
        synchronized (this.f8640c) {
            listG2 = p60.o.g2(this.f8640c);
            this.f8640c.clear();
        }
        Iterator it = listG2.iterator();
        while (it.hasNext()) {
            this.f8638a.unregisterContentObserver((ContentObserver) it.next());
        }
        if (!listG2.isEmpty()) {
            o.G("MobileServiceDataSource", "listenChange - end");
        }
        b();
    }

    public final boolean j() {
        try {
            Cursor cursorQuery = this.f8638a.query(new Uri.Builder().scheme("content").encodedAuthority("com.samsung.android.mobileservice.social.buddy").appendEncodedPath("buddy_service").build(), new String[]{ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS}, null, null, null);
            if (cursorQuery == null) {
                return false;
            }
            try {
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return false;
                }
                boolean z = true;
                if (cursorQuery.getInt(0) != 1) {
                    z = false;
                }
                o.p("MobileServiceDataSource", "isProfileSharingOnFromMobileServiceProvider = " + z);
                cursorQuery.close();
                return z;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    u30.j.b(cursorQuery, th2);
                    throw th3;
                }
            }
            h.h.r(e, "isProfileSharingOnFromMobileServiceProvider : ", "MobileServiceDataSource");
            return false;
        } catch (Exception e5) {
            h.h.r(e5, "isProfileSharingOnFromMobileServiceProvider : ", "MobileServiceDataSource");
            return false;
        }
    }

    public final u50.g k(k kVar, c70.k kVar2) {
        u50.c cVar = new u50.c(new c(0, kVar2, kVar), 0);
        this.f8639b.getClass();
        return cVar.f(a00.i.b(f8636o));
    }
}
