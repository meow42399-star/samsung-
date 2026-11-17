package com.samsung.android.dialer.backup;

import aj.w;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.ContentProviderOperation;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import at.e;
import at.f;
import at.g;
import at.i;
import com.samsung.android.app.telephonyui.callsettingslib.CallSettingsFeature;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.scs.ai.sdkcommon.feature.FeatureConfig;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import da.a;
import h.h;
import hi.u0;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m50.c;
import me.b;
import o60.p;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import os_migration_data_types.v1.CallLog;
import os_migration_data_types.v1.CallLogArray;
import os_migration_data_types.v1.CallType;
import os_migration_data_types.v1.ContactType;
import os_migration_data_types.v1.MediaType;
import u30.j;
import u90.m;
import uz.o;
import wr.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;", "Landroid/app/Service;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallLogBNRSmartSwitchService extends Service {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f7097q = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f7098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public xp.c f7099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f7100c = a.G(new b(0));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f7101d = a.G(new b(1));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f7102o = a.G(new b(2));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p f7103p = a.G(new u0(10, this));

    public final xp.b a() {
        return (xp.b) this.f7101d.getValue();
    }

    public final ez.b b() {
        return (ez.b) this.f7100c.getValue();
    }

    public final void c(int i, String str, String str2, String str3, boolean z) {
        Intent intent = new Intent(str);
        intent.setPackage("com.sec.android.easyMover");
        intent.putExtra("RESULT", ((f) a().f28621b).f2909e);
        intent.putExtra("ERR_CODE", ((f) a().f28621b).f2910f);
        intent.putExtra("SOURCE", str2);
        if (str3 != null) {
            intent.putExtra("EXPORT_SESSION_TIME", str3);
        }
        if (z) {
            Bundle bundle = new Bundle();
            a().getClass();
            bundle.putInt("CALL_LOGS", i);
            intent.putExtra("SUCCESS_ITEM_CNT", bundle);
            Bundle bundle2 = new Bundle();
            a().getClass();
            bundle2.putInt("CALL_LOGS", 0);
            intent.putExtra("FAILED_ITEM_CNT", bundle2);
        }
        ((Context) this.f7102o.getValue()).sendBroadcast(intent, "com.wssnps.permission.COM_WSSNPS");
        o.p("CallLogBNRSmartSwitchService", "responseBackupRestoreIntent ".concat(str));
    }

    public final void d() {
        Intent intent = new Intent("com.samsung.android.intent.action.RESPONSE_PREPARE_OSMOSIS_CALL_LOGS");
        intent.setPackage("com.sec.android.easyMover");
        intent.putExtra("PREPARE_TYPE", "PREPARE_BACKUP");
        intent.putExtra("IS_AVAILABLE_BNR", ((f) a().f28621b).f2909e);
        intent.putExtra("BNR_ERROR_CODE", ((f) a().f28621b).f2910f);
        ((Context) this.f7102o.getValue()).sendBroadcast(intent, "com.wssnps.permission.COM_WSSNPS");
        o.p("CallLogBNRSmartSwitchService", "responseIndexingIntent");
    }

    /* JADX WARN: Code duplicated, block: B:188:0x0605 A[Catch: all -> 0x050a, TRY_LEAVE, TryCatch #4 {all -> 0x050a, blocks: (B:128:0x04cf, B:142:0x04fd, B:181:0x05a8, B:151:0x051a, B:153:0x0525, B:155:0x052f, B:156:0x0533, B:158:0x053d, B:160:0x0547, B:161:0x054b, B:164:0x055a, B:166:0x0565, B:168:0x0572, B:170:0x057c, B:172:0x0583, B:184:0x05b6, B:186:0x05eb, B:188:0x0605, B:185:0x05d1, B:177:0x058b, B:179:0x0597, B:180:0x059e), top: B:257:0x04cf }] */
    /* JADX WARN: Code duplicated, block: B:196:0x0626  */
    /* JADX WARN: Code duplicated, block: B:199:0x0630 A[LOOP:3: B:197:0x062a->B:199:0x0630, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:201:0x065a  */
    /* JADX WARN: Code duplicated, block: B:204:0x066d  */
    /* JADX WARN: Code duplicated, block: B:206:0x0679  */
    /* JADX WARN: Code duplicated, block: B:217:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:220:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:223:0x072c  */
    /* JADX WARN: Code duplicated, block: B:226:0x0733  */
    /* JADX WARN: Code duplicated, block: B:229:0x073c  */
    /* JADX WARN: Code duplicated, block: B:235:0x075b  */
    /* JADX WARN: Code duplicated, block: B:238:0x0765  */
    /* JADX WARN: Code duplicated, block: B:240:0x076d  */
    /* JADX WARN: Code duplicated, block: B:242:0x0789  */
    /* JADX WARN: Code duplicated, block: B:245:0x07a4  */
    /* JADX WARN: Code duplicated, block: B:247:0x0803 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:277:0x075e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x080e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x0691 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:217:0x06ce, please report this as an issue */
    public final void e(String str, String filePath, or.b bVar, or.c cVar) {
        int i;
        String str2;
        String str3;
        String str4;
        String str5;
        i iVar;
        HashMap map;
        int i6;
        boolean z;
        xp.c cVar2;
        ArrayList<ContentValues> arrayList;
        String str6;
        boolean z4;
        ArrayList arrayList2;
        ArrayList<ContentValues> arrayList3;
        ArrayList arrayList4;
        String str7;
        int i9;
        xp.b bVar2;
        String asString;
        f fVar;
        ArrayList arrayList5;
        HashMap map2;
        int size;
        ContentValues contentValues;
        ContentValues contentValues2;
        Iterator it;
        int i10;
        ArrayList arrayList6;
        ContentProviderOperation contentProviderOperationBuild;
        String asString2;
        String asString3;
        String asString4;
        Iterator it2;
        int iHashCode;
        int i11;
        o.p("CallLogBNRSmartSwitchService", "Request restore call log: ".concat(str));
        o.G("CallLogBNRSmartSwitchService", "restore: " + filePath);
        boolean zEquals = str.equals("com.samsung.android.intent.action.REQUEST_RESTORE_OSMOSIS_CALL_LOGS");
        if (zEquals) {
            i = bVar.f19804n;
            str2 = "com.samsung.android.intent.action.RESPONSE_RESTORE_OSMOSIS_CALL_LOGS";
            str3 = "com.samsung.android.intent.action.PROGRESS_OSMOSIS_CALL_LOGS";
        } else {
            i = bVar.i;
            str2 = "com.samsung.android.intent.action.RESPONSE_RESTORE_CALLLOG";
            str3 = "com.samsung.android.intent.action.PROGRESS_RESTORE_CALLLOG";
        }
        int i12 = i;
        if (!((Boolean) this.f7103p.getValue()).booleanValue()) {
            ((f) a().f28621b).f2909e = 1;
            ((f) a().f28621b).f2910f = 4;
            c(0, str2, cVar.f19809c, cVar.f19810d, zEquals);
            stopSelf();
            return;
        }
        g(R.string.smart_switch_restore_dialer_notify);
        this.f7099b = new me.c(this, str3, 1);
        xp.b bVarA = a();
        xp.c cVar3 = this.f7099b;
        if (cVar3 == null) {
            l.o("mCallLogBNRListener");
            throw null;
        }
        int i13 = bVar.f19799h;
        String str8 = bVar.f19796e;
        i iVar2 = bVarA.f28621b;
        l.f(filePath, "filePath");
        ArrayList arrayList7 = new ArrayList();
        h.y("Start callLog restore: osmosis ", "CallLogBNRSmartSwitchModel", zEquals);
        boolean zW = ((ww.b) bVarA.f28622c).w();
        boolean zIsSupported = false;
        boolean z5 = i13 != 0;
        xp.b.f28619g = false;
        HashMap map3 = new HashMap();
        if (o.B()) {
            o.G("CallLogBNRSmartSwitchModel", "Knox sub-user mode - voicemail not supported");
        } else {
            d dVar = (d) bVarA.f28624e.getValue();
            Context contextD = o.d();
            ee.d dVar2 = ee.d.f10061p;
            ((wr.b) dVar).getClass();
            zIsSupported = CallSettingsFeature.isSupported(contextD, dVar2);
        }
        o.G("CallLogBNRSmartSwitchModel", "Device supports voicemail: " + zIsSupported);
        bVarA.f28625f = new xp.a(i12, cVar3, 0);
        String str9 = CallLogBNRClientImpl.ID_MAKER_TAG;
        String str10 = str2;
        if (!zEquals) {
            str4 = CallLogBNRClientImpl.ID_MAKER_TAG;
            str5 = "CallLogBNRSmartSwitchModel";
            iVar = iVar2;
            map = map3;
            i6 = i12;
            z = zIsSupported;
            cVar2 = cVar3;
            f fVar2 = (f) iVar;
            fVar2.getClass();
            fVar2.f2912h = zW;
            fVar2.f2908d = z5;
            fVar2.f2907c = str8;
            fVar2.f2911g = 0;
            fVar2.f2909e = 0;
            fVar2.f2910f = 0;
            File file = new File(filePath.concat("/call_log.exml"));
            o.p("CallLogBNRSmartSwitchDataSource", "restore file size: " + (file.length() / 1000) + " KB");
            arrayList = new ArrayList();
            InputStream inputStreamF = fVar2.f(file);
            if (inputStreamF != null) {
                Charset UTF_8 = StandardCharsets.UTF_8;
                l.e(UTF_8, "UTF_8");
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamF, UTF_8), CapabilityModelInterface.FEATURE_MMTEL_VIDEO);
                try {
                    try {
                        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
                        xmlPullParserNewPullParser.setInput(bufferedReader);
                        int eventType = xmlPullParserNewPullParser.getEventType();
                        boolean z11 = false;
                        ContentValues contentValues3 = null;
                        String name = null;
                        while (eventType != 1) {
                            if (eventType != 0) {
                                z4 = z11;
                                if (eventType != 2) {
                                    if (eventType != 3) {
                                        if (eventType == 4 && z4 && contentValues3 != null) {
                                            String text = xmlPullParserNewPullParser.getText();
                                            l.e(text, "getText(...)");
                                            fVar2.l(contentValues3, name, text);
                                        }
                                    } else if ("CallLog".equals(xmlPullParserNewPullParser.getName())) {
                                        fVar2.f2911g++;
                                        if (contentValues3 != null) {
                                            arrayList.add(contentValues3);
                                        }
                                    } else if ("Tag".equals(xmlPullParserNewPullParser.getName())) {
                                        fVar2.f2911g++;
                                        if (contentValues3 != null) {
                                            arrayList.add(contentValues3);
                                        }
                                    } else if (!"CallLogs".equals(xmlPullParserNewPullParser.getName())) {
                                        str6 = str4;
                                        z4 = false;
                                    }
                                    str6 = str4;
                                } else if ("CallLog".equals(xmlPullParserNewPullParser.getName())) {
                                    contentValues3 = new ContentValues();
                                    contentValues3.put(CallLogBNRClientImpl.TYPE, CallLogBNRClientImpl.ID_MAKER_CALLLOG);
                                    str6 = str4;
                                } else if ("Tag".equals(xmlPullParserNewPullParser.getName())) {
                                    contentValues3 = new ContentValues();
                                    str6 = str4;
                                    contentValues3.put(CallLogBNRClientImpl.TYPE, str6);
                                } else {
                                    str6 = str4;
                                    if (!"CallLogs".equals(xmlPullParserNewPullParser.getName())) {
                                        name = xmlPullParserNewPullParser.getName();
                                        z4 = true;
                                    }
                                }
                            } else {
                                z4 = z11;
                                str6 = str4;
                                o.G("CallLogBNRSmartSwitchDataSource", "START_DOCUMENT");
                            }
                            try {
                                str4 = str6;
                                eventType = xmlPullParserNewPullParser.next();
                                z11 = z4;
                            } catch (IOException e5) {
                                e = e5;
                                fVar2.f2909e = 1;
                                fVar2.f2910f = 1;
                                o.E("CallLogBNRSmartSwitchDataSource", "getDataFromXMLFile: " + e.getMessage());
                                o.p("CallLogBNRSmartSwitchDataSource", "Total count of restore item = " + fVar2.f2911g);
                                if (fVar2.f2911g == 0) {
                                    fVar2.f2909e = 1;
                                    fVar2.f2910f = 3;
                                    o.G("CallLogBNRSmartSwitchDataSource", "There's no data to restore");
                                }
                                bufferedReader.close();
                                arrayList2 = new ArrayList();
                                arrayList3 = new ArrayList();
                                if (zEquals) {
                                    it2 = arrayList.iterator();
                                    while (it2.hasNext()) {
                                        arrayList2.add((ContentValues) it2.next());
                                    }
                                    arrayList2.size();
                                    arrayList4 = arrayList7;
                                    bVar2 = bVarA;
                                    str7 = str5;
                                    i9 = i6;
                                    arrayList4.addAll(bVar2.b(arrayList2, new ArrayList(), new HashMap(), i9, z));
                                } else {
                                    arrayList4 = arrayList7;
                                    str7 = str5;
                                    boolean z12 = z;
                                    i9 = i6;
                                    for (ContentValues contentValues4 : arrayList) {
                                        if (contentValues4.containsKey(CallLogBNRClientImpl.TYPE)) {
                                        }
                                        arrayList2.add(contentValues4);
                                    }
                                    o.G(str7, "callLogArray size : " + arrayList2.size() + ", tagArray size : " + arrayList3.size());
                                    bVar2 = bVarA;
                                    arrayList4.addAll(bVar2.b(arrayList2, new ArrayList(), map, i9, z12));
                                }
                                if (xp.b.f28619g) {
                                    o.G(str7, "restoreTagManager: " + arrayList3.size());
                                    arrayList6 = new ArrayList();
                                    for (ContentValues contentValues5 : arrayList3) {
                                        contentValues5.remove(CallLogBNRClientImpl.TYPE);
                                        ((f) iVar).getClass();
                                        ContentProviderOperation contentProviderOperationBuild2 = ContentProviderOperation.newInsert(vz.f.f27185c).withValues(contentValues5).build();
                                        l.e(contentProviderOperationBuild2, "build(...)");
                                        arrayList6.add(contentProviderOperationBuild2);
                                        try {
                                            ContentValues contentValues6 = new ContentValues();
                                            contentValues6.put("sec_memo", contentValues5.getAsString("sec_memo"));
                                            asString2 = contentValues5.getAsString("number");
                                            if (asString2 == null) {
                                                asString2 = "";
                                            }
                                            asString3 = contentValues5.getAsString("number");
                                            if (asString3 == null) {
                                                asString3 = "";
                                            }
                                            asString4 = contentValues5.getAsString("e164_number");
                                            if (asString4 == null) {
                                                asString4 = "";
                                            }
                                            contentProviderOperationBuild = ContentProviderOperation.newUpdate(vz.f.f27183a).withValues(contentValues6).withSelection("number LIKE ? OR normalized_number LIKE ? OR e164_number LIKE ?", new String[]{asString2, asString3, asString4}).build();
                                        } catch (Exception e6) {
                                            e6.printStackTrace();
                                            contentProviderOperationBuild = null;
                                        }
                                        if (contentProviderOperationBuild != null) {
                                            arrayList6.add(contentProviderOperationBuild);
                                        }
                                    }
                                    arrayList4.addAll(arrayList6);
                                } else {
                                    fVar = (f) iVar;
                                    if (fVar.f2911g > 0) {
                                        g gVar = bVar2.f28625f;
                                        arrayList5 = new ArrayList();
                                        map2 = (HashMap) fVar.f2913j.getValue();
                                        size = map2.size();
                                        m0.i.p(size, "updateNumberAndSecMemo: ", " tags", "CallLogBNRSmartSwitchDataSource");
                                        if (size > 0) {
                                            fVar.f2911g = 0;
                                            contentValues = new ContentValues();
                                            contentValues2 = new ContentValues();
                                            it = map2.entrySet().iterator();
                                            while (it.hasNext()) {
                                                Map.Entry entry = (Map.Entry) it.next();
                                                String str11 = (String) entry.getKey();
                                                String str12 = (String) entry.getValue();
                                                contentValues.put("sec_memo", str12);
                                                Iterator it3 = it;
                                                int i14 = size;
                                                ContentValues contentValues7 = contentValues;
                                                arrayList5.add(ContentProviderOperation.newUpdate(vz.f.f27183a).withValues(contentValues).withSelection(ct.c.i(str11, "", false), null).build());
                                                contentValues7.clear();
                                                contentValues2.put("number", str11);
                                                contentValues2.put("sec_memo", str12);
                                                arrayList5.add(ContentProviderOperation.newInsert(vz.f.f27185c).withValues(contentValues2).build());
                                                contentValues2.clear();
                                                i10 = fVar.f2911g + 1;
                                                fVar.f2911g = i10;
                                                if (i10 % StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS != 0) {
                                                }
                                                it = it3;
                                                size = i14;
                                                contentValues = contentValues7;
                                            }
                                        }
                                        arrayList4.addAll(arrayList5);
                                    }
                                }
                                f fVar3 = (f) iVar;
                                fVar3.n(arrayList4);
                                xp.c cVar4 = cVar2;
                                cVar4.a(95);
                                fVar3.m(bVar2.f28625f, bVar2.f28620a);
                                cVar4.a(100);
                                c(i9, str10, cVar.f19809c, null, zEquals);
                                ((ez.a) b()).d(filePath);
                                stopForeground(1);
                            } catch (XmlPullParserException e9) {
                                e = e9;
                                fVar2.f2909e = 1;
                                fVar2.f2910f = 1;
                                o.E("CallLogBNRSmartSwitchDataSource", "getDataFromXMLFile: " + e.getMessage());
                                o.p("CallLogBNRSmartSwitchDataSource", "Total count of restore item = " + fVar2.f2911g);
                                if (fVar2.f2911g == 0) {
                                    fVar2.f2909e = 1;
                                    fVar2.f2910f = 3;
                                    o.G("CallLogBNRSmartSwitchDataSource", "There's no data to restore");
                                }
                                bufferedReader.close();
                                arrayList2 = new ArrayList();
                                arrayList3 = new ArrayList();
                                if (zEquals) {
                                    it2 = arrayList.iterator();
                                    while (it2.hasNext()) {
                                        arrayList2.add((ContentValues) it2.next());
                                    }
                                    arrayList2.size();
                                    arrayList4 = arrayList7;
                                    bVar2 = bVarA;
                                    str7 = str5;
                                    i9 = i6;
                                    arrayList4.addAll(bVar2.b(arrayList2, new ArrayList(), new HashMap(), i9, z));
                                } else {
                                    arrayList4 = arrayList7;
                                    str7 = str5;
                                    boolean z13 = z;
                                    i9 = i6;
                                    while (r8.hasNext()) {
                                        if (contentValues4.containsKey(CallLogBNRClientImpl.TYPE)) {
                                        }
                                        arrayList2.add(contentValues4);
                                    }
                                    o.G(str7, "callLogArray size : " + arrayList2.size() + ", tagArray size : " + arrayList3.size());
                                    bVar2 = bVarA;
                                    arrayList4.addAll(bVar2.b(arrayList2, new ArrayList(), map, i9, z13));
                                }
                                if (xp.b.f28619g) {
                                    o.G(str7, "restoreTagManager: " + arrayList3.size());
                                    arrayList6 = new ArrayList();
                                    while (r5.hasNext()) {
                                        contentValues5.remove(CallLogBNRClientImpl.TYPE);
                                        ((f) iVar).getClass();
                                        ContentProviderOperation contentProviderOperationBuild3 = ContentProviderOperation.newInsert(vz.f.f27185c).withValues(contentValues5).build();
                                        l.e(contentProviderOperationBuild3, "build(...)");
                                        arrayList6.add(contentProviderOperationBuild3);
                                        ContentValues contentValues8 = new ContentValues();
                                        contentValues8.put("sec_memo", contentValues5.getAsString("sec_memo"));
                                        asString2 = contentValues5.getAsString("number");
                                        if (asString2 == null) {
                                            asString2 = "";
                                        }
                                        asString3 = contentValues5.getAsString("number");
                                        if (asString3 == null) {
                                            asString3 = "";
                                        }
                                        asString4 = contentValues5.getAsString("e164_number");
                                        if (asString4 == null) {
                                            asString4 = "";
                                        }
                                        contentProviderOperationBuild = ContentProviderOperation.newUpdate(vz.f.f27183a).withValues(contentValues8).withSelection("number LIKE ? OR normalized_number LIKE ? OR e164_number LIKE ?", new String[]{asString2, asString3, asString4}).build();
                                        if (contentProviderOperationBuild != null) {
                                            arrayList6.add(contentProviderOperationBuild);
                                        }
                                    }
                                    arrayList4.addAll(arrayList6);
                                } else {
                                    fVar = (f) iVar;
                                    if (fVar.f2911g > 0) {
                                        g gVar2 = bVar2.f28625f;
                                        arrayList5 = new ArrayList();
                                        map2 = (HashMap) fVar.f2913j.getValue();
                                        size = map2.size();
                                        m0.i.p(size, "updateNumberAndSecMemo: ", " tags", "CallLogBNRSmartSwitchDataSource");
                                        if (size > 0) {
                                            fVar.f2911g = 0;
                                            contentValues = new ContentValues();
                                            contentValues2 = new ContentValues();
                                            it = map2.entrySet().iterator();
                                            while (it.hasNext()) {
                                                Map.Entry entry2 = (Map.Entry) it.next();
                                                String str13 = (String) entry2.getKey();
                                                String str14 = (String) entry2.getValue();
                                                contentValues.put("sec_memo", str14);
                                                Iterator it4 = it;
                                                int i15 = size;
                                                ContentValues contentValues9 = contentValues;
                                                arrayList5.add(ContentProviderOperation.newUpdate(vz.f.f27183a).withValues(contentValues).withSelection(ct.c.i(str13, "", false), null).build());
                                                contentValues9.clear();
                                                contentValues2.put("number", str13);
                                                contentValues2.put("sec_memo", str14);
                                                arrayList5.add(ContentProviderOperation.newInsert(vz.f.f27185c).withValues(contentValues2).build());
                                                contentValues2.clear();
                                                i10 = fVar.f2911g + 1;
                                                fVar.f2911g = i10;
                                                if (i10 % StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS != 0) {
                                                }
                                                it = it4;
                                                size = i15;
                                                contentValues = contentValues9;
                                            }
                                        }
                                        arrayList4.addAll(arrayList5);
                                    }
                                }
                                f fVar4 = (f) iVar;
                                fVar4.n(arrayList4);
                                xp.c cVar5 = cVar2;
                                cVar5.a(95);
                                fVar4.m(bVar2.f28625f, bVar2.f28620a);
                                cVar5.a(100);
                                c(i9, str10, cVar.f19809c, null, zEquals);
                                ((ez.a) b()).d(filePath);
                                stopForeground(1);
                            }
                        }
                        str6 = str4;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            j.b(bufferedReader, th2);
                            throw th3;
                        }
                    }
                } catch (IOException e11) {
                    e = e11;
                    str6 = str4;
                } catch (XmlPullParserException e12) {
                    e = e12;
                    str6 = str4;
                }
                o.p("CallLogBNRSmartSwitchDataSource", "Total count of restore item = " + fVar2.f2911g);
                if (fVar2.f2911g == 0) {
                    fVar2.f2909e = 1;
                    fVar2.f2910f = 3;
                    o.G("CallLogBNRSmartSwitchDataSource", "There's no data to restore");
                }
                bufferedReader.close();
            }
            arrayList2 = new ArrayList();
            arrayList3 = new ArrayList();
            if (zEquals) {
                it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((ContentValues) it2.next());
                }
                arrayList2.size();
                arrayList4 = arrayList7;
                bVar2 = bVarA;
                str7 = str5;
                i9 = i6;
                arrayList4.addAll(bVar2.b(arrayList2, new ArrayList(), new HashMap(), i9, z));
            } else {
                arrayList4 = arrayList7;
                str7 = str5;
                boolean z14 = z;
                i9 = i6;
                while (r8.hasNext()) {
                    if (contentValues4.containsKey(CallLogBNRClientImpl.TYPE) || (asString = contentValues4.getAsString(CallLogBNRClientImpl.TYPE)) == null || !m.E(asString, str6, false)) {
                        arrayList2.add(contentValues4);
                    } else {
                        arrayList3.add(contentValues4);
                        if (!xp.b.f28619g) {
                            xp.b.f28619g = true;
                        }
                    }
                }
                o.G(str7, "callLogArray size : " + arrayList2.size() + ", tagArray size : " + arrayList3.size());
                bVar2 = bVarA;
                arrayList4.addAll(bVar2.b(arrayList2, new ArrayList(), map, i9, z14));
            }
            if (xp.b.f28619g) {
                o.G(str7, "restoreTagManager: " + arrayList3.size());
                arrayList6 = new ArrayList();
                while (r5.hasNext()) {
                    contentValues5.remove(CallLogBNRClientImpl.TYPE);
                    ((f) iVar).getClass();
                    ContentProviderOperation contentProviderOperationBuild4 = ContentProviderOperation.newInsert(vz.f.f27185c).withValues(contentValues5).build();
                    l.e(contentProviderOperationBuild4, "build(...)");
                    arrayList6.add(contentProviderOperationBuild4);
                    ContentValues contentValues10 = new ContentValues();
                    contentValues10.put("sec_memo", contentValues5.getAsString("sec_memo"));
                    asString2 = contentValues5.getAsString("number");
                    if (asString2 == null) {
                        asString2 = "";
                    }
                    asString3 = contentValues5.getAsString("number");
                    if (asString3 == null) {
                        asString3 = "";
                    }
                    asString4 = contentValues5.getAsString("e164_number");
                    if (asString4 == null) {
                        asString4 = "";
                    }
                    contentProviderOperationBuild = ContentProviderOperation.newUpdate(vz.f.f27183a).withValues(contentValues10).withSelection("number LIKE ? OR normalized_number LIKE ? OR e164_number LIKE ?", new String[]{asString2, asString3, asString4}).build();
                    if (contentProviderOperationBuild != null) {
                        arrayList6.add(contentProviderOperationBuild);
                    }
                }
                arrayList4.addAll(arrayList6);
            } else {
                fVar = (f) iVar;
                if (fVar.f2911g > 0) {
                    g gVar3 = bVar2.f28625f;
                    arrayList5 = new ArrayList();
                    map2 = (HashMap) fVar.f2913j.getValue();
                    size = map2.size();
                    m0.i.p(size, "updateNumberAndSecMemo: ", " tags", "CallLogBNRSmartSwitchDataSource");
                    if (size > 0) {
                        fVar.f2911g = 0;
                        contentValues = new ContentValues();
                        contentValues2 = new ContentValues();
                        it = map2.entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry entry3 = (Map.Entry) it.next();
                            String str15 = (String) entry3.getKey();
                            String str16 = (String) entry3.getValue();
                            contentValues.put("sec_memo", str16);
                            Iterator it5 = it;
                            int i16 = size;
                            ContentValues contentValues11 = contentValues;
                            arrayList5.add(ContentProviderOperation.newUpdate(vz.f.f27183a).withValues(contentValues).withSelection(ct.c.i(str15, "", false), null).build());
                            contentValues11.clear();
                            contentValues2.put("number", str15);
                            contentValues2.put("sec_memo", str16);
                            arrayList5.add(ContentProviderOperation.newInsert(vz.f.f27185c).withValues(contentValues2).build());
                            contentValues2.clear();
                            i10 = fVar.f2911g + 1;
                            fVar.f2911g = i10;
                            if (i10 % StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS != 0 && gVar3 != null) {
                                gVar3.a(((i10 * 5) / i16) + 90);
                            }
                            it = it5;
                            size = i16;
                            contentValues = contentValues11;
                        }
                    }
                    arrayList4.addAll(arrayList5);
                }
            }
            f fVar5 = (f) iVar;
            fVar5.n(arrayList4);
            xp.c cVar6 = cVar2;
            cVar6.a(95);
            fVar5.m(bVar2.f28625f, bVar2.f28620a);
            cVar6.a(100);
            c(i9, str10, cVar.f19809c, null, zEquals);
            ((ez.a) b()).d(filePath);
            stopForeground(1);
        }
        str5 = "CallLogBNRSmartSwitchModel";
        iVar = iVar2;
        f fVar6 = (f) iVar;
        fVar6.getClass();
        map = map3;
        z = zIsSupported;
        o.G("CallLogBNRSmartSwitchDataSource", "readDataFromProtoFiles: " + filePath + ", " + z5 + ", " + i12);
        fVar6.f2912h = zW;
        fVar6.f2908d = z5;
        fVar6.f2907c = str8;
        fVar6.f2909e = 0;
        fVar6.f2910f = 0;
        fVar6.f2911g = 0;
        File[] fileArrListFiles = new File(filePath.concat("/CALL_LOGS")).listFiles(new at.a(0));
        List listE0 = fileArrListFiles != null ? p60.l.E0(fileArrListFiles, new w(3)) : null;
        o.G("CallLogBNRSmartSwitchDataSource", "readDataFromProtoFiles: callLogFiles: " + listE0);
        ArrayList arrayList8 = new ArrayList();
        if (listE0 != null) {
            Iterator it6 = listE0.iterator();
            while (it6.hasNext()) {
                File file2 = (File) it6.next();
                Iterator it7 = it6;
                String name2 = file2.getName();
                int i17 = i12;
                boolean z15 = zW;
                long length = file2.length() / 1000;
                xp.c cVar7 = cVar3;
                String str17 = str9;
                StringBuilder sb2 = new StringBuilder("readDataFromProtoFiles: file: ");
                sb2.append(name2);
                sb2.append(" - ");
                sb2.append(length);
                m0.i.u(sb2, " KB", "CallLogBNRSmartSwitchDataSource");
                try {
                    CallLogArray from = CallLogArray.parseFrom(fVar6.f(file2));
                    o.p("CallLogBNRSmartSwitchDataSource", "readDataFromProtoFiles: callLogList length: " + from.getCallLogList().size());
                    List<CallLog> callLogList = from.getCallLogList();
                    l.e(callLogList, "getCallLogList(...)");
                    for (Iterator it8 = callLogList.iterator(); it8.hasNext(); it8 = it8) {
                        CallLog callLog = (CallLog) it8.next();
                        o.G("CallLogBNRSmartSwitchDataSource", "readDataFromProtoFiles: calllog " + callLog);
                        ContentValues contentValues12 = new ContentValues();
                        if (callLog.hasCallId()) {
                            iHashCode = callLog.getCallId().hashCode() & 268435455;
                        } else {
                            o.E("CallLogBNRSmartSwitchDataSource", "readDataFromProtoFiles: no callid");
                            iHashCode = 0;
                        }
                        if (callLog.hasCallType()) {
                            CallType callType = callLog.getCallType();
                            switch (callType == null ? -1 : e.f2897a[callType.ordinal()]) {
                                case 1:
                                    i11 = 1;
                                    break;
                                case 2:
                                    i11 = 2;
                                    break;
                                case 3:
                                    i11 = 3;
                                    break;
                                case 4:
                                    i11 = 5;
                                    break;
                                case 5:
                                    i11 = 6;
                                    break;
                                case 6:
                                    i11 = 7;
                                    break;
                                default:
                                    i11 = 0;
                                    break;
                            }
                            contentValues12.put("type", Integer.valueOf(i11));
                        } else {
                            o.E("CallLogBNRSmartSwitchDataSource", "readDataFromProtoFiles: no call type");
                            contentValues12.put("type", (Integer) 0);
                        }
                        if (callLog.hasCallIsRead()) {
                            contentValues12.put("is_read", Integer.valueOf(callLog.getCallIsRead() ? 1 : 0));
                        } else {
                            o.E("CallLogBNRSmartSwitchDataSource", "readDataFromProtoFiles: no call isRead");
                        }
                        if (callLog.hasCallDateMillisSinceEpoch()) {
                            contentValues12.put("date", Long.valueOf(callLog.getCallDateMillisSinceEpoch()));
                        } else {
                            o.E("CallLogBNRSmartSwitchDataSource", "readDataFromProtoFiles: no date");
                            contentValues12.put("date", (Integer) 0);
                        }
                        if (callLog.hasCallDurationSec()) {
                            contentValues12.put(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION, Long.valueOf(callLog.getCallDurationSec()));
                        } else {
                            o.E("CallLogBNRSmartSwitchDataSource", "readDataFromProtoFiles: no duration");
                            contentValues12.put(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION, (Integer) 0);
                        }
                        if (callLog.hasCallCountryCode()) {
                            contentValues12.put("countryiso", callLog.getCallCountryCode());
                        } else {
                            o.E("CallLogBNRSmartSwitchDataSource", "readDataFromProtoFiles: no countryiso");
                        }
                        if (callLog.hasCallPhoneComponentName()) {
                            contentValues12.put("subscription_component_name", callLog.getCallPhoneComponentName());
                        } else {
                            o.E("CallLogBNRSmartSwitchDataSource", "readDataFromProtoFiles: no call component name");
                        }
                        if (callLog.hasMediaType()) {
                            MediaType mediaType = callLog.getMediaType();
                            int i18 = mediaType != null ? e.f2898b[mediaType.ordinal()] : -1;
                            int i19 = (i18 == 1 || i18 != 2) ? 100 : 500;
                            if (callLog.getMediaType() == MediaType.MEDIA_TYPE_VIDEO) {
                                contentValues12.put(FeatureConfig.JSON_KEY_FEATURES, (Integer) 1);
                            }
                            contentValues12.put("logtype", Integer.valueOf(i19));
                        } else {
                            o.E("CallLogBNRSmartSwitchDataSource", "readDataFromProtoFiles: no media type");
                            contentValues12.put("logtype", (Integer) 100);
                        }
                        if (callLog.hasCallAccountId()) {
                            contentValues12.put("subscription_id", callLog.getCallAccountId());
                        } else {
                            o.E("CallLogBNRSmartSwitchDataSource", "readDataFromProtoFiles: no call account id");
                        }
                        if (z15) {
                            contentValues12.put("sim_id", (Integer) 0);
                        }
                        if (callLog.getParticipantsList().isEmpty()) {
                            o.E("CallLogBNRSmartSwitchDataSource", "readDataFromProtoFiles: no participant");
                            arrayList8.add(contentValues12);
                            fVar6.f2911g++;
                        } else if (callLog.getParticipantsCount() == 1) {
                            String participants = callLog.getParticipants(0);
                            o.G("CallLogBNRSmartSwitchDataSource", "readDataFromProtoFiles: participant " + participants);
                            contentValues12.put("_id", Integer.valueOf(iHashCode));
                            contentValues12.put("number", participants);
                            arrayList8.add(contentValues12);
                            fVar6.f2911g++;
                        } else {
                            contentValues12.put("sec_groupid", Integer.valueOf(iHashCode));
                            contentValues12.put("data2", String.valueOf(iHashCode));
                            contentValues12.put("data4", "1");
                            List<String> participantsList = callLog.getParticipantsList();
                            l.e(participantsList, "getParticipantsList(...)");
                            for (Iterator it9 = participantsList.iterator(); it9.hasNext(); it9 = it9) {
                                String str18 = (String) it9.next();
                                ContentValues contentValues13 = new ContentValues();
                                contentValues13.putAll(contentValues12);
                                o.G("CallLogBNRSmartSwitchDataSource", "readDataFromProtoFiles: participant " + str18);
                                contentValues13.put("_id", Integer.valueOf(iHashCode));
                                contentValues13.put("number", str18);
                                iHashCode++;
                                arrayList8.add(contentValues13);
                                fVar6.f2911g++;
                            }
                        }
                    }
                    if (fVar6.f2911g == 0) {
                        fVar6.f2909e = 1;
                        fVar6.f2910f = 3;
                        o.G("CallLogBNRSmartSwitchDataSource", "readDataFromProtoFiles: no data to restore");
                    }
                } catch (IOException e13) {
                    fVar6.f2909e = 1;
                    fVar6.f2910f = 1;
                    m0.i.s("readDataFromProtoFiles: ", e13.getMessage(), "CallLogBNRSmartSwitchDataSource");
                }
                it6 = it7;
                cVar3 = cVar7;
                str9 = str17;
                i12 = i17;
                zW = z15;
            }
        }
        str4 = str9;
        i6 = i12;
        cVar2 = cVar3;
        o.G("CallLogBNRSmartSwitchDataSource", "readDataFromProtoFiles: callLogArray: " + arrayList8);
        arrayList = new ArrayList(arrayList8);
        str6 = str4;
        arrayList2 = new ArrayList();
        arrayList3 = new ArrayList();
        if (zEquals) {
            it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add((ContentValues) it2.next());
            }
            arrayList2.size();
            arrayList4 = arrayList7;
            bVar2 = bVarA;
            str7 = str5;
            i9 = i6;
            arrayList4.addAll(bVar2.b(arrayList2, new ArrayList(), new HashMap(), i9, z));
        } else {
            arrayList4 = arrayList7;
            str7 = str5;
            boolean z16 = z;
            i9 = i6;
            while (r8.hasNext()) {
                if (contentValues4.containsKey(CallLogBNRClientImpl.TYPE)) {
                }
                arrayList2.add(contentValues4);
            }
            o.G(str7, "callLogArray size : " + arrayList2.size() + ", tagArray size : " + arrayList3.size());
            bVar2 = bVarA;
            arrayList4.addAll(bVar2.b(arrayList2, new ArrayList(), map, i9, z16));
        }
        if (xp.b.f28619g) {
            o.G(str7, "restoreTagManager: " + arrayList3.size());
            arrayList6 = new ArrayList();
            while (r5.hasNext()) {
                contentValues5.remove(CallLogBNRClientImpl.TYPE);
                ((f) iVar).getClass();
                ContentProviderOperation contentProviderOperationBuild5 = ContentProviderOperation.newInsert(vz.f.f27185c).withValues(contentValues5).build();
                l.e(contentProviderOperationBuild5, "build(...)");
                arrayList6.add(contentProviderOperationBuild5);
                ContentValues contentValues14 = new ContentValues();
                contentValues14.put("sec_memo", contentValues5.getAsString("sec_memo"));
                asString2 = contentValues5.getAsString("number");
                if (asString2 == null) {
                    asString2 = "";
                }
                asString3 = contentValues5.getAsString("number");
                if (asString3 == null) {
                    asString3 = "";
                }
                asString4 = contentValues5.getAsString("e164_number");
                if (asString4 == null) {
                    asString4 = "";
                }
                contentProviderOperationBuild = ContentProviderOperation.newUpdate(vz.f.f27183a).withValues(contentValues14).withSelection("number LIKE ? OR normalized_number LIKE ? OR e164_number LIKE ?", new String[]{asString2, asString3, asString4}).build();
                if (contentProviderOperationBuild != null) {
                    arrayList6.add(contentProviderOperationBuild);
                }
            }
            arrayList4.addAll(arrayList6);
        } else {
            fVar = (f) iVar;
            if (fVar.f2911g > 0) {
                g gVar4 = bVar2.f28625f;
                arrayList5 = new ArrayList();
                map2 = (HashMap) fVar.f2913j.getValue();
                size = map2.size();
                m0.i.p(size, "updateNumberAndSecMemo: ", " tags", "CallLogBNRSmartSwitchDataSource");
                if (size > 0) {
                    fVar.f2911g = 0;
                    contentValues = new ContentValues();
                    contentValues2 = new ContentValues();
                    it = map2.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry4 = (Map.Entry) it.next();
                        String str19 = (String) entry4.getKey();
                        String str110 = (String) entry4.getValue();
                        contentValues.put("sec_memo", str110);
                        Iterator it10 = it;
                        int i110 = size;
                        ContentValues contentValues15 = contentValues;
                        arrayList5.add(ContentProviderOperation.newUpdate(vz.f.f27183a).withValues(contentValues).withSelection(ct.c.i(str19, "", false), null).build());
                        contentValues15.clear();
                        contentValues2.put("number", str19);
                        contentValues2.put("sec_memo", str110);
                        arrayList5.add(ContentProviderOperation.newInsert(vz.f.f27185c).withValues(contentValues2).build());
                        contentValues2.clear();
                        i10 = fVar.f2911g + 1;
                        fVar.f2911g = i10;
                        if (i10 % StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS != 0) {
                        }
                        it = it10;
                        size = i110;
                        contentValues = contentValues15;
                    }
                }
                arrayList4.addAll(arrayList5);
            }
        }
        f fVar7 = (f) iVar;
        fVar7.n(arrayList4);
        xp.c cVar8 = cVar2;
        cVar8.a(95);
        fVar7.m(bVar2.f28625f, bVar2.f28620a);
        cVar8.a(100);
        c(i9, str10, cVar.f19809c, null, zEquals);
        ((ez.a) b()).d(filePath);
        stopForeground(1);
    }

    public final void f(int i, String str) {
        Intent intent = new Intent(str);
        intent.setPackage("com.sec.android.easyMover");
        intent.putExtra("PROCESSED_ITEMS", i);
        intent.putExtra("TOTAL_ITEMS", 100);
        ((Context) this.f7102o.getValue()).sendBroadcast(intent, "com.wssnps.permission.COM_WSSNPS");
        o.p("CallLogBNRSmartSwitchService", "sendProgressIntent " + str + " (" + i + "%)");
    }

    public final void g(int i) {
        ((NotificationManager) getSystemService(NotificationManager.class)).createNotificationChannel(new NotificationChannel("com.samsung.android.dialer.backup", "Dialer BNR", 3));
        androidx.core.app.j jVar = new androidx.core.app.j(this, "com.samsung.android.dialer.backup");
        jVar.f1350x.icon = R.drawable.stat_notify_missed_call;
        jVar.f1333e = androidx.core.app.j.b(getString(i));
        Notification notificationA = jVar.a();
        l.e(notificationA, "build(...)");
        startForeground(R.id.notification_smart_switch, notificationA);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i6) {
        if (intent == null) {
            o.E("CallLogBNRSmartSwitchService", "intent is null");
            return 2;
        }
        u50.b bVar = new u50.b(2, new aj.h(24, this, intent));
        a00.h.f27a.getClass();
        this.f7098a = (c) bVar.j(a00.i.d()).g();
        return 2;
    }
}
