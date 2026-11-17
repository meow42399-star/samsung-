package c8;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.media.AudioManager;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import com.airbnb.lottie.LottieAnimationView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.Callable;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4360c;

    public /* synthetic */ f(int i, int i6, Object obj) {
        this.f4358a = i6;
        this.f4360c = obj;
        this.f4359b = i;
    }

    /* JADX WARN: Code duplicated, block: B:153:0x00ce A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x00af  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d4 A[Catch: all -> 0x00e9, TRY_LEAVE, TryCatch #4 {all -> 0x00e9, blocks: (B:38:0x00ce, B:40:0x00d4), top: B:153:0x00ce, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00f8 A[Catch: Exception -> 0x00f4, TRY_LEAVE, TryCatch #5 {Exception -> 0x00f4, blocks: (B:36:0x00b5, B:52:0x00f8, B:48:0x00f3, B:47:0x00f0, B:38:0x00ce, B:40:0x00d4, B:44:0x00eb), top: B:155:0x00b5, inners: #4, #8 }] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj;
        Pair pair;
        Cursor cursorQuery;
        com.samsung.android.dialtacts.model.data.j jVar = null;
        int i = 2;
        switch (this.f4358a) {
            case 0:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f4360c;
                int i6 = this.f4359b;
                if (!lottieAnimationView.f5134x) {
                    return m.f(lottieAnimationView.getContext(), null, i6);
                }
                Context context = lottieAnimationView.getContext();
                return m.f(context, m.k(context, i6), i6);
            case 1:
                int i9 = this.f4359b;
                tp.a aVar = (tp.a) this.f4360c;
                h.h.s("getCallDuration param ", i9, "CallDurationModel");
                zs.a aVar2 = aVar.f24771a;
                ContentResolver contentResolver = aVar2.f31003a;
                String[] strArr = zs.a.f31002b;
                try {
                    jVar = new com.samsung.android.dialtacts.model.data.j(i9 == 0 ? contentResolver.query(Uri.parse("content://logs/duration"), strArr, null, null, null) : contentResolver.query(Uri.parse("content://logs/duration_sim2"), strArr, null, null, null), new ww.a(aVar2));
                } catch (Exception e5) {
                    e5.printStackTrace();
                }
                if (jVar == null || jVar.f7755a.getCount() <= 0) {
                    er.f fVar = new er.f();
                    fVar.f10425a = -1L;
                    obj = fVar;
                } else {
                    try {
                        jVar.moveToFirst();
                        Object objT = jVar.t();
                        kotlin.jvm.internal.l.e(objT, "getTypedData(...)");
                        ct.o oVar = aVar.f24772b;
                        int activeModemCount = ((ww.b) aVar.f24773c).f27927a.getActiveModemCount();
                        uz.o.p("TelephonyDataSource", "isMultiSimModel - getActiveModemCount() : " + activeModemCount);
                        ((er.f) objT).f10445v = oVar.h(i9, activeModemCount);
                        uz.o.G("CallDurationModel", "getCallDuration " + objT);
                        jVar.close();
                        obj = objT;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u30.j.b(jVar, th2);
                            throw th3;
                        }
                    }
                }
                return (er.f) obj;
            case 2:
                vp.u uVar = (vp.u) this.f4360c;
                int i10 = this.f4359b;
                String str = uVar.f27067x;
                vp.e eVar = uVar.f27055a;
                uz.o.p(str, "getNewMissedCallLogs param : " + i10);
                if (uz.e.d()) {
                    HashMap map = oz.b.z;
                    synchronized (map) {
                        map.clear();
                        break;
                    }
                }
                vp.d dVar = (vp.d) eVar;
                dVar.o();
                ct.o oVar2 = uVar.f27056b;
                ct.c cVar = ct.c.f8569a;
                Uri uriBuild = Uri.parse(String.format(Locale.getDefault(), uz.v.e() ? "content://%d@logs/call" : "content://%d@call_log_shadow/calls", Integer.valueOf(i10))).buildUpon().appendQueryParameter("allow_voicemails", "true").build();
                ArrayList arrayList = new ArrayList();
                arrayList.add("_id");
                arrayList.add("number");
                arrayList.add("name");
                arrayList.add("voicemail_uri");
                arrayList.add("presentation");
                arrayList.add("subscription_component_name");
                arrayList.add("subscription_id");
                arrayList.add("transcription");
                arrayList.add("countryiso");
                arrayList.add("date");
                arrayList.add("normalized_number");
                arrayList.add("sec_smartcall");
                arrayList.add("sim_id");
                arrayList.add("cnap_name");
                arrayList.add("preferred_display_name");
                arrayList.add("asserted_display_name");
                arrayList.add("subject");
                arrayList.add("priority");
                arrayList.add("composer_photo_uri");
                arrayList.add("location");
                arrayList.add("callplus");
                arrayList.add("sec_stir_shaken");
                int iX = e70.a.x();
                if (iX >= 502) {
                    arrayList.add("sec_icc_id");
                }
                if (iX >= 503) {
                    arrayList.add("sec_quantum_encryption");
                }
                arrayList.add("sec_ai_answer_caller");
                arrayList.add("sec_ai_answer_summary");
                arrayList.add("phone_account_address");
                arrayList.add("sec_memo");
                String[] strArr2 = (String[]) arrayList.toArray(new String[0]);
                ArrayList arrayList2 = new ArrayList();
                Cursor cursorQuery2 = oVar2.f8607a.query(uriBuild, strArr2, "(new = 1 AND (type IN (3, 1250)) AND is_read != 1 AND service_type IS NULL) OR (service_type = 10250 AND (type IN (3, 1250)) AND logtype = 1850 AND new = 1 AND is_read != 1)", null, "date DESC");
                if (cursorQuery2 != null) {
                    while (cursorQuery2.moveToNext()) {
                        try {
                            arrayList2.add(ct.o.a(cursorQuery2, uriBuild));
                        } catch (Throwable th4) {
                            try {
                                cursorQuery2.close();
                                throw th4;
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                                throw th4;
                            }
                        }
                    }
                }
                if (cursorQuery2 != null) {
                    cursorQuery2.close();
                }
                uz.o.G("CallLogsProviderDataSource", "getNewMissedCallLogs count " + arrayList2.size());
                HashMap map2 = new HashMap();
                String strA = ((fs.a) uVar.f27061q).a();
                int iMin = Math.min(arrayList2.size(), 35);
                for (int i11 = 0; i11 < iMin; i11++) {
                    er.k kVar = (er.k) arrayList2.get(i11);
                    String str2 = kVar.f10463d;
                    er.d dVar2 = (er.d) map2.get(str2);
                    if (dVar2 == null) {
                        er.d dVar3 = new er.d(0L, null, 0, null, null, null, null, null, 0L, null, 0L, 0, null, -1, -1, 33554431);
                        dVar3.f10375d = str2;
                        dVar3.f10404s = kVar.y;
                        if (uz.v.e()) {
                            dVar.j(i10, dVar3);
                        } else {
                            dVar3.f10406t = uz.p.d(kVar.f10463d, strA);
                        }
                        map2.put(str2, dVar3);
                        dVar2 = dVar3;
                    }
                    dVar2.f10410v = kVar.f10467h;
                    dVar2.w = kVar.i;
                    dVar2.f10382g0 = kVar.f10468j;
                    dVar.n(dVar2);
                    kVar.f10461b = dVar2.E;
                    String str3 = dVar2.f10388k;
                    if (str3 != null && str3.length() != 0) {
                        kVar.f10465f = dVar2.f10388k;
                    }
                    kVar.f10480v = dVar2.D;
                    kVar.w = dVar2.f10387j0;
                    kVar.f10481x = dVar2.f10395n0;
                    kVar.f10464e = dVar2.f10406t;
                    kVar.y = dVar2.f10404s;
                    kVar.f10472n = dVar2.i;
                    String str4 = kVar.f10469k;
                    if (str4 == null || str4.length() == 0) {
                        kVar.f10469k = strA;
                    }
                    kVar.D = dVar2.I;
                }
                h.h.w("getNewMissedCallLogs list size : ", arrayList2.size(), uVar.f27067x);
                return arrayList2;
            case 3:
                yr.e eVar2 = (yr.e) this.f4360c;
                int i12 = this.f4359b;
                eu.d dVar4 = eVar2.f30101a;
                dVar4.getClass();
                String string = "";
                String str5 = ((yz.f) uz.e.f25665b).f30156p;
                long j3 = 0;
                if (TextUtils.isEmpty(str5)) {
                    Uri uri = Uri.parse("content://com.android.contacts/contacts/speeddial");
                    cursorQuery = dVar4.f10515a.query(uri, wt.a.f27908g, "key_number=" + i12, null, null);
                    if (cursorQuery != null) {
                        if (cursorQuery.moveToFirst()) {
                            string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("number"));
                            j3 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("raw_contact_id"));
                        }
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    pair = new Pair(string, Long.valueOf(j3));
                    break;
                } else {
                    String[] strArrSplit = str5.split(",");
                    if (TextUtils.isEmpty(strArrSplit[1]) || i12 != Integer.parseInt(strArrSplit[1])) {
                        Uri uri2 = Uri.parse("content://com.android.contacts/contacts/speeddial");
                        try {
                            cursorQuery = dVar4.f10515a.query(uri2, wt.a.f27908g, "key_number=" + i12, null, null);
                            if (cursorQuery != null) {
                                try {
                                    if (cursorQuery.moveToFirst()) {
                                        string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("number"));
                                        j3 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("raw_contact_id"));
                                    }
                                    break;
                                } catch (Throwable th6) {
                                    try {
                                        cursorQuery.close();
                                        throw th6;
                                    } catch (Throwable th7) {
                                        th6.addSuppressed(th7);
                                        throw th6;
                                    }
                                }
                            }
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                        } catch (Exception e6) {
                            e6.printStackTrace();
                        }
                        pair = new Pair(string, Long.valueOf(j3));
                    } else {
                        pair = new Pair(strArrSplit[2], 0L);
                    }
                }
                return new Pair((String) pair.first, Long.valueOf(eVar2.f30112v.c(((Long) pair.second).longValue())));
            default:
                zr.a aVar3 = (zr.a) this.f4360c;
                int i13 = this.f4359b;
                rs.a aVar4 = aVar3.f30998b;
                fu.b bVar = aVar3.f30997a;
                String parameters = ((AudioManager) aVar4.f22681a.getValue()).getParameters("g_volume_situation_key;type=0");
                kotlin.jvm.internal.l.e(parameters, "getParameters(...)");
                float f4 = Float.parseFloat(parameters);
                if (aVar3.f31000d != f4 && f4 != 1.0f) {
                    bVar.m0(f4);
                    aVar3.f31000d = f4;
                }
                switch (q2.h(i13)) {
                    case 0:
                        i = 1;
                        break;
                    case 1:
                        break;
                    case 2:
                        i = 3;
                        break;
                    case 3:
                        i = 4;
                        break;
                    case 4:
                        i = 5;
                        break;
                    case 5:
                        i = 6;
                        break;
                    case 6:
                        i = 7;
                        break;
                    case 7:
                        i = 8;
                        break;
                    case 8:
                        i = 9;
                        break;
                    case 9:
                        i = 10;
                        break;
                    case 10:
                        i = 11;
                        break;
                    case 11:
                        i = 12;
                        break;
                    default:
                        throw new a40.a(9);
                }
                bVar.x0(i, aVar3.f31000d);
                return 1;
        }
    }

    public /* synthetic */ f(int i, tp.a aVar) {
        this.f4358a = 1;
        this.f4359b = i;
        this.f4360c = aVar;
    }
}
