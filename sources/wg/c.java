package wg;

import android.database.Cursor;
import android.net.Uri;
import android.os.PersistableBundle;
import android.telephony.CarrierConfigManager;
import com.samsung.android.dialtacts.model.data.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import m0.i;
import ql.p;
import sg.g;
import uz.l;
import uz.o;
import xq.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f27667b;

    public /* synthetic */ c(int i, Object obj) {
        this.f27666a = i;
        this.f27667b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f3  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int count;
        PersistableBundle configForSubId;
        int i = this.f27666a;
        Object obj = this.f27667b;
        switch (i) {
            case 0:
                return Integer.valueOf(((dn.d) ((g) ((p) obj).f21558g).r()).P());
            case 1:
                Cursor cursorQuery = ((wp.a) obj).f27881a.f4017a.query(vz.f.f27188f, new String[]{"_id"}, "sec_groupid IS NOT NULL  AND sec_groupid!=\"0\"", null, "date DESC");
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            count = cursorQuery.getCount();
                            cursorQuery.close();
                        } else {
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            count = 0;
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
                    count = 0;
                }
                return Boolean.valueOf(count >= 1);
            case 2:
                int iO = o.o("com.samsung.android.dialer");
                hy.o oVar = ((wr.b) obj).f27891d;
                boolean zD = wr.b.d("com.samsung.android.dialer", iO, oVar.b(iO, "market_version_code_for_dialer"));
                String strA = l.a();
                int iO2 = o.o(strA);
                int iB = oVar.b(iO2, "market_version_code_for_incall");
                kotlin.jvm.internal.l.c(strA);
                boolean zD2 = wr.b.d(strA, iO2, iB);
                int iO3 = o.o("com.samsung.android.app.telephonyui");
                boolean zD3 = wr.b.d("com.samsung.android.app.telephonyui", iO3, oVar.b(iO3, "market_version_code_for_teleponyui"));
                int iO4 = o.o("com.samsung.android.callassistant");
                boolean zD4 = wr.b.d("com.samsung.android.callassistant", iO4, oVar.b(iO4, "market_version_code_for_call_assistant"));
                int iO5 = o.o("com.samsung.android.app.telephonyui.esimclient");
                wr.c cVar = new wr.c(zD, zD2, zD3, zD4, wr.b.d("com.samsung.android.app.telephonyui.esimclient", iO5, oVar.b(iO5, "market_version_code_for_sim_transfer")));
                o.G("DialerBadgeModel", "Check cached version: " + cVar);
                return cVar;
            case 3:
                return ((jf.d) obj).c();
            case 4:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (obj2 instanceof m) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((m) it.next()).r());
                }
                return arrayList2;
            case 5:
                return ((yk.b) obj).b();
            case 6:
                ((yr.e) obj).f30104d.getClass();
                try {
                    o.d();
                    return null;
                } catch (Exception e5) {
                    e5.printStackTrace();
                    return null;
                }
            case 7:
                j jVar = (j) ((Callable) obj).call();
                return jVar != null ? jVar : new j();
            default:
                zy.b bVar = (zy.b) obj;
                int iD = ((zy.g) bVar.f31043o).d();
                int i6 = 20;
                int i9 = -1;
                if (iD == -1) {
                    return 20;
                }
                if (bVar.f31040b.b()) {
                    int[] iArr = zy.a.f31038a;
                    av.a aVar = bVar.f31039a;
                    synchronized (aVar) {
                        try {
                            try {
                                Cursor cursorQuery2 = aVar.f2949d.query(Uri.parse("content://com.android.mms.csc.PreferenceProvider/key"), aVar.f2948c, "INT", iD == 0 ? aVar.f2946a : aVar.f2947b, null);
                                if (cursorQuery2 != null) {
                                    try {
                                        if (cursorQuery2.moveToFirst()) {
                                            int i10 = cursorQuery2.getInt(0);
                                            cursorQuery2.close();
                                            i6 = i10;
                                        }
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
                                if (cursorQuery2 != null) {
                                    cursorQuery2.close();
                                }
                            } catch (Exception unused) {
                                o.c("MessagePreferenceDataSource", "Cannot query sms max recipient");
                            }
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                    iArr[iD] = i6;
                    i.o(iD, zy.a.f31038a[iD], "getLiveSmsRecipientMax(", ") : ", "MessagePreferenceModel");
                } else {
                    int[] iArr2 = zy.a.f31038a;
                    gt.a aVar2 = bVar.f31041c;
                    int iQ = ((kz.c) bVar.f31042d).q(iD);
                    if (aVar2.f12617a == null) {
                        aVar2.f12617a = (CarrierConfigManager) o.d().getSystemService("carrier_config");
                    }
                    CarrierConfigManager carrierConfigManager = aVar2.f12617a;
                    if (carrierConfigManager != null && (configForSubId = carrierConfigManager.getConfigForSubId(iQ)) != null) {
                        long j3 = configForSubId.getLong("recipientLimit", -1L);
                        i.r("getMaxRecipient : ", "CarrierConfigDataSource", j3);
                        i9 = (int) j3;
                    }
                    i6 = i9 >= 0 ? i9 : 20;
                    i.o(iD, i6, "getMaxRecipientFromCarrierConfig(", ") : ", "MessagePreferenceModel");
                    iArr2[iD] = i6;
                }
                return Integer.valueOf(zy.a.f31038a[iD]);
        }
    }

    public /* synthetic */ c(yr.e eVar, String str) {
        this.f27666a = 6;
        this.f27667b = eVar;
    }
}
