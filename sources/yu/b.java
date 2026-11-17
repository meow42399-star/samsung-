package yu;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import com.samsung.android.dialtacts.model.data.x;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import h.h;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import p60.o;
import u30.j;
import xk.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f30119b = Uri.parse("content://com.samsung.android.providers.files/search");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f30120a;

    public b(ContentResolver contentResolver) {
        this.f30120a = contentResolver;
    }

    public final ArrayList a(String str) {
        String[] strArr = {"_id", "_data", "title", "_display_name", MediaSessionBundleWrapper.BUNDLE_KEY_DURATION, "volume_name", "mime_type", "datetaken", "_size"};
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.f30120a.query(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, strArr, str, null, null);
            if (cursorQuery == null) {
                return arrayList;
            }
            while (cursorQuery.moveToNext()) {
                try {
                    long j3 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id"));
                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                    String str2 = string == null ? "" : string;
                    String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("title"));
                    String str3 = string2 == null ? "" : string2;
                    String string3 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_display_name"));
                    String str4 = string3 == null ? "" : string3;
                    long j10 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION));
                    String string4 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("volume_name"));
                    String str5 = string4 == null ? "" : string4;
                    String string5 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("mime_type"));
                    String str6 = string5 == null ? "" : string5;
                    String string6 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("datetaken"));
                    arrayList.add(new x(j3, j10, cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_size")), str2, str3, str4, str5, str6, string6 == null ? "" : string6));
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            }
            cursorQuery.close();
            return arrayList;
        } catch (Exception e5) {
            h.r(e5, "queryAudio error ", "MediaStoreProviderDataSource");
            return arrayList;
        }
    }

    public final ArrayList b(List path) throws IOException {
        l.f(path, "path");
        return a("_data IN (" + o.E1(path, ",", null, null, new d(17), 30) + ")");
    }
}
