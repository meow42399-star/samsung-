package com.samsung.android.stella.sdk.provider;

import android.database.Cursor;
import com.samsung.android.stella.sdk.model.StellaAgentRequirementStatus;
import com.samsung.android.stella.sdk.model.server.StellaAccountSessionStatus;
import com.samsung.android.stella.sdk.model.server.StellaGameCatalog;
import com.samsung.android.stella.sdk.model.server.StellaGameCatalogApp;
import com.samsung.android.stella.sdk.model.server.StellaGameCatalogChatSettings;
import com.samsung.android.stella.sdk.model.server.StellaGameCatalogLaunchButton;
import com.samsung.android.stella.sdk.model.server.StellaGameCatalogLaunchLink;
import com.samsung.android.stella.sdk.model.server.StellaGameCatalogMetadata;
import com.samsung.android.stella.sdk.model.server.StellaGameCatalogTermLabels;
import com.samsung.android.stella.sdk.model.server.StellaGameProfileBasic;
import com.samsung.android.stella.sdk.model.server.StellaThemeVariant;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import nc.n;
import org.json.JSONArray;
import org.json.JSONObject;
import os_migration_data_types.v1.ContactType;
import p60.v;
import q60.c;
import u90.m;
import uc.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0010\u0010\tJ\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\tJ\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\tJ\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u0004*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u0017*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u001a*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\u001d*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ#\u0010!\u001a\u00020\u001d*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001dH\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u0004\u0018\u00010&2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.¨\u0006/"}, d2 = {"Lcom/samsung/android/stella/sdk/provider/ProviderCursorMapper;", "", "<init>", "()V", "", "raw", "", "Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;", "parseBasicProfilesJson", "(Ljava/lang/String;)Ljava/util/List;", "Landroid/database/Cursor;", "cursor", "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;", "parseTermLabels", "(Landroid/database/Cursor;)Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogTermLabels;", "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogApp;", "parseCatalogAppsJson", "parseSupportedPlatformsJson", "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;", "parseLaunchLinksJson", "name", "getStringColumn", "(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;", "", "getLongColumn", "(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;", "", "getIntColumn", "(Landroid/database/Cursor;Ljava/lang/String;)I", "", "getBoolColumn", "(Landroid/database/Cursor;Ljava/lang/String;)Z", "default", "getBoolColumnOrDefault", "(Landroid/database/Cursor;Ljava/lang/String;Z)Z", "Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;", "parseAgentRequirementStatus", "(Landroid/database/Cursor;)Lcom/samsung/android/stella/sdk/model/StellaAgentRequirementStatus;", "Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;", "parseAccountSessionStatus", "(Landroid/database/Cursor;)Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;", "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;", "parseCatalog", "(Landroid/database/Cursor;)Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;", "Lnc/n;", "basicProfilesGson", "Lnc/n;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ProviderCursorMapper {
    public static final ProviderCursorMapper INSTANCE = new ProviderCursorMapper();
    private static final n basicProfilesGson = new n();

    private ProviderCursorMapper() {
    }

    private final boolean getBoolColumn(Cursor cursor, String str) {
        return getBoolColumnOrDefault(cursor, str, false);
    }

    private final boolean getBoolColumnOrDefault(Cursor cursor, String str, boolean z) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0 || cursor.isNull(columnIndex)) {
            return z;
        }
        return cursor.getInt(columnIndex) == 1;
    }

    private final int getIntColumn(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0 || cursor.isNull(columnIndex)) {
            return 0;
        }
        return cursor.getInt(columnIndex);
    }

    private final Long getLongColumn(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0 || cursor.isNull(columnIndex)) {
            return null;
        }
        return Long.valueOf(cursor.getLong(columnIndex));
    }

    private final String getStringColumn(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0 || cursor.isNull(columnIndex)) {
            return null;
        }
        return cursor.getString(columnIndex);
    }

    private final List<StellaGameProfileBasic> parseBasicProfilesJson(String raw) {
        Object objQ;
        boolean zQ = m.Q(raw);
        v vVar = v.f20279a;
        if (zQ) {
            return vVar;
        }
        try {
            List list = (List) basicProfilesGson.d(raw, new a<List<? extends StellaGameProfileBasic>>() { // from class: com.samsung.android.stella.sdk.provider.ProviderCursorMapper$parseBasicProfilesJson$1$type$1
            }.getType());
            objQ = list;
            if (list == null) {
                objQ = vVar;
            }
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        Object obj = vVar;
        if (!(objQ instanceof o60.m)) {
            obj = objQ;
        }
        return (List) obj;
    }

    private final List<StellaGameCatalogApp> parseCatalogAppsJson(String raw) {
        Object objQ;
        boolean zQ = m.Q(raw);
        v vVar = v.f20279a;
        if (zQ) {
            return vVar;
        }
        try {
            List list = (List) basicProfilesGson.d(raw, new a<List<? extends StellaGameCatalogApp>>() { // from class: com.samsung.android.stella.sdk.provider.ProviderCursorMapper$parseCatalogAppsJson$1$type$1
            }.getType());
            objQ = list;
            if (list == null) {
                objQ = vVar;
            }
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        Object obj = vVar;
        if (!(objQ instanceof o60.m)) {
            obj = objQ;
        }
        return (List) obj;
    }

    private final List<StellaGameCatalogLaunchLink> parseLaunchLinksJson(String raw) {
        Object objQ;
        boolean zQ = m.Q(raw);
        v vVar = v.f20279a;
        if (zQ) {
            return vVar;
        }
        try {
            JSONArray jSONArray = new JSONArray(raw);
            c cVarZ = cx.a.Z();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("platform", "");
                    l.e(strOptString, "optString(...)");
                    String strOptString2 = jSONObjectOptJSONObject.optString("target", "");
                    l.e(strOptString2, "optString(...)");
                    cVarZ.add(new StellaGameCatalogLaunchLink(strOptString, strOptString2));
                }
            }
            objQ = cx.a.P(cVarZ);
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        Object obj = vVar;
        if (!(objQ instanceof o60.m)) {
            obj = objQ;
        }
        return (List) obj;
    }

    private final List<String> parseSupportedPlatformsJson(String raw) {
        Object objQ;
        boolean zQ = m.Q(raw);
        v vVar = v.f20279a;
        if (zQ) {
            return vVar;
        }
        try {
            List list = (List) basicProfilesGson.d(raw, new a<List<? extends String>>() { // from class: com.samsung.android.stella.sdk.provider.ProviderCursorMapper$parseSupportedPlatformsJson$1$type$1
            }.getType());
            objQ = list;
            if (list == null) {
                objQ = vVar;
            }
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        Object obj = vVar;
        if (!(objQ instanceof o60.m)) {
            obj = objQ;
        }
        return (List) obj;
    }

    private final StellaGameCatalogTermLabels parseTermLabels(Cursor cursor) {
        Object objQ;
        String stringColumn = getStringColumn(cursor, ProviderApi.COLUMN_TERM_LABELS_JSON);
        if (stringColumn == null) {
            stringColumn = "";
        }
        if (m.Q(stringColumn)) {
            return new StellaGameCatalogTermLabels(null, null, 3, null);
        }
        try {
            objQ = (StellaGameCatalogTermLabels) basicProfilesGson.c(stringColumn, StellaGameCatalogTermLabels.class);
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        if (objQ instanceof o60.m) {
            objQ = null;
        }
        StellaGameCatalogTermLabels stellaGameCatalogTermLabels = (StellaGameCatalogTermLabels) objQ;
        return stellaGameCatalogTermLabels == null ? new StellaGameCatalogTermLabels(null, null, 3, null) : stellaGameCatalogTermLabels;
    }

    public final StellaAccountSessionStatus parseAccountSessionStatus(Cursor cursor) {
        int columnIndex;
        List<StellaGameProfileBasic> basicProfilesJson;
        l.f(cursor, "cursor");
        if (!cursor.moveToFirst() || (columnIndex = cursor.getColumnIndex(ProviderApi.COLUMN_IS_SERVICE_CONNECTED)) < 0) {
            return null;
        }
        boolean z = false;
        boolean z4 = cursor.getInt(columnIndex) == 1;
        int columnIndex2 = cursor.getColumnIndex(ProviderApi.COLUMN_IS_ONBOARDING_COMPLETED);
        if (columnIndex2 >= 0 && cursor.getInt(columnIndex2) == 1) {
            z = true;
        }
        int columnIndex3 = cursor.getColumnIndex(ProviderApi.COLUMN_BASIC_PROFILES_JSON);
        if (columnIndex3 < 0 || cursor.isNull(columnIndex3)) {
            basicProfilesJson = v.f20279a;
        } else {
            String string = cursor.getString(columnIndex3);
            if (string == null) {
                string = "";
            }
            basicProfilesJson = parseBasicProfilesJson(string);
        }
        return new StellaAccountSessionStatus(z4, z, basicProfilesJson);
    }

    public final StellaAgentRequirementStatus parseAgentRequirementStatus(Cursor cursor) {
        l.f(cursor, "cursor");
        if (!cursor.moveToFirst()) {
            return null;
        }
        int columnIndex = cursor.getColumnIndex(ProviderApi.COLUMN_IS_GAMING_HUB_INSTALLED);
        boolean z = false;
        boolean z4 = columnIndex >= 0 && cursor.getInt(columnIndex) == 1;
        int columnIndex2 = cursor.getColumnIndex(ProviderApi.COLUMN_ARE_REQUIRED_PERMISSIONS_GRANTED);
        if (columnIndex2 >= 0 && cursor.getInt(columnIndex2) == 1) {
            z = true;
        }
        return new StellaAgentRequirementStatus(z4, z);
    }

    public final StellaGameCatalog parseCatalog(Cursor cursor) {
        Long longColumn;
        l.f(cursor, "cursor");
        if (cursor.moveToFirst() && (longColumn = getLongColumn(cursor, ProviderApi.COLUMN_GAME_ID)) != null) {
            long jLongValue = longColumn.longValue();
            Long longColumn2 = getLongColumn(cursor, ProviderApi.COLUMN_COMPANY_ID);
            if (longColumn2 != null) {
                long jLongValue2 = longColumn2.longValue();
                String stringColumn = getStringColumn(cursor, "name");
                String str = stringColumn == null ? "" : stringColumn;
                String stringColumn2 = getStringColumn(cursor, ProviderApi.COLUMN_APPS_JSON);
                if (stringColumn2 == null) {
                    stringColumn2 = "";
                }
                List<StellaGameCatalogApp> catalogAppsJson = parseCatalogAppsJson(stringColumn2);
                String stringColumn3 = getStringColumn(cursor, ProviderApi.COLUMN_KEY_COLOR_LIGHT);
                if (stringColumn3 == null) {
                    stringColumn3 = "";
                }
                String stringColumn4 = getStringColumn(cursor, ProviderApi.COLUMN_KEY_COLOR_DARK);
                if (stringColumn4 == null) {
                    stringColumn4 = "";
                }
                StellaThemeVariant stellaThemeVariant = new StellaThemeVariant(stringColumn3, stringColumn4);
                String stringColumn5 = getStringColumn(cursor, ProviderApi.COLUMN_BI_IMAGE_URL_LIGHT);
                if (stringColumn5 == null) {
                    stringColumn5 = "";
                }
                String stringColumn6 = getStringColumn(cursor, ProviderApi.COLUMN_BI_IMAGE_URL_DARK);
                if (stringColumn6 == null) {
                    stringColumn6 = "";
                }
                StellaThemeVariant stellaThemeVariant2 = new StellaThemeVariant(stringColumn5, stringColumn6);
                String stringColumn7 = getStringColumn(cursor, ProviderApi.COLUMN_BI_IMAGE_URI_LIGHT);
                if (stringColumn7 == null) {
                    stringColumn7 = "";
                }
                String stringColumn8 = getStringColumn(cursor, ProviderApi.COLUMN_BI_IMAGE_URI_DARK);
                if (stringColumn8 == null) {
                    stringColumn8 = "";
                }
                StellaThemeVariant stellaThemeVariant3 = new StellaThemeVariant(stringColumn7, stringColumn8);
                StellaGameCatalogTermLabels termLabels = parseTermLabels(cursor);
                String stringColumn9 = getStringColumn(cursor, ProviderApi.COLUMN_SUPPORTED_PLATFORMS_JSON);
                if (stringColumn9 == null) {
                    stringColumn9 = "";
                }
                List<String> supportedPlatformsJson = parseSupportedPlatformsJson(stringColumn9);
                String stringColumn10 = getStringColumn(cursor, ProviderApi.COLUMN_PACKAGES_JSON);
                if (stringColumn10 == null) {
                    stringColumn10 = "";
                }
                List<StellaGameCatalogLaunchLink> launchLinksJson = parseLaunchLinksJson(stringColumn10);
                String stringColumn11 = getStringColumn(cursor, ProviderApi.COLUMN_WEB_LINK);
                String str2 = (stringColumn11 == null || m.Q(stringColumn11)) ? null : stringColumn11;
                boolean boolColumn = getBoolColumn(cursor, ProviderApi.COLUMN_LAUNCH_ENABLED);
                String stringColumn12 = getStringColumn(cursor, ProviderApi.COLUMN_LAUNCH_NAME);
                if (stringColumn12 == null) {
                    stringColumn12 = "";
                }
                String stringColumn13 = getStringColumn(cursor, ProviderApi.COLUMN_LAUNCH_TYPE);
                return new StellaGameCatalog(jLongValue, jLongValue2, str, new StellaGameCatalogMetadata(stellaThemeVariant, stellaThemeVariant2, stellaThemeVariant3, termLabels, new StellaGameCatalogLaunchButton(boolColumn, stringColumn12, stringColumn13 != null ? stringColumn13 : ""), new StellaGameCatalogChatSettings(getBoolColumn(cursor, ProviderApi.COLUMN_DM_CHAT_ENABLED), getIntColumn(cursor, ProviderApi.COLUMN_DM_MAX_MESSAGE_LENGTH)), new StellaGameCatalogChatSettings(getBoolColumn(cursor, ProviderApi.COLUMN_GUILD_CHAT_ENABLED), getIntColumn(cursor, ProviderApi.COLUMN_GUILD_MAX_MESSAGE_LENGTH)), launchLinksJson, supportedPlatformsJson, str2), catalogAppsJson);
            }
        }
        return null;
    }
}
