package com.samsung.android.scloud.oem.lib;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import java.util.Locale;
import k00.a;
import k00.b;
import l00.d;
import org.xmlpull.v1.XmlPullParserException;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ClientProvider extends ContentProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f8010b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f8011c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f8012d = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f8013a;

    public static void a(Context context) {
        String str = "backup_items";
        try {
            b.c("ClientProvider", "register");
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
            if (applicationInfo == null) {
                b.c("ClientProvider", "failed to get ApplicationInfo with meta-data");
                throw new Exception("failed to get ApplicationInfo with meta-data");
            }
            Bundle bundle = applicationInfo.metaData;
            if (bundle == null) {
                b.c("ClientProvider", "<meta> tag is empty");
                throw new Exception("failed to get <meta> tag in Manifest.xml");
            }
            boolean zContainsKey = bundle.containsKey("backup_name");
            int i = 3;
            HashMap map = f8010b;
            if (zContainsKey && bundle.containsKey("backup_content_uri")) {
                XmlResourceParser xml = context.getResources().getXml(bundle.getInt("backup_name"));
                try {
                    b.a("ClientProvider", "register - xml1 : " + xml.getName());
                    xml.next();
                    b.a("ClientProvider", "register - xml2 : " + xml.getName());
                    xml.next();
                    b.a("ClientProvider", "register - xml3 : " + xml.getName());
                    if (xml.getName().equals("backup_items")) {
                        while (true) {
                            if (xml.next() == i && xml.getName().equals(str)) {
                                break;
                            }
                            b.a("ClientProvider", "register - xml4 : " + xml.getName());
                            if (xml.getName().equals("preferred_backup_item") || xml.getName().equals("backup_item")) {
                                if (xml.getEventType() == 2) {
                                    String attributeValue = xml.getAttributeValue(null, "interface");
                                    if (attributeValue == null) {
                                        try {
                                            ((a) map.get("ISCloudBNRClient")).a(context, xml);
                                        } catch (Exception e5) {
                                            b.b(e5, "ClientProvider", "backup interfaceName is incorrect, " + attributeValue);
                                        }
                                    } else {
                                        ((a) map.get(attributeValue)).a(context, xml);
                                    }
                                    str = str;
                                    i = 3;
                                }
                            }
                        }
                    }
                } catch (IOException | XmlPullParserException e6) {
                    e6.printStackTrace();
                }
            }
            if (!bundle.containsKey("scloud_support_authority") && !bundle.containsKey("scloud_lib_provider_authority")) {
                return;
            }
            XmlResourceParser xml2 = context.getResources().getXml(context.getResources().getIdentifier("sync_item", "xml", context.getPackageName()));
            b.a("ClientProvider", "register - xml1 : " + xml2.getName());
            xml2.next();
            b.a("ClientProvider", "register - xml2 : " + xml2.getName());
            xml2.next();
            b.a("ClientProvider", "register - xml3 : " + xml2.getName());
            if (!xml2.getName().equals("sync_items")) {
                return;
            }
            while (true) {
                if (xml2.next() == 3 && xml2.getName().equals("sync_items")) {
                    return;
                }
                b.a("ClientProvider", "register - xml4 : " + xml2.getName());
                if (xml2.getName().equals("sync_item") && xml2.getEventType() == 2) {
                    String attributeValue2 = xml2.getAttributeValue(null, "interface");
                    b.a("ClientProvider", "register - interface : " + attributeValue2);
                    if (attributeValue2 == null) {
                        try {
                            ((a) map.get("IFileSyncClient")).a(context, xml2);
                        } catch (Exception e9) {
                            b.b(e9, "ClientProvider", "sync interfaceName is incorrect, " + attributeValue2);
                        }
                    } else {
                        ((a) map.get(attributeValue2)).a(context, xml2);
                    }
                }
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        HashMap map;
        b.c("ClientProvider", "call: version: 2.4.14, method: " + str + ", arg: " + str2);
        try {
            synchronized (f8011c) {
                try {
                    map = f8012d;
                    if (map.get(str2) == null) {
                        a(this.f8013a);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            b.c("ClientProvider", "CLIENT_MAP " + map);
            return ((p00.a) map.get(str2)).c(this.f8013a, str, str2, bundle);
        } catch (Exception e5) {
            b.b(e5, "ClientProvider", qf.a.e("[content:", str2, "][", str, "][STORAGE] Application Exception error"));
            Bundle bundle2 = new Bundle();
            bundle2.putSerializable("exception", e5);
            return bundle2;
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        this.f8013a = getContext();
        a aVar = new a(0);
        HashMap map = f8010b;
        map.put("ISCloudBNRClient", aVar);
        map.put("ISCloudQBNRClient", new a(1));
        map.put("IRecordClient", new a(2));
        map.put("IFileClient", new a(3));
        map.put("IRecordSyncClient", new a(4));
        map.put("IFileSyncClient", new a(5));
        map.put("IRecordDataClient", new a(6));
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        b.c("ClientProvider", "openFile: mode: " + str);
        Uri.Builder builderBuildUpon = uri.buildUpon();
        String path = uri.getPath();
        if (builderBuildUpon != null && builderBuildUpon.build().getQueryParameter("encode") != null && builderBuildUpon.build().getQueryParameter("encode").equals("path")) {
            path = builderBuildUpon.build().getEncodedPath();
        }
        b.a("ClientProvider", "openFile: uri: " + path);
        String[] strArrSplit = path.split("/");
        String str2 = strArrSplit[strArrSplit.length - 1];
        if (path.lastIndexOf("/") < 1) {
            path = this.f8013a.getFilesDir() + path;
        }
        File file = new File(path);
        if (str == null || !str.equals("restore")) {
            if (TextUtils.isEmpty(str2)) {
                throw new UnsupportedOperationException();
            }
        } else if (file.getParentFile() != null) {
            file.getParentFile().mkdirs();
        }
        StringBuilder sbL = com.google.protobuf.a.l("openFile: real path: ", path, ", fileExist: ");
        sbL.append(file.exists());
        b.a("ClientProvider", sbL.toString());
        try {
            if ("backup".equals(str)) {
                return ParcelFileDescriptor.open(new File(path), 268435456);
            }
            return "sync".equals(str) ? ParcelFileDescriptor.open(new File(path), 805306368) : ParcelFileDescriptor.open(new File(path), 939524096);
        } catch (FileNotFoundException unused) {
            b.b(null, "ClientProvider", "openFile: Unable to open file: " + path);
            return null;
        }
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        String queryParameter = uri.getQueryParameter("command");
        if (TextUtils.isEmpty(queryParameter)) {
            b.c("ClientProvider", String.format(Locale.US, "query but command is null skip!! [%s]", uri));
            return null;
        }
        queryParameter.getClass();
        if (!queryParameter.equals("checkAndUpdateReuseDB")) {
            return null;
        }
        ((p00.a) f8012d.get(str)).c(this.f8013a, queryParameter, str, null);
        return d.d(this.f8013a).getReadableDatabase().query("reuse_files", null, "sourcekey = ?", new String[]{str}, null, null, null);
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
