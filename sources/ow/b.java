package ow;

import android.content.ContentResolver;
import android.os.RemoteException;
import com.samsung.android.telephony.SemIccPhonebookManager;
import cz.e;
import eb.u;
import java.util.concurrent.atomic.AtomicBoolean;
import m0.i;
import t.q2;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f19850b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicBoolean f19851c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f19852d = {-1, -1};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a[] f19853e = {new a(), new a()};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final u[] f19854f = {new u(), new u()};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final u[][] f19855g = {new u[]{new u(), new u(), new u(), new u()}, new u[]{new u(), new u(), new u(), new u()}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ContentResolver f19856a;

    public static int c(int i, int i6, int[] iArr) {
        for (int i9 = 0; i9 < 52; i9 += 4) {
            if (iArr[i9] == i) {
                return iArr[i9 + i6];
            }
        }
        return -1;
    }

    public final void a(int i, e eVar) {
        o.K("SimInfoDataSource", "checkAdnRecordCapability(" + i + ")   : 2G");
        int[] iArrSemGetAdnLikesInfo = {-1, -1, -1, -1, -1};
        if (o.d().checkSelfPermission("android.permission.READ_CONTACTS") != 0) {
            o.c("SimInfoDataSource", "No permission : READ_CONTACTS");
            eVar.run();
            return;
        }
        try {
            iArrSemGetAdnLikesInfo = SemIccPhonebookManager.semGetAdnLikesInfo(28474, i);
        } catch (RemoteException e5) {
            o.L(e5, "SimInfoDataSource", "RemoteException occurred");
        } catch (SecurityException e6) {
            o.L(e6, "SimInfoDataSource", "SecurityException occurred");
        }
        if (iArrSemGetAdnLikesInfo != null) {
            a[] aVarArr = f19853e;
            a aVar = aVarArr[i];
            aVar.f19846a = iArrSemGetAdnLikesInfo[0];
            aVar.f19849d = iArrSemGetAdnLikesInfo[1];
            aVar.f19847b = iArrSemGetAdnLikesInfo[3];
            aVar.f19848c = iArrSemGetAdnLikesInfo[4];
            StringBuilder sbF = q2.f("loadSimInfo(", i, ") : sMaxCount = ");
            sbF.append(aVarArr[i].f19846a);
            o.G("SimInfoDataSource", sbF.toString());
            o.G("SimInfoDataSource", "loadSimInfo(" + i + ") : sUsedCount = " + aVarArr[i].f19849d);
            o.G("SimInfoDataSource", "loadSimInfo(" + i + ") : sNameLength = " + aVarArr[i].f19847b);
            StringBuilder sb2 = new StringBuilder("loadSimInfo(");
            sb2.append(i);
            sb2.append(") : sNumberLength = ");
            i.t(sb2, aVarArr[i].f19848c, "SimInfoDataSource");
        }
    }

    public final int b(int i) {
        int iSemGetAdnLikesSimStatusInfo = 0;
        try {
            iSemGetAdnLikesSimStatusInfo = SemIccPhonebookManager.semGetAdnLikesSimStatusInfo(28474, i);
            o.K("SimInfoDataSource", "@@ Slot id : " + i + " ADN Status info  = " + iSemGetAdnLikesSimStatusInfo);
            return iSemGetAdnLikesSimStatusInfo;
        } catch (RemoteException e5) {
            o.L(e5, "SimInfoDataSource", "RemoteException");
            return iSemGetAdnLikesSimStatusInfo;
        } catch (SecurityException e6) {
            o.L(e6, "SimInfoDataSource", "SecurityException");
            return iSemGetAdnLikesSimStatusInfo;
        }
    }

    public final boolean d(int i, int i6, int i9, Runnable runnable) {
        int[] iArrSemGetUsimPBCapaInfo;
        o.p("SimInfoDataSource", "Create IccPhonebookManager instance and fill capa to array");
        if (o.d().checkSelfPermission("android.permission.READ_CONTACTS") != 0) {
            runnable.run();
            return false;
        }
        try {
            iArrSemGetUsimPBCapaInfo = SemIccPhonebookManager.semGetUsimPBCapaInfo(i);
        } catch (RemoteException unused) {
            o.c("SimInfoDataSource", "Can't get a IccPhonebookManager instance because of RemoteException");
            iArrSemGetUsimPBCapaInfo = null;
        }
        if (iArrSemGetUsimPBCapaInfo == null) {
            o.N("SimInfoDataSource", "failed to get getUsimPBCapaInfo");
            return false;
        }
        a[] aVarArr = f19853e;
        aVarArr[i].f19846a = c(1, 1, iArrSemGetUsimPBCapaInfo);
        aVarArr[i].f19849d = c(1, 3, iArrSemGetUsimPBCapaInfo);
        aVarArr[i].f19847b = c(1, 2, iArrSemGetUsimPBCapaInfo);
        aVarArr[i].f19848c = c(2, 2, iArrSemGetUsimPBCapaInfo);
        u[] uVarArr = f19854f;
        uVarArr[i].f10023a = c(4, 2, iArrSemGetUsimPBCapaInfo);
        uVarArr[i].f10024b = c(4, 1, iArrSemGetUsimPBCapaInfo);
        uVarArr[i].f10025c = c(4, 3, iArrSemGetUsimPBCapaInfo);
        o.G("SimInfoDataSource", "loadSimInfo : sMaxCount = " + aVarArr[i].f19846a);
        o.G("SimInfoDataSource", "loadSimInfo : sUsedCount = " + aVarArr[i].f19849d);
        o.G("SimInfoDataSource", "loadSimInfo : sNameLength = " + aVarArr[i].f19847b);
        o.G("SimInfoDataSource", "loadSimInfo : sNumberLength = " + aVarArr[i].f19848c);
        o.G("SimInfoDataSource", "loadSimInfo : sEmailLength = " + uVarArr[i].f10023a);
        o.G("SimInfoDataSource", "loadSimInfo : sEmailMaxIndex = " + uVarArr[i].f10024b);
        i.t(new StringBuilder("loadSimInfo : sEmailUsedIndex = "), uVarArr[i].f10025c, "SimInfoDataSource");
        u[][] uVarArr2 = f19855g;
        if (i6 > 0) {
            uVarArr2[i][0].f10023a = c(3, 2, iArrSemGetUsimPBCapaInfo);
            uVarArr2[i][0].f10024b = c(3, 1, iArrSemGetUsimPBCapaInfo);
            uVarArr2[i][0].f10025c = c(3, 3, iArrSemGetUsimPBCapaInfo);
            o.G("SimInfoDataSource", "loadSimInfo : length[0] = " + uVarArr2[i][0].f10023a);
            o.G("SimInfoDataSource", "loadSimInfo : maxIndex[0] = " + uVarArr2[i][0].f10024b);
            i.t(new StringBuilder("loadSimInfo : usedIndex[0] = "), uVarArr2[i][0].f10025c, "SimInfoDataSource");
            if (i6 > 3) {
                for (int i10 = 1; i10 < 4; i10++) {
                    int i11 = i10 + 7;
                    uVarArr2[i][i10].f10023a = c(i11, 2, iArrSemGetUsimPBCapaInfo);
                    uVarArr2[i][i10].f10024b = c(i11, 1, iArrSemGetUsimPBCapaInfo);
                    uVarArr2[i][i10].f10025c = c(i11, 3, iArrSemGetUsimPBCapaInfo);
                    StringBuilder sbF = q2.f("loadSimInfo : length[", i10, "] = ");
                    sbF.append(uVarArr2[i][i10].f10023a);
                    o.G("SimInfoDataSource", sbF.toString());
                    o.G("SimInfoDataSource", "loadSimInfo : maxIndex[" + i10 + "] = " + uVarArr2[i][i10].f10024b);
                    o.G("SimInfoDataSource", "loadSimInfo : usedIndex[" + i10 + "] = " + uVarArr2[i][i10].f10025c);
                }
            }
        }
        if (i9 != -1) {
            uVarArr2[i][i9].f10025c = c(3, 3, iArrSemGetUsimPBCapaInfo);
        }
        return true;
    }
}
