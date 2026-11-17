package ru;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.SemSystemProperties;
import android.provider.Settings;
import kotlin.jvm.internal.l;
import l8.c;
import m0.i;
import oz.h;
import u30.j;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f22683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f22684b = new h(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22685c;

    public a(ContentResolver contentResolver) {
        this.f22683a = contentResolver;
    }

    public final boolean a(int i) {
        h hVar = this.f22684b;
        int iD = i == 0 ? hVar.d(1, "KEY_SIM1_CONTACTS_IMS_REGISTRATION") : hVar.d(1, "KEY_SIM2_CONTACTS_IMS_REGISTRATION");
        h.h.o(i, iD, "getImsRegistration(", ") : ", "RCS-ImsDataSource");
        return iD == 1;
    }

    public final boolean b(int i) {
        h hVar = this.f22684b;
        boolean zC = i == 0 ? hVar.c("KEY_SIM1_CONTACTS_PSVT_AVAILABLE", false) : hVar.c("KEY_SIM2_CONTACTS_PSVT_AVAILABLE", false);
        qf.a.l(i, "getPsvtAvailablePref(", ") : ", "RCS-ImsDataSource", zC);
        return zC;
    }

    public final boolean c(int i) {
        h hVar = this.f22684b;
        int iD = i == 0 ? hVar.d(1, "KEY_SIM1_CONTACTS_RCS_REGISTRATION") : hVar.d(1, "KEY_SIM2_CONTACTS_RCS_REGISTRATION");
        i.o(i, iD, "getRcsRegistration(", ") : ", "RCS-ImsDataSource");
        return iD == 1;
    }

    public final boolean d(int i) {
        String strI = i == 1 ? a1.b.i(i + 1, "rcs_user_setting") : "rcs_user_setting";
        boolean z = false;
        try {
            z = Settings.System.getInt(this.f22683a, strI) == 1;
        } catch (Settings.SettingNotFoundException e5) {
            o.p("RCS-ImsDataSource", "isRcsEnabled: " + strI + " is not exist.");
            e5.printStackTrace();
        }
        h.h.q(i, "getRcsUserSetting = ", ", simSlot = ", "RCS-ImsDataSource", z);
        return z;
    }

    public final synchronized boolean e(int i) {
        boolean zC;
        try {
            zC = i == 0 ? this.f22684b.c("KEY_SIM1_CONTACTS_SIM_MOBILITY", false) : this.f22684b.c("KEY_SIM2_CONTACTS_SIM_MOBILITY", false);
            o.p("RCS-ImsDataSource", "getSimMobility(" + i + ") : " + zC);
        } catch (Throwable th2) {
            throw th2;
        }
        return zC;
    }

    public final boolean f() {
        int i = -1;
        try {
            Cursor cursorQuery = this.f22683a.query(Uri.parse("content://com.sec.ims.android.rcs/support_dual_rcs"), new String[]{"support_dual_rcs"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() > 0) {
                        cursorQuery.moveToFirst();
                        i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("support_dual_rcs"));
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            }
            j.b(cursorQuery, null);
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        h.h.w("isSupportDualRcs = ", i, "RCS-ImsDataSource");
        return i == 1;
    }

    public final boolean g(int i) {
        boolean zEquals = false;
        try {
            Cursor cursorQuery = this.f22683a.query(Uri.parse("content://com.sec.ims.settings/global").buildUpon().fragment("simslot" + i).build(), new String[]{"rcs_support_video_capability"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() > 0) {
                        cursorQuery.moveToFirst();
                        zEquals = "1".equals(cursorQuery.getString(0));
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            }
            j.b(cursorQuery, null);
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        h.h.q(i, "getSupportVideoCapability : ", ", slotId : ", "RCS-ImsDataSource", zEquals);
        return zEquals;
    }

    public final boolean h(int i) {
        h hVar = this.f22684b;
        boolean zC = i == 0 ? hVar.c("KEY_SIM1_CONTACTS_VOLTE", false) : hVar.c("KEY_SIM2_CONTACTS_VOLTE", false);
        o.G("RCS-ImsDataSource", "getVoLte(" + i + ") : " + zC);
        return zC;
    }

    public final boolean i(int i) {
        h hVar = this.f22684b;
        boolean zC = i == 0 ? hVar.c("KEY_SIM1_CONTACTS_VOWIFI", false) : hVar.c("KEY_SIM2_CONTACTS_VOWIFI", false);
        o.G("RCS-ImsDataSource", "getVoWiFi(" + i + ") : " + zC);
        return zC;
    }

    public final boolean j() {
        try {
            String str = SemSystemProperties.get("persist.ims.gcfmode", "0");
            l.e(str, "get(...)");
            o.G("RCS-ImsDataSource", "gcfMode : ".concat(str));
            return "1".equals(str);
        } catch (Exception e5) {
            h.h.r(e5, "e : ", "RCS-ImsDataSource");
            return false;
        }
    }

    public final void k(int i, boolean z) {
        h hVar = this.f22684b;
        if (i == 0) {
            i.w(hVar, "KEY_SIM1_CONTACTS_IMS_REGISTRATION", z ? 1 : 0);
        } else {
            i.w(hVar, "KEY_SIM2_CONTACTS_IMS_REGISTRATION", z ? 1 : 0);
        }
    }

    public final synchronized void l(int i, boolean z) {
        try {
            o.p("RCS-ImsDataSource", "setSimMobility(" + i + ") : " + z);
            if (i == 0) {
                c cVarB = this.f22684b.b();
                cVarB.x("KEY_SIM1_CONTACTS_SIM_MOBILITY", z);
                cVarB.g();
            } else {
                c cVarB2 = this.f22684b.b();
                cVarB2.x("KEY_SIM2_CONTACTS_SIM_MOBILITY", z);
                cVarB2.g();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void m(int i, boolean z) {
        h hVar = this.f22684b;
        if (i == 0) {
            com.google.protobuf.a.w(hVar, "KEY_SIM1_CONTACTS_VOWIFI", z);
        } else {
            com.google.protobuf.a.w(hVar, "KEY_SIM2_CONTACTS_VOWIFI", z);
        }
    }

    public final void n(int i, boolean z) {
        h hVar = this.f22684b;
        if (i == 0) {
            com.google.protobuf.a.w(hVar, "KEY_SIM1_CONTACTS_VOLTE", z);
        } else {
            com.google.protobuf.a.w(hVar, "KEY_SIM2_CONTACTS_VOLTE", z);
        }
    }
}
