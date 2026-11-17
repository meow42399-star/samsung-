package ts;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import h.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;
import p60.p;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f24808a;

    public a(ContentResolver contentResolver) {
        this.f24808a = contentResolver;
    }

    public static String[] c(List ids) {
        l.f(ids, "ids");
        List list = ids;
        ArrayList arrayList = new ArrayList(p.g1(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public final int a(Uri uri, List ids) {
        l.f(uri, "uri");
        l.f(ids, "ids");
        try {
            return this.f24808a.delete(uri, null, c(ids));
        } catch (Exception e5) {
            e5.printStackTrace();
            return 0;
        }
    }

    public final int b(List contactIds) {
        l.f(contactIds, "contactIds");
        o.G("BixbySearchDataSource", "deleteSearchContacts : " + contactIds);
        Uri CONTENT_URI = fx.a.f11547a;
        l.e(CONTENT_URI, "CONTENT_URI");
        return a(CONTENT_URI, contactIds);
    }

    public final boolean d() {
        boolean z = false;
        try {
            Bundle bundleCall = this.f24808a.call(fx.c.f11553b, "contacts_status", (String) null, (Bundle) null);
            l.c(bundleCall);
            z = bundleCall.getBoolean("is_indexing", false);
        } catch (Exception e5) {
            i.x("isIndexing ", e5.getMessage(), "BixbySearchDataSource");
        }
        h.y("isIndexing ", "BixbySearchDataSource", z);
        return z;
    }

    public final boolean e() {
        try {
            ApplicationInfo applicationInfo = o.d().getPackageManager().getApplicationInfo("com.samsung.android.smartsuggestions", ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
            l.e(applicationInfo, "getApplicationInfo(...)");
            boolean z = applicationInfo.enabled;
            if (z) {
                return z;
            }
            o.c("BixbySearchDataSource", "SCS is disabled! Unexpected situation!");
            return z;
        } catch (PackageManager.NameNotFoundException e5) {
            i.x("Cannot find com.samsung.android.smartsuggestions ", e5.getMessage(), "BixbySearchDataSource");
            return false;
        }
    }

    public final int f(Uri uri, List ids) {
        l.f(uri, "uri");
        l.f(ids, "ids");
        try {
            return this.f24808a.update(uri, new ContentValues(), null, c(ids));
        } catch (Exception e5) {
            e5.printStackTrace();
            return 0;
        }
    }

    public final int g(List callLogIds) {
        l.f(callLogIds, "callLogIds");
        Uri DELETE_CONTENT_URI = fx.b.f11550b;
        l.e(DELETE_CONTENT_URI, "DELETE_CONTENT_URI");
        return f(DELETE_CONTENT_URI, callLogIds);
    }

    public final int h(List contactIds) {
        l.f(contactIds, "contactIds");
        o.G("BixbySearchDataSource", "updateSearchContacts : " + contactIds);
        Uri CONTENT_URI = fx.a.f11547a;
        l.e(CONTENT_URI, "CONTENT_URI");
        return f(CONTENT_URI, contactIds);
    }
}
