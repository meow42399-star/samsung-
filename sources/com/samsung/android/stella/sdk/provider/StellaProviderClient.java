package com.samsung.android.stella.sdk.provider;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import c70.k;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.stella.sdk.SdkLog;
import com.samsung.android.stella.sdk.model.StellaAgentRequirementStatus;
import com.samsung.android.stella.sdk.model.server.StellaAccountSessionStatus;
import com.samsung.android.stella.sdk.model.server.StellaGameCatalog;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u30.j;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J<\u0010\f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\tH\u0082\b¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0007¢\u0006\u0004\b\u001d\u0010\u001fR\u0014\u0010 \u001a\u00020\u001a8\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/samsung/android/stella/sdk/provider/StellaProviderClient;", "", "<init>", "()V", CallLogBNRClientImpl.ID_MAKER_TAG, "Landroid/content/Context;", "context", "Landroid/net/Uri;", "uri", "Lkotlin/Function1;", "Landroid/database/Cursor;", "parse", "queryCursor", "(Landroid/content/Context;Landroid/net/Uri;Lc70/k;)Ljava/lang/Object;", "Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;", "queryAccountSessionStatus", "(Landroid/content/Context;)Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;", "Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;", "queryAgentRequirementStatus", "(Landroid/content/Context;)Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;", "", "companyId", "gameId", "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;", "queryGameCatalog", "(Landroid/content/Context;JJ)Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;", "", "imageUri", "Ljava/io/InputStream;", "openImageInputStream", "(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;", "(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;", "TAG", "Ljava/lang/String;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class StellaProviderClient {
    public static final StellaProviderClient INSTANCE = new StellaProviderClient();
    private static final String TAG = "StellaProviderClient";

    private StellaProviderClient() {
    }

    private final <T> T queryCursor(Context context, Uri uri, k parse) {
        Uri uri2;
        try {
            uri2 = uri;
            try {
                Cursor cursorQuery = context.getContentResolver().query(uri2, null, null, null, null);
                if (cursorQuery == null) {
                    return null;
                }
                try {
                    T t2 = (T) parse.invoke(cursorQuery);
                    cursorQuery.close();
                    return t2;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            } catch (Exception e5) {
                e = e5;
                Exception exc = e;
                SdkLog.INSTANCE.w(TAG, "Provider query failed: " + uri2, exc);
                return null;
            }
        } catch (Exception e6) {
            e = e6;
            uri2 = uri;
        }
    }

    public final InputStream openImageInputStream(Context context, String imageUri) {
        l.f(context, "context");
        l.f(imageUri, "imageUri");
        if (m.Q(imageUri)) {
            return null;
        }
        Uri uri = Uri.parse(imageUri);
        l.e(uri, "parse(...)");
        return openImageInputStream(context, uri);
    }

    public final StellaAccountSessionStatus queryAccountSessionStatus(Context context) {
        l.f(context, "context");
        Uri accountStatusUri = ProviderApi.INSTANCE.getAccountStatusUri();
        try {
            Cursor cursorQuery = context.getContentResolver().query(accountStatusUri, null, null, null, null);
            if (cursorQuery == null) {
                return null;
            }
            try {
                StellaAccountSessionStatus accountSessionStatus = ProviderCursorMapper.INSTANCE.parseAccountSessionStatus(cursorQuery);
                cursorQuery.close();
                return accountSessionStatus;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(cursorQuery, th2);
                    throw th3;
                }
            }
        } catch (Exception e5) {
            SdkLog.INSTANCE.w(TAG, "Provider query failed: " + accountStatusUri, e5);
            return null;
        }
    }

    public final StellaAgentRequirementStatus queryAgentRequirementStatus(Context context) {
        l.f(context, "context");
        Uri agentStatusUri = ProviderApi.INSTANCE.getAgentStatusUri();
        try {
            Cursor cursorQuery = context.getContentResolver().query(agentStatusUri, null, null, null, null);
            if (cursorQuery == null) {
                return null;
            }
            try {
                StellaAgentRequirementStatus agentRequirementStatus = ProviderCursorMapper.INSTANCE.parseAgentRequirementStatus(cursorQuery);
                cursorQuery.close();
                return agentRequirementStatus;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(cursorQuery, th2);
                    throw th3;
                }
            }
        } catch (Exception e5) {
            SdkLog.INSTANCE.w(TAG, "Provider query failed: " + agentStatusUri, e5);
            return null;
        }
    }

    public final StellaGameCatalog queryGameCatalog(Context context, long companyId, long gameId) {
        l.f(context, "context");
        if (companyId > 0 && gameId > 0) {
            Uri catalogUri = ProviderApi.INSTANCE.getCatalogUri(companyId, gameId);
            try {
                Cursor cursorQuery = context.getContentResolver().query(catalogUri, null, null, null, null);
                if (cursorQuery == null) {
                    return null;
                }
                try {
                    StellaGameCatalog catalog = ProviderCursorMapper.INSTANCE.parseCatalog(cursorQuery);
                    cursorQuery.close();
                    return catalog;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            } catch (Exception e5) {
                SdkLog.INSTANCE.w(TAG, "Provider query failed: " + catalogUri, e5);
            }
        }
        return null;
    }

    public final InputStream openImageInputStream(Context context, Uri imageUri) {
        l.f(context, "context");
        l.f(imageUri, "imageUri");
        if (!l.b(imageUri.getAuthority(), ProviderApi.IMAGE_PROVIDER_AUTHORITY)) {
            SdkLog.INSTANCE.w(TAG, "Unexpected image authority: " + imageUri.getAuthority());
            return null;
        }
        try {
            return context.getContentResolver().openInputStream(imageUri);
        } catch (Exception e5) {
            SdkLog.INSTANCE.w(TAG, "Failed to open image stream: " + imageUri, e5);
            return null;
        }
    }
}
