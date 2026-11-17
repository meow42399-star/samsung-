package com.samsung.android.lib.galaxyfinder.search.api;

import android.R;
import android.app.LocaleManager;
import android.content.ComponentName;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.UriMatcher;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.database.Cursor;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Keep;
import c00.a;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import e00.b;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\b'\u0018\u0000 H2\u00020\u0001:\u0001IB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJM\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\f\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0014\u0010\u0015JW\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\f\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b\u0014\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ-\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001b\u001a\u00020\u000e2\b\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J#\u0010#\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b#\u0010$J1\u0010&\u001a\u00020%2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016¢\u0006\u0004\b&\u0010'J;\u0010(\u001a\u00020%2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\"\u001a\u0004\u0018\u00010!2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u000eH\u0016¢\u0006\u0004\b*\u0010+J\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0016¢\u0006\u0004\b-\u0010.J\u0011\u0010/\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b/\u0010+J\u0011\u00101\u001a\u0004\u0018\u000100H\u0016¢\u0006\u0004\b1\u00102J\u0011\u00104\u001a\u0004\u0018\u000103H&¢\u0006\u0004\b4\u00105J\u0011\u00106\u001a\u0004\u0018\u000103H&¢\u0006\u0004\b6\u00105J-\u00109\u001a\u0006\u0012\u0002\b\u0003082\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u00107\u001a\u00020%2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H&¢\u0006\u0004\b9\u0010:R\u0016\u0010;\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0007\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010B\u001a\u00020,8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bA\u0010.R\u0016\u0010D\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bC\u0010+R\u0014\u0010F\u001a\u00020E8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bF\u0010G¨\u0006J"}, d2 = {"Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;", "Landroid/content/ContentProvider;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/pm/ProviderInfo;", "info", "Lo60/a0;", "attachInfo", "(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V", "Landroid/net/Uri;", "uri", "", "", "projection", "selection", "selectionArgs", "sortOrder", "Landroid/database/Cursor;", "query", "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;", "Landroid/os/CancellationSignal;", "cancellationSignal", "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;", "getType", "(Landroid/net/Uri;)Ljava/lang/String;", "method", "arg", "Landroid/os/Bundle;", "extras", CallLogBNRClientImpl.USAGE_TYPE_CALL, "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;", "Landroid/content/ContentValues;", "values", "insert", "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;", "", "delete", "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I", "update", "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I", "getModuleKey", "()Ljava/lang/String;", "Landroid/graphics/drawable/Icon;", "getModuleIcon", "()Landroid/graphics/drawable/Icon;", "getModuleLabel", "Landroid/content/ComponentName;", "getLegacySearchActivity", "()Landroid/content/ComponentName;", "Landroid/content/Intent;", "makeAppLaunchIntent", "()Landroid/content/Intent;", "makeInAppSearchIntent", "limit", "Le00/b;", "getSearchResult", "(Ljava/lang/String;ILandroid/os/CancellationSignal;)Le00/b;", "providerKey", "Ljava/lang/String;", "Landroid/content/pm/ProviderInfo;", "Landroid/content/UriMatcher;", "matcher", "Landroid/content/UriMatcher;", "getModuleIconInternal", "moduleIconInternal", "getModuleLabelInternal", "moduleLabelInternal", "", "isSupportSearch", "()Z", "Companion", "c00/a", "DeviceSearchLibrary_release"}, k = 1, mv = {1, 7, 1}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public abstract class SamsungSearchProvider extends ContentProvider {
    public static final a Companion = new a();
    private static final int MATCH_SEARCH_CODE = 1;
    private static final String TAG = "SamsungSearchProvider";
    private static final String apiVersion = "2.1.7";
    private ProviderInfo info;
    private UriMatcher matcher;
    private String providerKey;

    private final Icon getModuleIconInternal() {
        PackageManager packageManager;
        Icon moduleIcon = getModuleIcon();
        if (moduleIcon != null) {
            return moduleIcon;
        }
        ProviderInfo providerInfo = this.info;
        if (providerInfo == null) {
            l.o("info");
            throw null;
        }
        if (providerInfo.icon != 0) {
            Context context = getContext();
            ProviderInfo providerInfo2 = this.info;
            if (providerInfo2 == null) {
                l.o("info");
                throw null;
            }
            Icon iconCreateWithResource = Icon.createWithResource(context, providerInfo2.icon);
            l.e(iconCreateWithResource, "createWithResource(context, info.icon)");
            return iconCreateWithResource;
        }
        Intent intentMakeAppLaunchIntent = makeAppLaunchIntent();
        if (intentMakeAppLaunchIntent != null) {
            try {
                Context context2 = getContext();
                ResolveInfo resolveInfoResolveActivity = (context2 == null || (packageManager = context2.getPackageManager()) == null) ? null : packageManager.resolveActivity(intentMakeAppLaunchIntent, 0);
                if (resolveInfoResolveActivity != null) {
                    Icon iconCreateWithResource2 = Icon.createWithResource(getContext(), resolveInfoResolveActivity.getIconResource());
                    l.e(iconCreateWithResource2, "createWithResource(conte…resolveInfo.iconResource)");
                    return iconCreateWithResource2;
                }
            } catch (Exception e5) {
                g00.a.b("Fail to get Icon from AppLaunchIntent", e5);
            }
        }
        ProviderInfo providerInfo3 = this.info;
        if (providerInfo3 == null) {
            l.o("info");
            throw null;
        }
        if (providerInfo3.getIconResource() == 0) {
            Icon iconCreateWithResource3 = Icon.createWithResource("android", R.drawable.sym_def_app_icon);
            l.e(iconCreateWithResource3, "createWithResource(\"andr…rawable.sym_def_app_icon)");
            return iconCreateWithResource3;
        }
        Context context3 = getContext();
        ProviderInfo providerInfo4 = this.info;
        if (providerInfo4 == null) {
            l.o("info");
            throw null;
        }
        Icon iconCreateWithResource4 = Icon.createWithResource(context3, providerInfo4.getIconResource());
        l.e(iconCreateWithResource4, "{\n                Icon.c…onResource)\n            }");
        return iconCreateWithResource4;
    }

    private final String getModuleLabelInternal() {
        ActivityInfo activityInfo;
        String moduleLabel = getModuleLabel();
        if (moduleLabel != null && moduleLabel.length() != 0) {
            return getModuleLabel();
        }
        ProviderInfo providerInfo = this.info;
        if (providerInfo == null) {
            l.o("info");
            throw null;
        }
        if (providerInfo.labelRes != 0) {
            Context context = getContext();
            l.c(context);
            CharSequence charSequenceLoadLabel = providerInfo.loadLabel(context.getPackageManager());
            l.d(charSequenceLoadLabel, "null cannot be cast to non-null type kotlin.String");
            return (String) charSequenceLoadLabel;
        }
        Intent intentMakeAppLaunchIntent = makeAppLaunchIntent();
        if (intentMakeAppLaunchIntent != null) {
            try {
                Context context2 = getContext();
                l.c(context2);
                ResolveInfo resolveInfoResolveActivity = context2.getPackageManager().resolveActivity(intentMakeAppLaunchIntent, 0);
                if (resolveInfoResolveActivity != null && (activityInfo = resolveInfoResolveActivity.activityInfo) != null) {
                    int i = activityInfo.labelRes;
                    Context context3 = getContext();
                    l.c(context3);
                    Configuration configuration = new Configuration(context3.getResources().getConfiguration());
                    Context context4 = getContext();
                    l.c(context4);
                    configuration.setLocale(((LocaleManager) context4.getSystemService(LocaleManager.class)).getSystemLocales().get(0));
                    Context context5 = getContext();
                    l.c(context5);
                    return context5.createConfigurationContext(configuration).getText(i).toString();
                }
            } catch (Exception e5) {
                g00.a.b("Fail to get Label from AppLaunchIntent", e5);
            }
        }
        ProviderInfo providerInfo2 = this.info;
        if (providerInfo2 == null) {
            l.o("info");
            throw null;
        }
        Context context6 = getContext();
        l.c(context6);
        CharSequence charSequenceLoadLabel2 = providerInfo2.loadLabel(context6.getPackageManager());
        l.d(charSequenceLoadLabel2, "null cannot be cast to non-null type kotlin.String");
        return (String) charSequenceLoadLabel2;
    }

    private final boolean isSupportSearch() {
        return true;
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo info) {
        l.f(context, "context");
        l.f(info, "info");
        this.info = info;
        UriMatcher uriMatcher = new UriMatcher(-1);
        this.matcher = uriMatcher;
        ProviderInfo providerInfo = this.info;
        if (providerInfo == null) {
            l.o("info");
            throw null;
        }
        uriMatcher.addURI(providerInfo.authority, "v1/search", 1);
        UriMatcher uriMatcher2 = this.matcher;
        if (uriMatcher2 == null) {
            l.o("matcher");
            throw null;
        }
        ProviderInfo providerInfo2 = this.info;
        if (providerInfo2 == null) {
            l.o("info");
            throw null;
        }
        uriMatcher2.addURI(providerInfo2.authority, null, 1);
        if (!info.exported) {
            throw new SecurityException("Provider must be exported");
        }
        if (!info.grantUriPermissions) {
            throw new SecurityException("Provider must grantUriPermissions");
        }
        if (info.readPermission == null) {
            throw new SecurityException("Provider must be protected by permission");
        }
        if (TextUtils.isEmpty(getModuleKey())) {
            throw new IllegalArgumentException("This key should be set.");
        }
        this.providerKey = getModuleKey();
        if (!isSupportSearch()) {
            throw new IllegalStateException("One or more features must be supported.");
        }
        super.attachInfo(context, info);
    }

    @Override // android.content.ContentProvider
    public Bundle call(String method, String arg, Bundle extras) {
        l.f(method, "method");
        g00.a.a(TAG, "call method: ".concat(method));
        if (extras == null) {
            extras = new Bundle();
        }
        if (!method.equals("getInfo")) {
            return null;
        }
        String str = this.providerKey;
        if (str == null) {
            l.o("providerKey");
            throw null;
        }
        extras.putString("module_key", str);
        extras.putString("api_version", apiVersion);
        extras.putString("label", getModuleLabelInternal());
        extras.putParcelable("icon", getModuleIconInternal());
        extras.putParcelable("launchIntent", makeAppLaunchIntent());
        extras.putParcelable("legacySearchActivity", getLegacySearchActivity());
        extras.putParcelable("inAppSearchActivity", makeInAppSearchIntent());
        return extras;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String selection, String[] selectionArgs) {
        l.f(uri, "uri");
        throw new UnsupportedOperationException("Delete not supported");
    }

    public ComponentName getLegacySearchActivity() {
        return null;
    }

    public Icon getModuleIcon() {
        return null;
    }

    public String getModuleKey() {
        ProviderInfo providerInfo = this.info;
        if (providerInfo == null) {
            l.o("info");
            throw null;
        }
        String str = providerInfo.packageName;
        l.e(str, "info.packageName");
        return str;
    }

    public String getModuleLabel() {
        return null;
    }

    public abstract b getSearchResult(String query, int limit, CancellationSignal cancellationSignal);

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        l.f(uri, "uri");
        UriMatcher uriMatcher = this.matcher;
        if (uriMatcher == null) {
            l.o("matcher");
            throw null;
        }
        if (uriMatcher.match(uri) == 1) {
            return "vnd.android.cursor.dir/vnd.search";
        }
        throw new IllegalArgumentException(q2.d(uri, "Unknown URI "));
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues values) {
        l.f(uri, "uri");
        throw new UnsupportedOperationException("Insert not supported");
    }

    public abstract Intent makeAppLaunchIntent();

    public abstract Intent makeInAppSearchIntent();

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] projection, String selection, String[] selectionArgs, String sortOrder) {
        l.f(uri, "uri");
        return query(uri, projection, selection, selectionArgs, sortOrder, null);
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues values, String selection, String[] selectionArgs) {
        l.f(uri, "uri");
        throw new UnsupportedOperationException("Update not supported");
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] projection, String selection, String[] selectionArgs, String sortOrder, CancellationSignal cancellationSignal) {
        String strDecode;
        Integer numValueOf;
        l.f(uri, "uri");
        UriMatcher uriMatcher = this.matcher;
        if (uriMatcher == null) {
            l.o("matcher");
            throw null;
        }
        if (uriMatcher.match(uri) != 1) {
            throw new UnsupportedOperationException(q2.d(uri, "Unknown Uri "));
        }
        if (!isSupportSearch()) {
            throw new UnsupportedOperationException(q2.d(uri, "Unsupported Uri "));
        }
        try {
            strDecode = Uri.decode(uri.getQueryParameter("query"));
        } catch (Exception unused) {
            strDecode = null;
        }
        String queryParameter = uri.getQueryParameter("requestId");
        try {
            String queryParameter2 = uri.getQueryParameter("limit");
            numValueOf = queryParameter2 != null ? Integer.valueOf(Integer.parseInt(queryParameter2)) : null;
        } catch (Exception unused2) {
            numValueOf = -1;
        }
        if (strDecode != null && strDecode.length() != 0 && queryParameter != null && queryParameter.length() != 0 && numValueOf != null) {
            try {
                return getSearchResult(strDecode, numValueOf.intValue(), cancellationSignal).a();
            } catch (Exception e5) {
                try {
                    Log.d("SamSearch_".concat(TAG), "SearchResult is fail", e5);
                } catch (Exception unused3) {
                }
            }
        }
        return null;
    }
}
