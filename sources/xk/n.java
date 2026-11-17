package xk;

import af.v;
import android.app.PendingIntent;
import android.content.ContentUris;
import android.content.Intent;
import android.net.Uri;
import android.provider.ContactsContract;
import android.provider.Settings;
import android.util.Pair;
import com.samsung.android.dialtacts.model.dialersetting.DialerSettingBackupModel$SettingToBackup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import p60.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f28555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28556c;

    public /* synthetic */ n(int i, Object obj, Object obj2) {
        this.f28554a = i;
        this.f28555b = obj;
        this.f28556c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Uri uriWithAppendedId;
        switch (this.f28554a) {
            case 0:
                q qVar = (q) this.f28555b;
                xq.m mVar = (xq.m) this.f28556c;
                al.h hVar = qVar.f28569d;
                String strF = qVar.Y.f();
                cy.a aVar = hVar.f839a.T;
                aVar.getClass();
                jv.c cVar = aVar.f8651a;
                int i = 1;
                ArrayList arrayList = new ArrayList(1);
                xq.m mVar2 = new xq.m[]{mVar}[0];
                com.google.android.gms.kids.j jVar = new com.google.android.gms.kids.j();
                String strC = mVar2.c(mVar2.f28630b);
                if (strC == null) {
                    strC = "";
                }
                Uri uriFromParts = Uri.fromParts("tel", strC, null);
                kotlin.jvm.internal.l.e(uriFromParts, "fromParts(...)");
                jVar.f6373a = uriFromParts;
                jVar.f6375c = mVar2.q();
                Integer numS = mVar2.s();
                if (numS != null && numS.intValue() == 2) {
                    i = 2;
                } else if (numS != null && numS.intValue() == 1) {
                    i = 3;
                } else if (numS != null && numS.intValue() == 3) {
                    i = 4;
                } else if (numS != null && numS.intValue() == 12) {
                    i = 5;
                } else if (numS != null && numS.intValue() == 7) {
                    i = 6;
                } else if (numS == null || numS.intValue() != 0) {
                    i = 0;
                }
                jVar.f6374b = i;
                arrayList.add(jVar);
                com.google.android.gms.kids.j[] jVarArr = (com.google.android.gms.kids.j[]) arrayList.toArray(new com.google.android.gms.kids.j[0]);
                com.google.android.gms.kids.e eVar = new com.google.android.gms.kids.e();
                eVar.f6366a = strF;
                eVar.f6367b = jVarArr;
                com.google.android.gms.kids.i iVar = new com.google.android.gms.kids.i();
                iVar.f6371a = new com.google.android.gms.kids.e[]{eVar};
                com.google.android.gms.internal.kids.c cVar2 = cVar.f14910a;
                cVar2.getClass();
                la.n nVarE = cVar2.e(new c80.b(1, cVar2, iVar), com.google.android.gms.internal.kids.b.f6280c);
                hj.d dVar = new hj.d(28, new gh.b(25));
                ca.a aVar2 = la.i.f15839a;
                nVarE.c(aVar2, dVar);
                nVarE.b(aVar2, new v(17));
                nVarE.a(aVar2, new v(18));
                return (PendingIntent) e70.a.g(nVarE);
            case 1:
                xr.c cVar3 = (xr.c) this.f28555b;
                ArrayList arrayList2 = (ArrayList) this.f28556c;
                uz.o.G("DialerSettingBackupModel", "backup");
                hy.o oVar = cVar3.f28640a;
                boolean zA = oVar.a("DialtactsActivity.is.open.to.keypad", false);
                zy.g gVar = (zy.g) cVar3.f28642c;
                boolean zF = gVar.f();
                boolean z = !oVar.k();
                hy.e eVar2 = (hy.e) cVar3.f28641b;
                DialerSettingBackupModel$SettingToBackup dialerSettingBackupModel$SettingToBackup = new DialerSettingBackupModel$SettingToBackup(zA, zF, z, 0, Boolean.valueOf(eVar2.a("recent_search_enabled", true)), Boolean.valueOf(eVar2.a("frequently_search_enabled", true)), gVar.p(), arrayList2, cVar3.f28644e ? (Map) cVar3.f28645f.getValue() : w.f20280a);
                uz.o.G("DialerSettingBackupModel", "Backup settingToBackup: " + dialerSettingBackupModel$SettingToBackup);
                String strJ = new nc.n().j(dialerSettingBackupModel$SettingToBackup);
                h.h.t("backup json : ", strJ, "DialerSettingBackupModel");
                return strJ;
            case 2:
                yk.i iVar2 = (yk.i) this.f28555b;
                ArrayList arrayList3 = (ArrayList) this.f28556c;
                wk.c cVar4 = iVar2.f30009p;
                ArrayList arrayList4 = new ArrayList();
                Iterator it = arrayList3.iterator();
                kotlin.jvm.internal.l.e(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next = it.next();
                    kotlin.jvm.internal.l.e(next, "next(...)");
                    fl.m mVar3 = (fl.m) next;
                    if ("showRelationshipMimeType".equals(mVar3.f11409a)) {
                        long j3 = mVar3.f11430g;
                        long j10 = mVar3.f11428e;
                        Intent intent = mVar3.f11412d.f11401b;
                        if (intent != null && j3 != -1) {
                            oq.m mVar4 = cVar4.f27683a;
                            mVar4.getClass();
                            if (((Boolean) new a60.c(new oq.a(mVar4, j3, 3), 1).d()).booleanValue()) {
                                intent.setAction("com.samsung.contacts.detail.FORWARD_TO_INTERMEDIATE");
                                if (j3 != -1) {
                                    uriWithAppendedId = ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, j3);
                                    kotlin.jvm.internal.l.c(uriWithAppendedId);
                                } else {
                                    uriWithAppendedId = ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, j10);
                                    kotlin.jvm.internal.l.c(uriWithAppendedId);
                                }
                                intent.setData(uriWithAppendedId);
                            }
                        }
                        oq.m mVar5 = cVar4.f27683a;
                        mVar5.getClass();
                        Pair pair = (Pair) new a60.c(new oq.a(mVar5, j10, 0), 1).d();
                        Object first = pair.first;
                        kotlin.jvm.internal.l.e(first, "first");
                        mVar3.f11429f = ((Number) first).longValue();
                        mVar3.i = (String) pair.second;
                    }
                    arrayList4.add(mVar3);
                }
                return arrayList4;
            default:
                yp.a aVar3 = (yp.a) this.f28555b;
                String str = (String) this.f28556c;
                boolean z4 = false;
                try {
                    o60.p pVar = aVar3.f30053e;
                    zy.h hVar2 = aVar3.f30049a;
                    dz.b bVar = aVar3.f30050b;
                    boolean z5 = !((Boolean) pVar.getValue()).booleanValue() || bVar.b() == 1;
                    boolean z11 = Settings.System.getInt(((zy.g) hVar2).f31053a.f15657a, "block_unwanted_call", 0) == 1;
                    int i6 = Settings.System.getInt(((zy.g) hVar2).f31053a.f15657a, "block_unwanted_call_type", 0);
                    uz.o.G("CallScreeningModel", "isCallScreeningRejectNumber callNumber " + str + " isEnableBlock " + z11 + " blockType " + i6);
                    if (z5 && z11 && !aVar3.a(str)) {
                        int iE = dz.b.c(str, new dz.a(bVar, 1)).e();
                        uz.o.G("CallScreeningModel", "getSmartCallReputationType " + iE);
                        if (i6 == 0 ? 2 == iE || 3 == iE : i6 == 1 && 3 == iE) {
                            z4 = true;
                        }
                    }
                } catch (Exception e5) {
                    uz.o.D(e5, "CallScreeningModel", "isCallScreeningRejectNumber Fail");
                }
                return Boolean.valueOf(z4);
        }
    }
}
