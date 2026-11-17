package qz;

import aj.k;
import android.content.Context;
import android.database.Cursor;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import com.samsung.android.dialtacts.model.data.j;
import er.e;
import er.i;
import er.l;
import h.h;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.regex.Pattern;
import kz.c;
import kz.d;
import uz.o;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f21906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f21907c;

    public /* synthetic */ a(String str, b bVar, int i) {
        this.f21905a = i;
        this.f21906b = str;
        this.f21907c = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x01ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x01ec  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.f21905a;
        l lVar = null;
        boolean zEqualsIgnoreCase = false;
        int i6 = 1;
        b bVar = this.f21907c;
        String str = this.f21906b;
        switch (i) {
            case 0:
                iv.a aVar = (iv.a) bVar.f21910c;
                if (TextUtils.isEmpty(str)) {
                    o.G("NumMarkDataSource", "getNumberInfo phone number is empty.");
                } else {
                    Context contextD = o.d();
                    Pattern pattern = p.f25692a;
                    if (PhoneNumberUtils.isLocalEmergencyNumber(contextD, str)) {
                        h.t("doCheck - Emergency call: ", str, "NumMarkDataSource");
                    } else {
                        Cursor cursorQuery = aVar.f14217a.query(iv.a.f14214b, null, null, new String[]{str}, null);
                        if (cursorQuery != null) {
                            try {
                                if (cursorQuery.moveToNext()) {
                                    lVar = new l();
                                    lVar.f10482a = str;
                                    String[] strArr = iv.a.f14216d;
                                    lVar.f10483b = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow(strArr[2]));
                                    lVar.f10484c = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow(strArr[3]));
                                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(strArr[4]));
                                    lVar.f10485d = TextUtils.isEmpty(string) ? false : "true".equalsIgnoreCase(string);
                                    String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(strArr[7]));
                                    if (!TextUtils.isEmpty(string2)) {
                                        zEqualsIgnoreCase = "true".equalsIgnoreCase(string2);
                                    }
                                    lVar.f10486e = zEqualsIgnoreCase;
                                    cursorQuery.close();
                                    o.G("NumMarkDataSource", "getNumberInfo " + str + " : " + lVar);
                                    cursorQuery.close();
                                } else {
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                    o.E("NumMarkDataSource", str + " get number info result is null");
                                }
                            } catch (Throwable th2) {
                                try {
                                    cursorQuery.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                    throw th2;
                                }
                            }
                        } else {
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            o.E("NumMarkDataSource", str + " get number info result is null");
                        }
                    }
                }
                return lVar;
            case 1:
                ArrayList arrayList = new ArrayList();
                if (str != null) {
                    try {
                        us.a aVar2 = bVar.f21908a;
                        d dVar = bVar.f21911d;
                        j jVarA = aVar2.a(b.c(str), "date DESC");
                        if (jVarA != null) {
                            try {
                                er.h hVar = new er.h(((c) dVar).i(0), ((c) dVar).m(0));
                                er.h hVar2 = new er.h(((c) dVar).i(1), ((c) dVar).m(1));
                                while (jVarA.f7755a.moveToNext()) {
                                    er.d dVar2 = (er.d) jVarA.t();
                                    kotlin.jvm.internal.l.c(dVar2);
                                    b.f(dVar2, hVar, hVar2);
                                    arrayList.add(new er.j(i.f10451a, dVar2.f10379f, dVar2, new e(), null));
                                }
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    u30.j.b(jVarA, th4);
                                    throw th5;
                                }
                            }
                        }
                        u30.j.b(jVarA, null);
                    } catch (Exception e5) {
                        o.E("VipModeModel", "getCallLogList fail");
                        e5.printStackTrace();
                    }
                }
                return new v50.d(k50.e.n(arrayList).k(new ql.o(20, new pq.e(12))), new k(29), i6);
            default:
                if (str != null) {
                    String strC = b.c(str);
                    d dVar3 = bVar.f21911d;
                    j jVarA2 = bVar.f21908a.a(strC, "date DESC LIMIT 1");
                    if (jVarA2 != null) {
                        try {
                            if (jVarA2.f7755a.moveToFirst()) {
                                er.d dVar4 = (er.d) jVarA2.t();
                                er.h hVar3 = new er.h(((c) dVar3).i(0), ((c) dVar3).m(0));
                                er.h hVar4 = new er.h(((c) dVar3).i(1), ((c) dVar3).m(1));
                                kotlin.jvm.internal.l.c(dVar4);
                                b.f(dVar4, hVar3, hVar4);
                                bVar.b(dVar4, strC);
                                String str2 = dVar4.f10376d0;
                                if ((str2 == null || str2.length() == 0) && str.length() != 0) {
                                    o.p("VipModeModel", "updateTagFromTagTable");
                                    dVar4.f10376d0 = bVar.f21912o.c(str);
                                    break;
                                }
                                jVarA2.close();
                                return dVar4;
                            }
                        } catch (Throwable th6) {
                            try {
                                throw th6;
                            } catch (Throwable th7) {
                                u30.j.b(jVarA2, th6);
                                throw th7;
                            }
                        }
                    }
                    u30.j.b(jVarA2, null);
                }
                return g40.b.V();
        }
    }

    public /* synthetic */ a(b bVar, String str) {
        this.f21905a = 0;
        this.f21907c = bVar;
        this.f21906b = str;
    }
}
