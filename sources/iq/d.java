package iq;

import android.content.SyncAdapterType;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.text.TextUtils;
import androidx.core.widget.t;
import com.samsung.android.dialtacts.model.data.RecentSearchData;
import com.samsung.android.dialtacts.model.data.s;
import com.samsung.android.dialtacts.model.data.v;
import com.samsung.android.dialtacts.model.data.v0;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Function;
import kotlin.jvm.internal.l;
import org.xmlpull.v1.XmlPullParserException;
import u90.n;
import uz.o;
import vq.k;
import vq.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14192a;

    public /* synthetic */ d(int i) {
        this.f14192a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f14192a) {
            case 0:
                Cursor cursor = (Cursor) obj;
                o.G("SimDbServiceDataSource", "createEmailDBContact ");
                String string = cursor.getString(cursor.getColumnIndexOrThrow("emails"));
                String string2 = cursor.getString(cursor.getColumnIndexOrThrow("adn_index"));
                Integer numValueOf = Integer.valueOf(cursor.getPosition());
                com.samsung.android.dialtacts.model.data.b bVar = new com.samsung.android.dialtacts.model.data.b();
                bVar.f7687a = null;
                bVar.f7688b = null;
                bVar.f7689c = string;
                bVar.f7690d = string2;
                bVar.f7691e = numValueOf;
                bVar.f7692f = null;
                bVar.f7693g = null;
                bVar.f7694h = null;
                bVar.i = null;
                return bVar;
            case 1:
                return qf.a.d("%", (String) obj, "%");
            case 2:
                return DatabaseUtils.sqlEscapeString((String) obj);
            case 3:
                String str = (String) obj;
                return qf.a.e(" (fromList LIKE ", str, " OR toList LIKE ", str, ")");
            case 4:
                Cursor cursor2 = (Cursor) obj;
                er.e eVar = new er.e();
                eVar.f10417a = cursor2.getLong(cursor2.getColumnIndexOrThrow("_id"));
                eVar.f10418b = cursor2.getInt(cursor2.getColumnIndexOrThrow("mailboxType"));
                eVar.f10419c = cursor2.getLong(cursor2.getColumnIndexOrThrow("timeStamp"));
                eVar.f10422f = cursor2.getString(cursor2.getColumnIndexOrThrow("subject"));
                eVar.f10423g = cursor2.getString(cursor2.getColumnIndexOrThrow("snippet"));
                String string3 = cursor2.getString(cursor2.getColumnIndexOrThrow("fromList"));
                if (TextUtils.isEmpty(string3)) {
                    eVar.f10420d = null;
                } else {
                    eVar.f10420d = string3.split("\u0002");
                }
                String string4 = cursor2.getString(cursor2.getColumnIndexOrThrow("toList"));
                if (TextUtils.isEmpty(string4)) {
                    eVar.f10420d = null;
                } else {
                    eVar.f10421e = string4.split("\u0002");
                }
                return eVar;
            case 5:
                return Collections.unmodifiableSet((Set) obj);
            case 6:
                return ((Character) obj).toString();
            case 7:
                return ((k) obj).f27123a;
            case 8:
                return Long.valueOf(((k) obj).f27124b);
            case 9:
                return (String) ((List) ((Map.Entry) obj).getValue()).get(0);
            case 10:
                return Long.valueOf(Long.parseLong((String) obj));
            case 11:
                Map.Entry entry = (Map.Entry) obj;
                return v.a((String) entry.getKey()) + "=" + entry.getValue();
            case 12:
                Cursor cursor3 = (Cursor) obj;
                return new v0(cursor3.getLong(cursor3.getColumnIndexOrThrow("contact_id")), cursor3.getString(cursor3.getColumnIndexOrThrow("mimetype")), cursor3.getString(cursor3.getColumnIndexOrThrow("data1")), cursor3.getInt(cursor3.getColumnIndexOrThrow("is_super_primary")) == 1, cursor3.getInt(cursor3.getColumnIndexOrThrow("data15")), cursor3.getString(cursor3.getColumnIndexOrThrow("account_type")), cursor3.getString(cursor3.getColumnIndexOrThrow("account_name")), cursor3.getInt(cursor3.getColumnIndexOrThrow("data2")));
            case 13:
                return ((Cursor) obj).getString(0);
            case 14:
                Cursor c4 = (Cursor) obj;
                l.f(c4, "c");
                return ou.b.b(c4, 2);
            case 15:
                String s10 = (String) obj;
                l.f(s10, "s");
                byte[] bytes = s10.getBytes(u90.b.f25302a);
                l.e(bytes, "getBytes(...)");
                return Integer.valueOf(bytes.length);
            case 16:
                return ((vq.b) obj).f27094a;
            case 17:
                return ((String) obj).chars().mapToObj(new fp.f(1)).filter(new a00.b(26)).findFirst();
            case 18:
                return String.valueOf(Character.toUpperCase(((Character) obj).charValue()));
            case 19:
                return ((SyncAdapterType) obj).accountType;
            case 20:
                SyncAdapterType syncAdapterType = (SyncAdapterType) obj;
                String str2 = null;
                if (syncAdapterType == null) {
                    return null;
                }
                try {
                    hj.d dVar = new hj.d(22, new jc.a(','));
                    jc.d dVar2 = jc.d.f14675d;
                    dVar2.getClass();
                    v7.c cVar = new v7.c(14, new t(dVar, false, (bu.a) dVar2, Integer.MAX_VALUE), new t(new hj.d(22, new jc.a('='))), false);
                    char cCharAt = "{}".charAt(0);
                    char cCharAt2 = "{}".charAt(1);
                    String string5 = syncAdapterType.toString();
                    int length = string5.length();
                    int i = 0;
                    while (i < length) {
                        char cCharAt3 = string5.charAt(i);
                        if (!(cCharAt3 == cCharAt || cCharAt3 == cCharAt2)) {
                            break;
                        }
                        i++;
                    }
                    int i6 = length - 1;
                    while (i6 > i) {
                        char cCharAt4 = string5.charAt(i6);
                        if (!(cCharAt4 == cCharAt || cCharAt4 == cCharAt2)) {
                            break;
                        }
                        i6--;
                    }
                    str2 = (String) cVar.N(string5.subSequence(i, i6 + 1).toString()).get(MediaSessionBundleWrapper.BUNDLE_KEY_APP_PACKAGE_NAME);
                } catch (Throwable th2) {
                    o.P("SyncDataSource", th2.getMessage());
                }
                return new m(syncAdapterType.authority, syncAdapterType.accountType, str2, syncAdapterType.isUserVisible());
            case 21:
                ResolveInfo resolveInfo = (ResolveInfo) obj;
                XmlResourceParser xmlResourceParserLoadXmlMetaData = resolveInfo.serviceInfo.loadXmlMetaData(o.j(), "android.content.SyncAdapter");
                Resources resourcesForApplication = null;
                if (xmlResourceParserLoadXmlMetaData == null) {
                    return null;
                }
                int next = -1;
                while (true) {
                    boolean attributeBooleanValue = true;
                    if (next == 1) {
                        return null;
                    }
                    if (next == 2 && xmlResourceParserLoadXmlMetaData.getName().equals("sync-adapter")) {
                        try {
                            resourcesForApplication = o.j().getResourcesForApplication(resolveInfo.serviceInfo.packageName);
                            break;
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        if (resourcesForApplication == null) {
                            o.P("SyncDataSource", "can't get resources for package." + resolveInfo.serviceInfo.packageName + ", but don't give up");
                        }
                        String strA = sw.a.a(xmlResourceParserLoadXmlMetaData, resourcesForApplication, "contentAuthority");
                        String strA2 = sw.a.a(xmlResourceParserLoadXmlMetaData, resourcesForApplication, "accountType");
                        String attributeValue = xmlResourceParserLoadXmlMetaData.getAttributeValue("http://schemas.android.com/apk/res/android", "userVisible");
                        if (resourcesForApplication != null && !TextUtils.isEmpty(attributeValue) && attributeValue.startsWith("@")) {
                            try {
                                attributeBooleanValue = resourcesForApplication.getBoolean(Integer.parseInt(attributeValue.substring(1)));
                            } catch (Resources.NotFoundException unused2) {
                                o.P("SyncDataSource", attributeValue);
                            }
                            break;
                        } else {
                            attributeBooleanValue = xmlResourceParserLoadXmlMetaData.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "userVisible", true);
                        }
                        return new m(strA, strA2, resolveInfo.serviceInfo.packageName, attributeBooleanValue);
                    }
                    try {
                        next = xmlResourceParserLoadXmlMetaData.next();
                    } catch (IOException | XmlPullParserException e5) {
                        o.P("SyncDataSource", "parse failed : " + e5.getMessage());
                        return null;
                    }
                }
                break;
            case 22:
                return n.l((Cursor) obj);
            case 23:
                Cursor cursor4 = (Cursor) obj;
                com.samsung.android.dialtacts.model.data.a aVar = new com.samsung.android.dialtacts.model.data.a();
                aVar.f7652a = cursor4.getLong(cursor4.getColumnIndexOrThrow("_id"));
                aVar.f7653b = cursor4.getString(1);
                aVar.f7654c = cursor4.getLong(cursor4.getColumnIndexOrThrow("photo_id"));
                aVar.f7656e = cursor4.getString(cursor4.getColumnIndexOrThrow("photo_thumb_uri"));
                aVar.f7659h = cursor4.getString(cursor4.getColumnIndexOrThrow("link"));
                aVar.i = cursor4.getInt(cursor4.getColumnIndexOrThrow("has_phone_number")) != 0;
                aVar.f7655d = cursor4.getLong(cursor4.getColumnIndexOrThrow("sec_profile_card_data_id"));
                aVar.f7664n = cursor4.getLong(cursor4.getColumnIndexOrThrow("name_raw_contact_id"));
                int columnIndex = cursor4.getColumnIndex("sec_primary_name_initial");
                if (columnIndex != -1) {
                    aVar.f7665o = cursor4.getString(columnIndex);
                }
                return aVar;
            case 24:
                Cursor cursor5 = (Cursor) obj;
                s sVar = new s();
                sVar.f7847a = cursor5.getLong(cursor5.getColumnIndexOrThrow("_id"));
                sVar.f7848b = cursor5.getString(1);
                sVar.f7849c = cursor5.getLong(cursor5.getColumnIndexOrThrow("photo_id"));
                sVar.f7850d = cursor5.getString(cursor5.getColumnIndexOrThrow("photo_thumb_uri"));
                sVar.f7851e = cursor5.getString(cursor5.getColumnIndexOrThrow("lookup"));
                sVar.f7852f = cursor5.getString(cursor5.getColumnIndexOrThrow("link"));
                sVar.f7853g = cursor5.getInt(cursor5.getColumnIndexOrThrow("has_phone_number")) != 0;
                int columnIndex2 = cursor5.getColumnIndex("pictureData");
                if (columnIndex2 != -1) {
                    sVar.f7854h = cursor5.getString(columnIndex2);
                }
                int columnIndex3 = cursor5.getColumnIndex("company");
                if (columnIndex3 != -1) {
                    sVar.i = cursor5.getString(columnIndex3);
                }
                int columnIndex4 = cursor5.getColumnIndex("title");
                if (columnIndex4 != -1) {
                    sVar.f7855j = cursor5.getString(columnIndex4);
                }
                int columnIndex5 = cursor5.getColumnIndex("workPhone");
                if (columnIndex5 != -1) {
                    sVar.f7856k = cursor5.getString(columnIndex5);
                }
                int columnIndex6 = cursor5.getColumnIndex("homePhone");
                if (columnIndex6 != -1) {
                    sVar.f7857l = cursor5.getString(columnIndex6);
                }
                int columnIndex7 = cursor5.getColumnIndex("mobilePhone");
                if (columnIndex7 != -1) {
                    sVar.f7858m = cursor5.getString(columnIndex7);
                }
                int columnIndex8 = cursor5.getColumnIndex("has_email");
                if (columnIndex8 != -1) {
                    sVar.f7859n = cursor5.getInt(columnIndex8) == 1;
                }
                int columnIndex9 = cursor5.getColumnIndex("phonetic_name");
                if (columnIndex9 != -1) {
                    sVar.f7860o = cursor5.getString(columnIndex9);
                }
                return sVar;
            case 25:
                Cursor cursor6 = (Cursor) obj;
                com.samsung.android.dialtacts.model.data.a aVarL = n.l(cursor6);
                aVarL.f7657f = cursor6.getString(cursor6.getColumnIndexOrThrow("lookup"));
                int columnIndex10 = cursor6.getColumnIndex("snippet");
                int columnIndex11 = cursor6.getColumnIndex("snippet_type");
                if (columnIndex10 == -1) {
                    aVarL.f7660j = null;
                } else {
                    aVarL.f7660j = cursor6.getString(columnIndex10);
                    if (columnIndex11 != -1) {
                        aVarL.f7661k = cursor6.getString(columnIndex11);
                    }
                }
                return aVarL;
            case 26:
                return e70.a.s((Cursor) obj);
            case 27:
                return String.valueOf((Long) obj);
            case PRESET_MMS_VALUE:
                Cursor cursor7 = (Cursor) obj;
                RecentSearchData recentSearchData = new RecentSearchData();
                recentSearchData.setId(cursor7.getLong(cursor7.getColumnIndexOrThrow("_id")));
                recentSearchData.setSearchKeyword(cursor7.getString(cursor7.getColumnIndexOrThrow("search_keyword")));
                recentSearchData.setUpdateTime(cursor7.getLong(cursor7.getColumnIndexOrThrow("update_time")));
                return recentSearchData;
            default:
                Cursor cursor8 = (Cursor) obj;
                er.a aVar2 = new er.a();
                aVar2.f10356a = 0;
                aVar2.f10357b = false;
                aVar2.f10358c = 0L;
                aVar2.f10359d = 0L;
                aVar2.f10360e = false;
                aVar2.f10361f = null;
                aVar2.f10356a = cursor8.getInt(cursor8.getColumnIndexOrThrow("event_id"));
                aVar2.f10357b = cursor8.getInt(cursor8.getColumnIndexOrThrow("allDay")) == 1;
                aVar2.f10358c = cursor8.getLong(cursor8.getColumnIndexOrThrow("dtend"));
                aVar2.f10359d = cursor8.getLong(cursor8.getColumnIndexOrThrow("dtstart"));
                aVar2.f10361f = cursor8.getString(cursor8.getColumnIndexOrThrow("title"));
                aVar2.f10360e = cursor8.getInt(cursor8.getColumnIndexOrThrow("attendeeRelationship")) == 2;
                return aVar2;
        }
    }

    public /* synthetic */ d(int i, Object obj) {
        this.f14192a = i;
    }
}
