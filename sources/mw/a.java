package mw;

import android.content.ContentResolver;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.samsung.android.dialer.R;
import h.h;
import mt.f;
import mt.g;
import uz.o;
import ww.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SparseArray f17660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final SparseArray f17661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f17662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f17663f = {"", ""};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f17664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentResolver f17665b = o.d().getContentResolver();

    static {
        SparseArray sparseArray = new SparseArray();
        f17660c = sparseArray;
        sparseArray.put(0, new int[]{R.drawable.multi_sim_ic_16_psim_01, R.drawable.multi_sim_ic_40_psim_01});
        sparseArray.put(1, new int[]{R.drawable.multi_sim_ic_16_psim_02, R.drawable.multi_sim_ic_40_psim_02});
        sparseArray.put(2, new int[]{R.drawable.multi_sim_ic_16_psim_travel, R.drawable.multi_sim_ic_40_psim_travel});
        sparseArray.put(3, new int[]{R.drawable.multi_sim_ic_16_psim_business_trip, R.drawable.multi_sim_ic_40_psim_business_trip});
        sparseArray.put(4, new int[]{R.drawable.multi_sim_ic_16_psim_call, R.drawable.multi_sim_ic_40_psim_call});
        sparseArray.put(5, new int[]{R.drawable.multi_sim_ic_16_psim_sms, R.drawable.multi_sim_ic_40_psim_sms});
        sparseArray.put(6, new int[]{R.drawable.multi_sim_ic_16_psim_mms, R.drawable.multi_sim_ic_40_psim_mms});
        sparseArray.put(7, new int[]{R.drawable.multi_sim_ic_16_psim_internet, R.drawable.multi_sim_ic_40_psim_internet});
        sparseArray.put(8, new int[]{R.drawable.multi_sim_ic_16_psim_home, R.drawable.multi_sim_ic_40_psim_home});
        sparseArray.put(9, new int[]{R.drawable.multi_sim_ic_16_psim_office, R.drawable.multi_sim_ic_40_psim_office});
        sparseArray.put(10, new int[]{R.drawable.multi_sim_ic_16_psim_heart, R.drawable.multi_sim_ic_40_psim_heart});
        sparseArray.put(11, new int[]{R.drawable.multi_sim_ic_16_psim_num_01, R.drawable.multi_sim_ic_40_psim_num_01});
        sparseArray.put(12, new int[]{R.drawable.multi_sim_ic_16_psim_num_02, R.drawable.multi_sim_ic_40_psim_num_02});
        sparseArray.put(13, new int[]{R.drawable.multi_sim_ic_16_psim_num_03, R.drawable.multi_sim_ic_40_psim_num_03});
        sparseArray.put(14, new int[]{R.drawable.multi_sim_ic_16_psim_01_dim, R.drawable.multi_sim_ic_40_psim_01_dim});
        sparseArray.put(15, new int[]{R.drawable.multi_sim_ic_16_psim_02_dim, R.drawable.multi_sim_ic_40_psim_02_dim});
        sparseArray.put(41, new int[]{R.drawable.multi_sim_ic_16_esim_01, R.drawable.multi_sim_ic_40_esim_01});
        sparseArray.put(42, new int[]{R.drawable.multi_sim_ic_16_esim_02, R.drawable.multi_sim_ic_40_esim_02});
        sparseArray.put(43, new int[]{R.drawable.multi_sim_ic_16_esim_travel, R.drawable.multi_sim_ic_40_esim_travel});
        sparseArray.put(44, new int[]{R.drawable.multi_sim_ic_16_esim_business_trip, R.drawable.multi_sim_ic_40_esim_business_trip});
        sparseArray.put(45, new int[]{R.drawable.multi_sim_ic_16_esim_call, R.drawable.multi_sim_ic_40_esim_call});
        sparseArray.put(46, new int[]{R.drawable.multi_sim_ic_16_esim_sms, R.drawable.multi_sim_ic_40_esim_sms});
        sparseArray.put(47, new int[]{R.drawable.multi_sim_ic_16_esim_mms, R.drawable.multi_sim_ic_40_esim_mms});
        sparseArray.put(48, new int[]{R.drawable.multi_sim_ic_16_esim_internet, R.drawable.multi_sim_ic_40_esim_internet});
        sparseArray.put(49, new int[]{R.drawable.multi_sim_ic_16_esim_home, R.drawable.multi_sim_ic_40_esim_home});
        sparseArray.put(50, new int[]{R.drawable.multi_sim_ic_16_esim_office, R.drawable.multi_sim_ic_40_esim_office});
        sparseArray.put(51, new int[]{R.drawable.multi_sim_ic_16_esim_heart, R.drawable.multi_sim_ic_40_esim_heart});
        sparseArray.put(52, new int[]{R.drawable.multi_sim_ic_16_esim_num_01, R.drawable.multi_sim_ic_40_esim_num_01});
        sparseArray.put(53, new int[]{R.drawable.multi_sim_ic_16_esim_num_02, R.drawable.multi_sim_ic_40_esim_num_02});
        sparseArray.put(54, new int[]{R.drawable.multi_sim_ic_16_esim_num_03, R.drawable.multi_sim_ic_40_esim_num_03});
        sparseArray.put(55, new int[]{R.drawable.multi_sim_ic_16_esim_01_dim, R.drawable.multi_sim_ic_40_esim_01_dim});
        sparseArray.put(56, new int[]{R.drawable.multi_sim_ic_16_esim_02_dim, R.drawable.multi_sim_ic_40_esim_02_dim});
        SparseArray sparseArray2 = new SparseArray();
        f17661d = sparseArray2;
        sparseArray2.put(0, new int[]{R.drawable.sim_account_24_ic_01, R.drawable.sim_account_36_ic_01});
        sparseArray2.put(1, new int[]{R.drawable.sim_account_24_ic_02, R.drawable.sim_account_36_ic_02});
        sparseArray2.put(2, new int[]{R.drawable.sim_account_24_ic_travel, R.drawable.sim_account_36_ic_travel});
        sparseArray2.put(3, new int[]{R.drawable.sim_account_24_ic_business_trip, R.drawable.sim_account_36_ic_business_trip});
        sparseArray2.put(4, new int[]{R.drawable.sim_account_24_ic_call, R.drawable.sim_account_36_ic_call});
        sparseArray2.put(5, new int[]{R.drawable.sim_account_24_ic_sms, R.drawable.sim_account_36_ic_sms});
        sparseArray2.put(6, new int[]{R.drawable.sim_account_24_ic_mms, R.drawable.sim_account_36_ic_mms});
        sparseArray2.put(7, new int[]{R.drawable.sim_account_24_ic_internet, R.drawable.sim_account_36_ic_internet});
        sparseArray2.put(8, new int[]{R.drawable.sim_account_24_ic_home, R.drawable.sim_account_36_ic_home});
        sparseArray2.put(9, new int[]{R.drawable.sim_account_24_ic_office, R.drawable.sim_account_36_ic_office});
        sparseArray2.put(10, new int[]{R.drawable.sim_account_24_ic_heart, R.drawable.sim_account_36_ic_heart});
        sparseArray2.put(11, new int[]{R.drawable.sim_account_24_ic_num_01, R.drawable.sim_account_36_ic_num_01});
        sparseArray2.put(12, new int[]{R.drawable.sim_account_24_ic_num_02, R.drawable.sim_account_36_ic_num_02});
        sparseArray2.put(13, new int[]{R.drawable.sim_account_24_ic_num_03, R.drawable.sim_account_36_ic_num_03});
        sparseArray2.put(14, new int[]{R.drawable.sim_account_24_ic_01_dim, R.drawable.sim_account_36_ic_01_dim});
        sparseArray2.put(15, new int[]{R.drawable.sim_account_24_ic_02_dim, R.drawable.sim_account_36_ic_02_dim});
        sparseArray2.put(41, new int[]{R.drawable.e_sim_account_24_ic_01, R.drawable.e_sim_account_36_ic_01});
        sparseArray2.put(42, new int[]{R.drawable.e_sim_account_24_ic_02, R.drawable.e_sim_account_36_ic_02});
        sparseArray2.put(43, new int[]{R.drawable.e_sim_account_24_ic_travel, R.drawable.e_sim_account_36_ic_travel});
        sparseArray2.put(44, new int[]{R.drawable.e_sim_account_24_ic_business_trip, R.drawable.e_sim_account_36_ic_business_trip});
        sparseArray2.put(45, new int[]{R.drawable.e_sim_account_24_ic_call, R.drawable.e_sim_account_36_ic_call});
        sparseArray2.put(46, new int[]{R.drawable.e_sim_account_24_ic_sms, R.drawable.e_sim_account_36_ic_sms});
        sparseArray2.put(47, new int[]{R.drawable.e_sim_account_24_ic_mms, R.drawable.e_sim_account_36_ic_mms});
        sparseArray2.put(48, new int[]{R.drawable.e_sim_account_24_ic_internet, R.drawable.e_sim_account_36_ic_internet});
        sparseArray2.put(49, new int[]{R.drawable.e_sim_account_24_ic_home, R.drawable.e_sim_account_36_ic_home});
        sparseArray2.put(50, new int[]{R.drawable.e_sim_account_24_ic_office, R.drawable.e_sim_account_36_ic_office});
        sparseArray2.put(51, new int[]{R.drawable.e_sim_account_24_ic_heart, R.drawable.e_sim_account_36_ic_heart});
        sparseArray2.put(52, new int[]{R.drawable.e_sim_account_24_ic_num_01, R.drawable.e_sim_account_36_ic_num_01});
        sparseArray2.put(53, new int[]{R.drawable.e_sim_account_24_ic_num_02, R.drawable.e_sim_account_36_ic_num_02});
        sparseArray2.put(54, new int[]{R.drawable.e_sim_account_24_ic_num_03, R.drawable.e_sim_account_36_ic_num_03});
        sparseArray2.put(55, new int[]{R.drawable.e_sim_account_24_ic_01_dim, R.drawable.e_sim_account_36_ic_01_dim});
        sparseArray2.put(56, new int[]{R.drawable.e_sim_account_24_ic_02_dim, R.drawable.e_sim_account_36_ic_02_dim});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f17662e = sparseIntArray;
        sparseIntArray.put(0, R.drawable.stat_sys_phone_call_sim1);
        sparseIntArray.put(1, R.drawable.stat_sys_phone_call_sim2);
        sparseIntArray.put(2, R.drawable.stat_sys_phone_call_travel);
        sparseIntArray.put(3, R.drawable.stat_sys_phone_call_businesstrip);
        sparseIntArray.put(4, R.drawable.stat_sys_phone_call_call_sim);
        sparseIntArray.put(5, R.drawable.stat_sys_phone_call_mms);
        sparseIntArray.put(6, R.drawable.stat_sys_phone_call_mms);
        sparseIntArray.put(7, R.drawable.stat_sys_phone_call_internet);
        sparseIntArray.put(8, R.drawable.stat_sys_phone_call_home);
        sparseIntArray.put(9, R.drawable.stat_sys_phone_call_office);
        sparseIntArray.put(10, R.drawable.stat_sys_phone_call_heart);
        sparseIntArray.put(11, R.drawable.stat_sys_phone_call_multi_sim1);
        sparseIntArray.put(12, R.drawable.stat_sys_phone_call_multi_sim2);
        sparseIntArray.put(13, R.drawable.stat_sys_phone_call_multi_sim3);
        sparseIntArray.put(41, R.drawable.stat_sys_phone_call_sim1_esim);
        sparseIntArray.put(42, R.drawable.stat_sys_phone_call_sim2_esim);
        sparseIntArray.put(43, R.drawable.stat_sys_phone_call_travel_esim);
        sparseIntArray.put(44, R.drawable.stat_sys_phone_call_businesstrip_esim);
        sparseIntArray.put(45, R.drawable.stat_sys_phone_call_call_sim_esim);
        sparseIntArray.put(46, R.drawable.stat_sys_phone_call_mms_esim);
        sparseIntArray.put(47, R.drawable.stat_sys_phone_call_mms_esim);
        sparseIntArray.put(48, R.drawable.stat_sys_phone_call_internet_esim);
        sparseIntArray.put(49, R.drawable.stat_sys_phone_call_home_esim);
        sparseIntArray.put(50, R.drawable.stat_sys_phone_call_office_esim);
        sparseIntArray.put(51, R.drawable.stat_sys_phone_call_heart_sim_esim);
        sparseIntArray.put(52, R.drawable.stat_sys_phone_call_multi_esim1);
        sparseIntArray.put(53, R.drawable.stat_sys_phone_call_multi_esim2);
        sparseIntArray.put(54, R.drawable.stat_sys_phone_call_multi_esim3);
    }

    public a(g gVar) {
        this.f17664a = gVar;
    }

    public final int a(int i, c cVar) {
        int iG;
        if (i == 0) {
            String strF = ((ww.b) cVar).f(0);
            o.p("SimDataSource", "getSimIconIndexWithCmc() iccTypeSlot1 : " + strF);
            iG = (TextUtils.isEmpty(strF) || Integer.parseInt(strF) == 0) ? 14 : b(0);
        } else if (i == 1) {
            String strF2 = ((ww.b) cVar).f(1);
            o.p("SimDataSource", "getSimIconIndexWithCmc() iccTypeSlot2 : " + strF2);
            iG = (TextUtils.isEmpty(strF2) || Integer.parseInt(strF2) == 0) ? 15 : b(1);
        } else {
            g gVar = this.f17664a;
            if (i == 2) {
                iG = ((f) gVar).g(0);
            } else {
                iG = i == 3 ? ((f) gVar).g(1) : b(0);
            }
        }
        h.o(i, iG, "getSimIconIndexWithCmc() [", "] nIndex : ", "SimDataSource");
        return iG;
    }

    public final int b(int i) {
        ContentResolver contentResolver = this.f17665b;
        return i == 0 ? Settings.Global.getInt(contentResolver, "select_icon_1", 0) : Settings.Global.getInt(contentResolver, "select_icon_2", 0);
    }
}
