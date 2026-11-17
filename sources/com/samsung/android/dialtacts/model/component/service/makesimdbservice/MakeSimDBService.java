package com.samsung.android.dialtacts.model.component.service.makesimdbservice;

import android.annotation.SuppressLint;
import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Intent;
import android.content.OperationApplicationException;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.PersistableBundle;
import android.os.PowerManager;
import android.os.RemoteException;
import android.os.SemSystemProperties;
import android.os.SystemClock;
import android.provider.ContactsContract;
import android.provider.Settings;
import androidx.work.multiprocess.j;
import com.samsung.android.dialer.R;
import com.samsung.android.stella.sdk.StellaSdkClient;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import com.samsung.android.telephony.SemIccPhonebookManager;
import hj.d;
import hy.e;
import hy.f;
import iq.a;
import iq.g;
import java.util.Objects;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import k50.p;
import kotlin.jvm.internal.l;
import m0.i;
import m50.b;
import u90.n;
import uz.k;
import uz.o;
import v50.a0;
import ww.c;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"SpecifyJobSchedulerIdRange"})
public class MakeSimDBService extends JobService {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final ConcurrentLinkedQueue f7602u = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final ConcurrentLinkedQueue f7603v = new ConcurrentLinkedQueue();
    public static volatile ExecutorService w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ContentResolver f7604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PowerManager.WakeLock f7605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f7606c;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c f7608o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public h f7609p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public g f7610q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public f f7611r;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f7607d = {0, 0};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b[] f7612s = new b[2];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean[] f7613t = new boolean[2];

    /* JADX WARN: Code duplicated, block: B:121:0x01d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0210 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:88:0x0226 A[LOOP:0: B:68:0x01ae->B:88:0x0226, LOOP_END] */
    public static void a(MakeSimDBService makeSimDBService, PersistableBundle persistableBundle) {
        boolean z;
        int i;
        if (persistableBundle == null) {
            return;
        }
        Application application = makeSimDBService.getApplication();
        if (application == null) {
            o.G("RuntimePermissions - PermissionsUtil", "context is null");
        } else if (application.checkSelfPermission("android.permission.READ_CONTACTS") == 0) {
            Application application2 = makeSimDBService.getApplication();
            if (application2 == null) {
                o.G("RuntimePermissions - PermissionsUtil", "context is null");
            } else if (application2.checkSelfPermission("android.permission.READ_PHONE_STATE") == 0) {
                Application application3 = makeSimDBService.getApplication();
                if (application3 == null) {
                    o.G("RuntimePermissions - PermissionsUtil", "context is null");
                } else if (application3.checkSelfPermission("android.permission.WAKE_LOCK") == 0) {
                    int i6 = persistableBundle.getInt("op");
                    int i9 = 0;
                    int i10 = persistableBundle.getInt("slot_id", 0);
                    o.K("MakeSimDBService", h.h.i(i6, i10, "@@ on processJob [ opCode = ", ", slotId = ", "]"));
                    boolean[] zArr = makeSimDBService.f7613t;
                    if (i10 > 1) {
                        o.c("MakeSimDBService", "@@ lazyInitialize!!! Some Error in the slotId value :" + i10);
                    } else if (!zArr[i10]) {
                        o.K("MakeSimDBService", "@@ lazyInitialize!!! inside the processJob, slotId : " + i10);
                        makeSimDBService.f7604a = makeSimDBService.getContentResolver();
                        PowerManager powerManager = (PowerManager) makeSimDBService.getSystemService("power");
                        Objects.requireNonNull(powerManager);
                        makeSimDBService.f7605b = powerManager.newWakeLock(1, "MakeSimDBService");
                        makeSimDBService.f7608o = n.k();
                        makeSimDBService.f7609p = zy.a.a();
                        makeSimDBService.f7611r = bu.a.f();
                        Object objA = b00.c.a(new hw.b(5));
                        l.e(objA, "decorate(...)");
                        makeSimDBService.f7610q = (g) objA;
                        makeSimDBService.f7606c = new a(makeSimDBService.f7608o);
                        zArr[i10] = true;
                        o.K("MakeSimDBService", "@@ lazyInitialize!!!  subId = " + ((ww.b) makeSimDBService.f7608o).q(0) + ", slotId : " + i10);
                    }
                    if (i6 != 1111) {
                        if (i6 == 2222) {
                            if (i10 == 0) {
                                makeSimDBService.j(i10);
                                return;
                            }
                            return;
                        }
                        if (i6 == 6666) {
                            makeSimDBService.g(6666, i10);
                            return;
                        }
                        if (i6 == 7777) {
                            makeSimDBService.h(7777, i10);
                            return;
                        }
                        if (i6 != 9999) {
                            return;
                        }
                        int[] iArr = makeSimDBService.f7607d;
                        int i11 = iArr[i10] + 1;
                        iArr[i10] = i11;
                        if (i11 < 2) {
                            o.K("MakeSimDBService", "@@ processJob!!! EVENT_DO_PB_INIT_ACTION, opCode = " + i6 + ", slotId = " + i10);
                            makeSimDBService.h(i6, i10);
                            return;
                        }
                        kw.a aVar = ((zy.g) makeSimDBService.f7609p).f31053a;
                        if ((i10 == 0 ? Settings.Global.getInt(aVar.f15657a, "sim_db_ready", 0) : Settings.Global.getInt(aVar.f15657a, "sim2_db_ready", 0)) == 0) {
                            kw.a aVar2 = ((zy.g) makeSimDBService.f7609p).f31053a;
                            if (i10 == 0) {
                                aVar2.b(1, "sim_db_ready");
                            } else {
                                aVar2.b(1, "sim2_db_ready");
                            }
                        }
                        makeSimDBService.c(i10);
                        makeSimDBService.j(i10);
                        return;
                    }
                    if (persistableBundle.containsKey("sim_present")) {
                        z = persistableBundle.getBoolean("sim_present", false);
                    } else {
                        z = persistableBundle.containsKey("sim_present_mgt_activated") ? persistableBundle.getBoolean("sim_present_mgt_activated", false) : false;
                    }
                    if (z) {
                        String str = ((String[]) makeSimDBService.f7606c.f14182e.getValue())[i10];
                        int i12 = 0;
                        while (true) {
                            if (!"1".equals(SemSystemProperties.get(str))) {
                                synchronized (makeSimDBService) {
                                    try {
                                        makeSimDBService.wait(1000L);
                                    } catch (InterruptedException unused) {
                                        o.M("InterruptedException, slotId : " + i10);
                                    }
                                }
                                o.K("MakeSimDBService", "busyWaitingForInitPB PB key=" + str + ", slot id=" + i10);
                                i = i12 + 1;
                                if (i12 > 90) {
                                    o.M("busyWaitingForInitPB wait time=90sec, slotId : " + i10);
                                    break;
                                }
                                i12 = i;
                            } else {
                                if (!((ww.b) makeSimDBService.f7608o).w()) {
                                    break;
                                }
                                if (((ww.b) makeSimDBService.f7608o).q(i10) >= 0) {
                                    break;
                                }
                                synchronized (makeSimDBService) {
                                    makeSimDBService.wait(1000L);
                                    o.K("MakeSimDBService", "busyWaitingForInitPB PB key=" + str + ", slot id=" + i10);
                                    i = i12 + 1;
                                    if (i12 > 90) {
                                        o.M("busyWaitingForInitPB wait time=90sec, slotId : " + i10);
                                        break;
                                    }
                                    i12 = i;
                                }
                            }
                        }
                        makeSimDBService.b(i10);
                    } else {
                        o.N("MakeSimDBService", "simState = " + ((ww.b) makeSimDBService.f7608o).m(i10));
                        o.K("MakeSimDBService", "busyWaitingForAbsentNotReadyUnKnown start slot id=" + i10);
                        while (true) {
                            int iM = ((ww.b) makeSimDBService.f7608o).m(i10);
                            if (iM == 0 || iM == 1 || iM == 6) {
                                break;
                            }
                            synchronized (makeSimDBService) {
                                try {
                                    makeSimDBService.wait(1000L);
                                } catch (InterruptedException unused2) {
                                    o.M("InterruptedException, slot id=" + i10);
                                }
                            }
                            o.K("MakeSimDBService", "busyWaitingForAbsentNotReadyUnKnown slot id=" + i10);
                            int i13 = i9 + 1;
                            if (i9 > 10) {
                                o.M("busyWaitingForAbsentNotReadyUnKnown wait time=10sec,  slotId : " + i10);
                                break;
                            }
                            i9 = i13;
                        }
                    }
                    makeSimDBService.h(7777, i10);
                    return;
                }
                o.K("MakeSimDBService", "Need to WAKE_LOCK Permission");
                return;
            }
            o.K("MakeSimDBService", "Need to READ_PHONE_STATE Permission");
            return;
        }
        o.K("MakeSimDBService", "Need to Read_Contact Permission");
    }

    public final boolean b(int i) {
        int i6 = 0;
        while (((ww.b) this.f7608o).q(i) < 0) {
            synchronized (this) {
                try {
                    wait(1000L);
                } catch (InterruptedException unused) {
                    o.M("InterruptedException, slotId : " + i);
                }
            }
            o.K("MakeSimDBService", "busyWaitingForSubId slot id=" + i);
            int i9 = i6 + 1;
            if (i6 > 60) {
                o.M("busyWaitingForSubId timeOut=60sec, System doesn't respond :slotId : " + i);
                return false;
            }
            i6 = i9;
        }
        return true;
    }

    public final boolean c(int i) {
        boolean zK = k(i);
        int iD = new oz.h(null).d(0, ((String[]) this.f7606c.f14183f.getValue())[i]);
        o.K("MakeSimDBService", "@@ checkAndUpdateAdnEditable : isAdnEditable = " + zK + ", val = " + iD + ", slotId : " + i);
        if (zK && iD != 1) {
            l8.c cVarB = new oz.h(null).b();
            cVarB.y(1, ((String[]) this.f7606c.f14183f.getValue())[i]);
            cVarB.g();
            StringBuilder sb2 = new StringBuilder("checkAndUpdateAdnEditable : Set ADN");
            sb2.append(i);
            i.u(sb2, " enabled", "MakeSimDBService");
            return zK;
        }
        if (!zK && iD != 0) {
            l8.c cVarB2 = new oz.h(null).b();
            cVarB2.y(0, ((String[]) this.f7606c.f14183f.getValue())[i]);
            cVarB2.g();
            StringBuilder sb3 = new StringBuilder("checkAndUpdateAdnEditable : Set ADN");
            sb3.append(i);
            i.u(sb3, " diasbled", "MakeSimDBService");
        }
        return zK;
    }

    public final void d(int i, int i6, int i9) throws RemoteException, OperationApplicationException {
        o.p("MakeSimDBService", "compareAdnDataImpl");
        if (b(i6)) {
            iq.f fVar = (iq.f) this.f7610q;
            int iB = fVar.b(i6, 1);
            if (iB == 0) {
                iB = fVar.b(i6, 0);
            }
            o.K("MakeSimDBService", "@@ diff is " + iB + ", slotId : " + i6);
            if (iB == 1) {
                f(i, i6, i9);
                return;
            }
            if (iB == 0) {
                i(i, i6, i9);
            } else if (iB == 2) {
                f(i, i6, i9);
            } else if (iB == 3) {
                i(i, i6, i9);
            }
        }
    }

    public final void e(int i, int i6, int i9) throws RemoteException, OperationApplicationException {
        String str = ((String[]) this.f7606c.f14182e.getValue())[i6];
        while (true) {
            if (!((iq.f) this.f7610q).a() && "1".equals(SemSystemProperties.get(str))) {
                d(i, i6, i9);
                return;
            }
            synchronized (this) {
                try {
                    o.K("MakeSimDBService", "@@ waiting for finishing CompareAdnData, slot id=" + i6);
                    wait(StellaSdkClient.RECOVERY_BASE_DELAY_MS);
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x007f  */
    public final void f(int i, int i6, int i9) throws RemoteException, OperationApplicationException {
        i.t(a1.b.p(i, i6, "@@ doDeleteSimDB: ", ", slotId : ", ", SimState = "), i9, "MakeSimDBService");
        while (((iq.f) this.f7610q).a()) {
            synchronized (this) {
                try {
                    wait(StellaSdkClient.RECOVERY_BASE_DELAY_MS);
                } catch (InterruptedException unused) {
                }
            }
        }
        if (i9 != 0 && i9 != 1) {
            if (i9 != 2 && i9 != 5) {
                if (i9 != 6) {
                    if (i9 != 7) {
                        ((iq.f) this.f7610q).c(i6, i);
                        return;
                    }
                }
            }
            String str = ((String[]) this.f7606c.f14182e.getValue())[i6];
            while (true) {
                if ("1".equals(SemSystemProperties.get(str)) && !((iq.f) this.f7610q).a()) {
                    break;
                }
                synchronized (this) {
                    try {
                        wait(StellaSdkClient.RECOVERY_BASE_DELAY_MS);
                    } catch (InterruptedException unused2) {
                    }
                }
            }
            try {
                if (b(i6)) {
                    try {
                        this.f7605b.acquire(10000L);
                        ((iq.f) this.f7610q).i(i6, i);
                        if (this.f7605b.isHeld()) {
                            this.f7605b.release();
                        }
                    } catch (Exception e5) {
                        e5.printStackTrace();
                        o.c("MakeSimDBService", "err " + e5);
                        if (this.f7605b.isHeld()) {
                            this.f7605b.release();
                        }
                    }
                }
                i(i, i6, i9);
                return;
            } catch (Throwable th2) {
                if (this.f7605b.isHeld()) {
                    this.f7605b.release();
                }
                throw th2;
            }
        }
        ((iq.f) this.f7610q).c(i6, i);
        i(i, i6, i9);
    }

    public final void g(int i, int i6) throws RemoteException, OperationApplicationException {
        boolean zC = c(i6);
        boolean zV = ((ww.b) this.f7608o).v(i6);
        if (!zV) {
            int iD = new oz.h(null).d(0, ((String[]) this.f7606c.f14185h.getValue())[i6]);
            o.K("MakeSimDBService", "@@ doCheckAdnAttribute isAdnDeleted = " + iD + ", slotId : " + i6);
            if (iD != 1) {
                i(i, i6, 5);
                return;
            }
            kw.a aVar = ((zy.g) this.f7609p).f31053a;
            int i9 = i6 == 0 ? Settings.Global.getInt(aVar.f15657a, "sim_db_ready", 0) : Settings.Global.getInt(aVar.f15657a, "sim2_db_ready", 0);
            o.K("MakeSimDBService", "@@ doCheckAdnAttribute settingValue(FDNDisable) = " + i9 + ", slotId : " + i6);
            if (i9 == 1) {
                kw.a aVar2 = ((zy.g) this.f7609p).f31053a;
                if (i6 == 0) {
                    aVar2.b(0, "sim_db_ready");
                } else {
                    aVar2.b(0, "sim2_db_ready");
                }
            }
            e(i, i6, 7);
            return;
        }
        o.K("MakeSimDBService", "@@ doCheckAdnAttribute isFdnEnabled= " + zV);
        if (zC) {
            i(i, i6, 5);
            return;
        }
        l8.c cVarB = new oz.h(null).b();
        cVarB.y(1, ((String[]) this.f7606c.f14185h.getValue())[i6]);
        cVarB.g();
        a aVar3 = this.f7606c;
        Cursor cursorQuery = this.f7604a.query(ContactsContract.Settings.CONTENT_URI, new String[]{"ungrouped_visible"}, qf.a.e(" account_type = '", ((String[]) aVar3.f14179b.getValue())[i6], "' AND account_name = '", ((String[]) aVar3.f14180c.getValue())[i6], "' "), null, null);
        long j3 = 0;
        if (cursorQuery != null) {
            while (cursorQuery.moveToNext()) {
                j3 = cursorQuery.getLong(0);
            }
            cursorQuery.close();
        }
        int i10 = (int) j3;
        l8.c cVarB2 = new oz.h(null).b();
        cVarB2.y(i10, ((String[]) this.f7606c.f14184g.getValue())[i6]);
        cVarB2.g();
        kw.a aVar4 = ((zy.g) this.f7609p).f31053a;
        int i11 = i6 == 0 ? Settings.Global.getInt(aVar4.f15657a, "sim_db_ready", 0) : Settings.Global.getInt(aVar4.f15657a, "sim2_db_ready", 0);
        o.K("MakeSimDBService", "@@ doCheckAdnAttribute settingValue(FDNEnable) = " + i11 + ", slotId : " + i6);
        if (i11 == 1) {
            kw.a aVar5 = ((zy.g) this.f7609p).f31053a;
            if (i6 == 0) {
                aVar5.b(0, "sim_db_ready");
            } else {
                aVar5.b(0, "sim2_db_ready");
            }
        }
        f(i, i6, 6);
    }

    public final void h(int i, int i6) throws RemoteException, OperationApplicationException {
        int i9;
        int iM;
        boolean zEquals;
        if (i == 7777) {
            kw.a aVar = ((zy.g) this.f7609p).f31053a;
            if ((i6 == 0 ? Settings.Global.getInt(aVar.f15657a, "sim_db_ready", 0) : Settings.Global.getInt(aVar.f15657a, "sim2_db_ready", 0)) == 1) {
                kw.a aVar2 = ((zy.g) this.f7609p).f31053a;
                if (i6 == 0) {
                    aVar2.b(0, "sim_db_ready");
                } else {
                    aVar2.b(0, "sim2_db_ready");
                }
            }
        }
        o.K("MakeSimDBService", " @@ doCheckSimState opCode = " + i + ", slotId : " + i6);
        if (i == 9999) {
            String strN = ((ww.b) this.f7608o).n(i6);
            if (!"ABSENT".equals(strN) && !"NOT_READY".equals(strN)) {
                b(i6);
            }
        }
        int iM2 = ((ww.b) this.f7608o).m(i6);
        boolean zL = l(i6, iM2);
        if (zL) {
            o.K("MakeSimDBService", " @@ doCheckSimState skip waiting, sim disabled. simState = " + iM2 + ", slotId : " + i6);
        } else {
            boolean zK = ((zy.g) this.f7609p).k();
            int iA = this.f7606c.a(i6);
            StringBuilder sbI = i.i(iM2, " @@ getCurrentSimState simState = ", ", isAirPlaneMode = ", "  cardStatus = ", zK);
            sbI.append(iA);
            sbI.append(", slotId : ");
            sbI.append(i6);
            o.K("MakeSimDBService", sbI.toString());
            if (iM2 == 0 || (!k.a(i6) && "NOT_READY".equals(((ww.b) this.f7608o).n(i6)))) {
                i9 = 0;
                iM = iM2;
                while (i9 < 6) {
                    synchronized (this) {
                        try {
                            wait(StellaSdkClient.RECOVERY_BASE_DELAY_MS);
                            iM = ((ww.b) this.f7608o).m(i6);
                            if (k.a(i6)) {
                                if (iM != 0) {
                                }
                            } else if (iM != 0 && !"NOT_READY".equals(((ww.b) this.f7608o).n(i6))) {
                            }
                        } catch (InterruptedException unused) {
                        }
                    }
                }
            } else {
                iM = iM2;
            }
            if (iM != iM2) {
                zL = l(i6, iM);
                iM2 = iM;
            }
        }
        o.C("MakeSimDBService", " @@ doCheckSimState simState = " + iM2);
        switch (iM2) {
            case 0:
            case 6:
                o.K("MakeSimDBService", "@@ doCheckSimState: Unknown or Not ready = " + iM2 + " , slotId :" + i6);
                if (zL) {
                    f(i, i6, 0);
                    return;
                } else {
                    i(i, i6, 0);
                    return;
                }
            case 1:
                o.K("MakeSimDBService", "@@ doCheckSimState: No SIM, slotId :" + i6);
                f(i, i6, 1);
                return;
            case 2:
            case 3:
            case 4:
            case 5:
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                oz.h hVar = new oz.h(null);
                long jE = hVar.e(0L, ((String[]) this.f7606c.f14181d.getValue())[i6]);
                o.G("MakeSimDBService", "[" + i6 + "]@@ BootTime : " + jElapsedRealtime + " SavedTime : " + jE);
                if (jElapsedRealtime - jE >= 5 || jE - jElapsedRealtime >= 5) {
                    l8.c cVarB = hVar.b();
                    cVarB.z(jElapsedRealtime, ((String[]) this.f7606c.f14181d.getValue())[i6]);
                    cVarB.g();
                    String str = SemSystemProperties.get("ril.isIccChanged");
                    o.N("MakeSimDBService", "RilIccChange =[" + i6 + "] = " + str);
                    zEquals = "1".equals(str.split(",")[i6]);
                } else {
                    o.N("MakeSimDBService", "isIccCardChanged very small margin return");
                    zEquals = false;
                }
                o.K("MakeSimDBService", "@@ doCheckSImState: SIM card changed [" + i6 + "]  = " + zEquals);
                if (i == 9999 && zEquals) {
                    o.K("MakeSimDBService", "@@ doCheckSImState: SIM card is changed, , slotId :" + i6);
                    d(i, i6, 2);
                    return;
                }
                if (zL) {
                    o.K("MakeSimDBService", "@@ doCheckSimState: SimCardDisabled, slotId :" + i6);
                    f(i, i6, 0);
                    return;
                }
                StringBuilder sbP = a1.b.p(i, iM2, "@@ doCheckSimState: SIM READY opCode = ", ", simState = ", ", slotId :");
                sbP.append(i6);
                o.K("MakeSimDBService", sbP.toString());
                if (iM2 != 5 || (i != 9999 && i != 7777)) {
                    e(i, i6, 5);
                    return;
                }
                boolean zV = ((ww.b) this.f7608o).v(i6);
                boolean zK2 = k(i6);
                if (!zV || zK2) {
                    e(i, i6, 5);
                    return;
                } else {
                    g(i, i6);
                    return;
                }
            default:
                i(i, i6, 0);
                return;
        }
        i9++;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0130  */
    /* JADX WARN: Code duplicated, block: B:46:0x014c  */
    /* JADX WARN: Code duplicated, block: B:53:0x015e  */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x015e, please report this as an issue */
    public final void i(int i, int i6, int i9) throws RemoteException, OperationApplicationException {
        boolean z;
        kw.a aVar = ((zy.g) this.f7609p).f31053a;
        StringBuilder sbP = a1.b.p(i6 == 0 ? Settings.Global.getInt(aVar.f15657a, "sim_db_ready", 0) : Settings.Global.getInt(aVar.f15657a, "sim2_db_ready", 0), i9, "@@ doLastAction : settingValue= ", ", simState = ", " opCode =");
        sbP.append(i);
        sbP.append(", slotId : ");
        sbP.append(i6);
        o.K("MakeSimDBService", sbP.toString());
        boolean zEquals = true;
        if (i9 != 0 && i9 != 1) {
            kw.a aVar2 = ((zy.g) this.f7609p).f31053a;
            if (i6 == 0) {
                aVar2.b(1, "sim_db_ready");
            } else {
                aVar2.b(1, "sim2_db_ready");
            }
            o.G("MakeSimDBService", "ACTION_SIM_STATE_LISTENCHANGE");
            Intent intent = new Intent();
            intent.setAction("android.intent.action.SIM_STATE_LISTENCAHNGE");
            o.d().sendBroadcast(intent);
        }
        if (i9 == 0) {
            z = true;
        } else if (i != 6666) {
            if (i != 7777) {
                c(i6);
                ((ow.b) ((ow.c) b00.c.a(new oq.o(8)))).getClass();
                if (i6 == 0) {
                    ow.b.f19850b.set(true);
                } else {
                    ow.b.f19851c.set(true);
                }
                z = true;
            } else {
                if (((e) this.f7611r).b(0, "airplane_mode_changed") == 1) {
                    m(i6, 1L);
                    ((e) this.f7611r).g(0, "airplane_mode_changed");
                    z = false;
                } else {
                    z = true;
                }
                c(i6);
                ((ow.b) ((ow.c) b00.c.a(new oq.o(8)))).getClass();
                if (i6 == 0) {
                    ow.b.f19850b.set(true);
                } else {
                    ow.b.f19851c.set(true);
                }
            }
        } else if (i9 == 7) {
            l8.c cVarB = new oz.h(null).b();
            cVarB.y(0, ((String[]) this.f7606c.f14185h.getValue())[i6]);
            cVarB.g();
            long jD = new oz.h(null).d(1, ((String[]) this.f7606c.f14184g.getValue())[i6]);
            o.K("MakeSimDBService", "@@ 6666 initStatus = " + jD + ", slotId : " + i6);
            if (jD == 1) {
                m(i6, jD);
                z = false;
            } else {
                z = true;
            }
        } else {
            z = true;
        }
        if (((ww.b) this.f7608o).w()) {
            int i10 = i6 == 0 ? 1 : 0;
            if (((ww.b) this.f7608o).q(i10) < 0) {
                int iM = ((ww.b) this.f7608o).m(i10);
                if (iM == 0) {
                    String strF = ((ww.b) this.f7608o).f(i10);
                    o.K("MakeSimDBService", "@@ isSimUnusable simState = " + iM + ", iccType = " + strF + ", slotId : " + i10);
                    zEquals = "0".equals(strF);
                } else if (iM != 1) {
                    if (iM != 6) {
                        zEquals = false;
                    } else {
                        String strF2 = ((ww.b) this.f7608o).f(i10);
                        o.K("MakeSimDBService", "@@ isSimUnusable simState = " + iM + ", iccType = " + strF2 + ", slotId : " + i10);
                        zEquals = "0".equals(strF2);
                    }
                }
            } else {
                zEquals = false;
            }
            if (zEquals) {
                o.G("MakeSimDBService", "@@ cleanUpOrphanSimDb: not usable sim on slot " + i10 + ", delete remaining sim contacts.");
                while (((iq.f) this.f7610q).a()) {
                    synchronized (this) {
                        try {
                            wait(StellaSdkClient.RECOVERY_BASE_DELAY_MS);
                        } catch (InterruptedException unused) {
                        }
                    }
                }
                ((iq.f) this.f7610q).c(i10, i);
            }
        }
        if (z) {
            o.K("MakeSimDBService", "@@  NOTIFY !!, slotId : " + i6);
            getContentResolver().notifyChange(ContactsContract.AUTHORITY_URI, (ContentObserver) null, false);
        }
        j(i6);
    }

    public final void j(int i) {
        if (o.s("com.sec.android.app.SecSetupWizard")) {
            while (Settings.Secure.getInt(getContentResolver(), "user_setup_complete", 0) != 1) {
                synchronized (this) {
                    try {
                        o.K("MakeSimDBService", "@@ waiting for finishing setupwizard, slot id=" + i);
                        wait(StellaMaintenanceNoticePresenter.DEBOUNCE_MS);
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }
    }

    public final boolean k(int i) {
        int iSemGetAdnLikesSimStatusInfo;
        String strF = ((ww.b) this.f7608o).f(i);
        String strA = ((ww.b) this.f7608o).a(i);
        StringBuilder sbK = i.k("@@ isAdnEditable simType : ", strF, ", isCSIM = ", strA, ", slotId : ");
        sbK.append(i);
        o.K("MakeSimDBService", sbK.toString());
        if ("2".equals(strF) || "1".equals(strA)) {
            return true;
        }
        int iM = ((ww.b) this.f7608o).m(i);
        o.K("MakeSimDBService", "@@ isAdnEditable simState : " + iM + ", slotId : " + i);
        if (1 == iM) {
            return false;
        }
        try {
            iSemGetAdnLikesSimStatusInfo = SemIccPhonebookManager.semGetAdnLikesSimStatusInfo(28474, i);
            try {
                o.K("MakeSimDBService", "@@ Slot id : " + i + " ADN Status info  = " + iSemGetAdnLikesSimStatusInfo);
            } catch (RemoteException e5) {
                e = e5;
                o.L(e, "MakeSimDBService", "RemoteException");
            } catch (SecurityException e6) {
                e = e6;
                o.L(e, "MakeSimDBService", "SecurityException");
            }
        } catch (RemoteException e9) {
            e = e9;
            iSemGetAdnLikesSimStatusInfo = 0;
        } catch (SecurityException e11) {
            e = e11;
            iSemGetAdnLikesSimStatusInfo = 0;
        }
        o.K("MakeSimDBService", "@@ AdnEditable adnStatus = " + iSemGetAdnLikesSimStatusInfo + ", slotId : " + i);
        return ((iSemGetAdnLikesSimStatusInfo & 1) == 0 && (iSemGetAdnLikesSimStatusInfo & 4) == 0) ? false : true;
    }

    public final boolean l(int i, int i6) {
        boolean z = false;
        boolean zEquals = i != 0 ? Settings.System.getInt(getContentResolver(), "phone2_on", 9) == 0 : ((ww.b) this.f7608o).w() && Settings.System.getInt(getContentResolver(), "phone1_on", 9) == 0;
        if (!zEquals && i6 == 6) {
            z = true;
        }
        if (k.a(i) || z) {
            String strF = ((ww.b) this.f7608o).f(i);
            zEquals = "0".equals(strF);
            o.K("MakeSimDBService", "@@ doCheckSimState sim card disabled, icctype = " + strF + ",  slotId :" + i);
        }
        if (zEquals) {
            o.K("MakeSimDBService", "@@ doCheckSimState sim card disabled, slotId :" + i);
        }
        return zEquals;
    }

    public final void m(int i, long j3) {
        Uri uriBuild = ContactsContract.Settings.CONTENT_URI.buildUpon().appendQueryParameter("account_name", ((String[]) this.f7606c.f14180c.getValue())[i]).appendQueryParameter("account_type", ((String[]) this.f7606c.f14179b.getValue())[i]).build();
        ContentValues contentValues = new ContentValues();
        contentValues.put("ungrouped_visible", Long.valueOf(j3));
        this.f7604a.update(uriBuild, contentValues, null, null);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        o.K("MakeSimDBService", "@@ onDestroy");
        PowerManager.WakeLock wakeLock = this.f7605b;
        if (wakeLock != null && wakeLock.isHeld()) {
            this.f7605b.release();
        }
        super.onDestroy();
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        StringBuilder sb2 = new StringBuilder("@@ onStartJob! ");
        sb2.append(this);
        sb2.append(", slotid =");
        sb2.append(jobParameters.getJobId() == R.id.sim_slot_1_job_id ? 0 : 1);
        o.J("MakeSimDBService", sb2.toString());
        if (w == null) {
            w = Executors.newFixedThreadPool(2);
        }
        char c4 = jobParameters.getJobId() != R.id.sim_slot_1_job_id ? (char) 1 : (char) 0;
        b[] bVarArr = this.f7612s;
        a0 a0VarH = k50.e.h(new d(16, jobParameters), 3);
        ExecutorService executorService = w;
        p pVar = l60.f.f15769a;
        bVarArr[c4] = a0VarH.x(new c60.l(executorService)).u(new d(15, this), new j(14, this, jobParameters), new aj.h(17, this, jobParameters));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zIsEmpty;
        o.p("MakeSimDBService", "@@ onStopJob! ");
        int jobId = jobParameters.getJobId();
        b[] bVarArr = this.f7612s;
        if (jobId == R.id.sim_slot_1_job_id) {
            bVarArr[0].dispose();
            zIsEmpty = f7602u.isEmpty();
        } else {
            bVarArr[1].dispose();
            zIsEmpty = f7603v.isEmpty();
        }
        return !zIsEmpty;
    }
}
