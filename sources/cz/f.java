package cz;

import android.content.ContentUris;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.preference.PreferenceManager;
import android.provider.ContactsContract;
import android.provider.Settings;
import android.text.TextUtils;
import eb.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.l;
import m0.i;
import o60.k;
import p60.v;
import uz.o;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ww.c f8660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f8661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ow.c f8662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final bz.d f8663d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final hy.f f8664o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final zp.b f8665p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f8666q = cx.a.B0(new k(0L, -1), new k(0L, -1));

    public f(ww.c cVar, h hVar, ow.c cVar2, bz.d dVar, hy.f fVar, zp.b bVar) {
        this.f8660a = cVar;
        this.f8661b = hVar;
        this.f8662c = cVar2;
        this.f8663d = dVar;
        this.f8664o = fVar;
        this.f8665p = bVar;
    }

    public static boolean e(int i) {
        return (i == 0 || i == 1) ? false : true;
    }

    public final int b(int i) {
        if (!e(i)) {
            zp.b bVar = this.f8665p;
            ww.c cVar = this.f8660a;
            if (i == 0) {
                ww.b bVar2 = (ww.b) cVar;
                String strA = bVar2.a(0);
                if ("2".equals(bVar2.f(0)) || "1".equals(strA)) {
                    int iC = ((ht.a) ((zp.a) bVar).f30995a).c(i);
                    h.h.w("CarrierFeature getAnrConfig()  = ", iC, "SimInfoModel");
                    return iC;
                }
            } else if (i == 1) {
                ww.b bVar3 = (ww.b) cVar;
                if (bVar3.w()) {
                    String strA2 = bVar3.a(1);
                    if ("2".equals(bVar3.f(1)) || "1".equals(strA2)) {
                        int iC2 = ((ht.a) ((zp.a) bVar).f30995a).c(i);
                        h.h.w("CarrierFeature getAnrConfig()  = ", iC2, "SimInfoModel");
                        return iC2;
                    }
                }
            }
        }
        return 0;
    }

    public final int c(int i) {
        if (e(i)) {
            return -1;
        }
        m(i);
        int i6 = ow.b.f19853e[i].f19846a;
        h.h.o(i, i6, "getMaxSimDbCount(", ") : ", "SimInfoModel");
        return i6;
    }

    public final int d(int i) {
        int iB = b(i);
        if (iB <= 0 || !((bz.c) this.f8663d).k(i).equals("2")) {
            return 1;
        }
        int i6 = !f(0, i) ? 2 : 1;
        if (iB <= 3) {
            return i6;
        }
        if (!f(1, i)) {
            i6++;
        }
        if (!f(2, i)) {
            i6++;
        }
        return !f(3, i) ? i6 + 1 : i6;
    }

    public final boolean f(int i, int i6) {
        StringBuilder sbP = a1.b.p(i6, i, "isAnrFull(", ") : anrIndex = ", ", simId = ");
        sbP.append(i6);
        o.G("SimInfoModel", sbP.toString());
        if (e(i6)) {
            return false;
        }
        if (!"2".equals(((bz.c) this.f8663d).k(i6))) {
            return true;
        }
        ow.b bVar = (ow.b) this.f8662c;
        if (((i6 == 0 ? ow.b.f19850b.get() : ow.b.f19851c.get()) && (!i(i6) || !j(i6))) || !h(i, i6)) {
            return true;
        }
        bVar.d(i6, b(i6), i, new e(this, 0));
        u uVar = ow.b.f19855g[i6][i];
        return uVar.f10024b <= uVar.f10025c;
    }

    public final boolean h(int i, int i6) {
        int i9;
        if (e(i6) || (i9 = ow.b.f19855g[i6][i].f10024b) <= 0) {
            return false;
        }
        i.t(a1.b.p(i6, i, "isAnrSupported(", ") = sAnrMaxIndex[", "]="), i9, "SimInfoModel");
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0170  */
    public final boolean i(int i) {
        Collection collectionA2;
        int i6;
        boolean z;
        if (e(i) || o.B()) {
            return false;
        }
        String strB = tw.a.b();
        l.c(strB);
        List listC = new u90.l(",").c(0, strB);
        if (!listC.isEmpty()) {
            ListIterator listIterator = listC.listIterator(listC.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    collectionA2 = v.f20279a;
                    break;
                }
                if (((String) listIterator.previous()).length() != 0) {
                    collectionA2 = p60.o.a2(listC, listIterator.nextIndex() + 1);
                    break;
                }
            }
        } else {
            collectionA2 = v.f20279a;
            break;
        }
        try {
            i6 = Integer.parseInt(((String[]) collectionA2.toArray(new String[0]))[i]);
        } catch (ArrayIndexOutOfBoundsException unused) {
            i6 = -1;
        }
        ww.b bVar = (ww.b) this.f8660a;
        int iM = bVar.m(i);
        if (i6 != -1 && i6 != 3) {
            o.K("SimInfoModel", h.h.i(i, i6, "isSimActivatedEnabled(", ") return false <cardStatus : ", " >"));
            return false;
        }
        if (iM == 0 || iM == 1 || iM == 2 || iM == 3) {
            ow.b.f19852d[i] = iM;
            o.K("SimInfoModel", h.h.i(i, iM, "isSimActivatedEnabled(", ") return false < ", " >"));
            return false;
        }
        if (bVar.w()) {
            h hVar = this.f8661b;
            if (i == 0) {
                if (Settings.System.getInt(((g) hVar).f31053a.f15657a, "phone1_on", 9) == 0) {
                    o.K("SimInfoModel", "Constants.PHONE1_ON is OFF");
                    return false;
                }
            } else if (((bz.c) this.f8663d).t(i)) {
                if ("0".equals(bVar.f(1))) {
                    o.K("SimInfoModel", "ril.ICC_TYPE1 is OFF");
                    return false;
                }
            } else if (Settings.System.getInt(((g) hVar).f31053a.f15657a, "phone2_on", 9) == 0) {
                o.K("SimInfoModel", "Constants.PHONE2_ON is OFF");
                return false;
            }
        }
        ow.b bVar2 = (ow.b) this.f8662c;
        int[] iArr = ow.b.f19852d;
        int i9 = iArr[i];
        if (i9 != iM) {
            i.o(i9, iM, "SIM state has been changed. sCurrentSimState: ", ", simState: ", "SimInfoModel");
            iArr[i] = iM;
            if (i == 0) {
                ow.b.f19850b.set(true);
            } else {
                ow.b.f19851c.set(true);
            }
        }
        if (!((yz.f) uz.e.f25665b).f30147f) {
            String strF = bVar.f(i);
            String strA = bVar.a(i);
            StringBuilder sbK = i.k("@@ isSimEfAdnEditable simType : ", strF, ", isCSIM = ", strA, ", slotId : ");
            sbK.append(i);
            o.K("SimInfoModel", sbK.toString());
            if ("2".equals(strF) || "1".equals(strA)) {
                z = true;
            } else {
                int iM2 = bVar.m(i);
                o.K("SimInfoModel", "@@ isSimEfAdnEditable simState : " + iM2 + ", slotId : " + i);
                if (1 == iM2) {
                    o.K("SimInfoModel", "@@ Slot id : " + i + " Sim card is absent");
                } else {
                    int iB = bVar2.b(i);
                    int i10 = iB & 1;
                    int i11 = iB & 4;
                    if (i10 != 0 || i11 != 0) {
                        z = true;
                    }
                }
                z = false;
            }
            String str = i == 0 ? "adn_editable" : "adn2_editable";
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(o.d());
            int i12 = defaultSharedPreferences.getInt(str, 0);
            if (z && i12 != 1) {
                defaultSharedPreferences.edit().putInt(str, 1).apply();
                o.p("SimInfoDataSource", "AdnEditablePrefUpdate : Set ADN" + i + " enabled");
            } else if (!z && i12 != 0) {
                defaultSharedPreferences.edit().putInt(str, 0).apply();
                o.p("SimInfoDataSource", "AdnEditablePrefUpdate : Set ADN" + i + " disabled");
            }
            if (!z) {
                o.K("SimInfoModel", "Adn(" + i + ") is not editable...");
                return false;
            }
        }
        if ("1".equals(tw.a.k(i))) {
            qf.a.n(a1.b.p(i, c(i), "isSimActivatedEnabled(", ") return true : max = ", " EmailDbSupported :"), k(0), "SimInfoModel");
            return true;
        }
        o.K("SimInfoModel", "isSimActivatedEnabled() not PB(" + i + ")_INIT.");
        return false;
    }

    public final boolean j(int i) {
        if (e(i)) {
            return false;
        }
        if (i(i)) {
            m(i);
        }
        kw.a aVar = ((g) this.f8661b).f31053a;
        boolean z = (i == 0 ? Settings.Global.getInt(aVar.f15657a, "sim_db_ready", 0) : Settings.Global.getInt(aVar.f15657a, "sim2_db_ready", 0)) == 1;
        if (((bz.c) this.f8663d).t(i) && c(i) == 0) {
            o.K("SimInfoModel", "isSimDBReady(" + i + ") : false for ESIM cause max count = 0");
            return false;
        }
        o.K("SimInfoModel", "isSimDBReady(" + i + ") : " + z);
        return z;
    }

    public final boolean k(int i) {
        return (e(i) || ow.b.f19854f[i].f10024b == -1) ? false : true;
    }

    public final void l(String str) {
        hy.e eVar = (hy.e) this.f8664o;
        eVar.f("read_contacts_permission_disabled", true);
        o.c("SimInfoModel", str + " No permission : READ_CONTACTSread permission : READ_CONTACTS = " + eVar.a("read_contacts_permission_disabled", false));
    }

    public final void m(int i) {
        String str;
        if (e(i)) {
            return;
        }
        ow.b bVar = (ow.b) this.f8662c;
        if (i == 0 ? ow.b.f19850b.getAndSet(false) : ow.b.f19851c.getAndSet(false)) {
            bz.c cVar = (bz.c) this.f8663d;
            String strK = cVar.k(i);
            o.K("SimInfoModel", "loadSimInfo(" + i + ") start simType: " + strK);
            if (e(i)) {
                return;
            }
            int iB = b(i);
            boolean zIsEmpty = TextUtils.isEmpty(strK);
            ww.c cVar2 = this.f8660a;
            if (zIsEmpty) {
                ww.b bVar2 = (ww.b) cVar2;
                String strF = bVar2.f(i);
                l.e(strF, "getMultiSimIccType(...)");
                String strA = bVar2.a(i);
                l.e(strA, "getCSIMValue(...)");
                str = strA;
                strK = strF;
            } else {
                str = "";
            }
            cVar.U(i);
            if ("1".equals(strK) || "3".equals(strK) || ("4".equals(strK) && !"1".equals(str))) {
                o.K("SimInfoModel", "loadSimInfo(" + i + ")  Start : 2G");
                if (!e(i)) {
                    bVar.a(i, new e(this, 2));
                }
            } else if ("2".equals(strK) || "1".equals(str)) {
                o.K("SimInfoModel", "loadSimInfo(" + i + ") Start : 3G");
                if (!e(i) && !bVar.d(i, iB, -1, new e(this, 1))) {
                    o.K("SimInfoModel", "loadSimInfo(" + i + ") failed to get getUsimPBCapaInfo");
                    kw.a aVar = ((g) this.f8661b).f31053a;
                    if (i == 0) {
                        aVar.b(0, "sim_db_ready");
                    } else {
                        aVar.b(0, "sim2_db_ready");
                    }
                }
            }
            if (ow.b.f19853e[i].f19846a == -1 && ((ww.b) cVar2).m(i) == 5) {
                o.K("SimInfoModel", "Failed to get storage info. Sim is initializing : slot" + i);
                if (i == 0) {
                    ow.b.f19850b.set(true);
                } else {
                    ow.b.f19851c.set(true);
                }
            }
            o.K("SimInfoModel", "loadSimInfo(" + i + ")  End");
        }
    }

    public final int n(int i) {
        Uri uriWithAppendedId;
        if (e(i)) {
            return -1;
        }
        m(i);
        boolean z = ((yz.f) uz.e.f25665b).f30147f;
        Cursor cursorQuery = null;
        int count = 0;
        ow.c cVar = this.f8662c;
        if (z) {
            if (i == 0) {
                uriWithAppendedId = vz.g.f27195e;
                l.c(uriWithAppendedId);
            } else {
                int iQ = ((ww.b) this.f8660a).q(i);
                if (iQ == -1) {
                    o.G("SimInfoModel", "getUsedDbCount : invalid subscription ID, 0 returned.");
                    ow.b.f19853e[i].f19849d = 0;
                    return 0;
                }
                uriWithAppendedId = ContentUris.withAppendedId(vz.g.f27196f, iQ);
                l.c(uriWithAppendedId);
            }
            try {
                cursorQuery = ((ow.b) cVar).f19856a.query(uriWithAppendedId, vz.g.i, null, null, null);
            } catch (Exception e5) {
                e5.printStackTrace();
            }
            if (cursorQuery != null) {
                count = cursorQuery.getCount();
                cursorQuery.close();
            }
            h.h.o(i, count, "NoSimContact updateSimUsedCount(", ") return ", "SimInfoModel");
        } else {
            try {
                cursorQuery = ((ow.b) cVar).f19856a.query(ContactsContract.RawContacts.CONTENT_URI, new String[]{"_id"}, "account_type = ?", new String[]{i == 0 ? "vnd.sec.contact.sim" : "vnd.sec.contact.sim2"}, null);
            } catch (Exception e6) {
                e6.printStackTrace();
            }
            if (cursorQuery != null) {
                count = cursorQuery.getCount();
                cursorQuery.close();
            }
            h.h.o(i, count, "SupportSimDb updateSimUsedCount(", ") return ", "SimInfoModel");
        }
        ow.b.f19853e[i].f19849d = count;
        h.h.o(i, count, "getUsedDbCount(", ") return ", "SimInfoModel");
        return count;
    }
}
