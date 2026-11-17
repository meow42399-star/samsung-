package ke;

import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f15509a = {R.drawable.contact_list_preset_01, R.drawable.contact_list_preset_02, R.drawable.contact_list_preset_03, R.drawable.contact_list_preset_04, R.drawable.contact_list_preset_05, R.drawable.contact_list_preset_06, R.drawable.contact_list_preset_07, R.drawable.contact_list_preset_08, R.drawable.contact_list_preset_09, R.drawable.contact_list_preset_10, R.drawable.contact_list_preset_11, R.drawable.contact_list_preset_12, R.drawable.contact_list_preset_13, R.drawable.contact_list_preset_14, R.drawable.contact_list_preset_15, R.drawable.contact_list_preset_16, R.drawable.contact_list_preset_17, R.drawable.contact_list_preset_18, R.drawable.contact_list_preset_19, R.drawable.contact_list_preset_20, R.drawable.contact_list_preset_21, R.drawable.contact_list_preset_22, R.drawable.contact_list_preset_23, R.drawable.contact_list_preset_24, R.drawable.contact_list_preset_25, R.drawable.contact_list_preset_26, R.drawable.contact_list_preset_27, R.drawable.contact_list_preset_28, R.drawable.contact_list_preset_29, R.drawable.contact_list_preset_30, R.drawable.contact_list_preset_31, R.drawable.contact_list_preset_32, R.drawable.contact_list_preset_33, R.drawable.contact_list_preset_34, R.drawable.contact_list_preset_35};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f15510b = {R.drawable.contact_list_preset_crop_01, R.drawable.contact_list_preset_crop_02, R.drawable.contact_list_preset_crop_03, R.drawable.contact_list_preset_crop_04, R.drawable.contact_list_preset_crop_05, R.drawable.contact_list_preset_crop_06, R.drawable.contact_list_preset_crop_07, R.drawable.contact_list_preset_crop_08, R.drawable.contact_list_preset_crop_09, R.drawable.contact_list_preset_crop_10, R.drawable.contact_list_preset_crop_11, R.drawable.contact_list_preset_crop_12, R.drawable.contact_list_preset_crop_13, R.drawable.contact_list_preset_crop_14, R.drawable.contact_list_preset_crop_15, R.drawable.contact_list_preset_crop_16, R.drawable.contact_list_preset_crop_17, R.drawable.contact_list_preset_crop_18, R.drawable.contact_list_preset_crop_19, R.drawable.contact_list_preset_crop_20, R.drawable.contact_list_preset_crop_21, R.drawable.contact_list_preset_crop_22, R.drawable.contact_list_preset_crop_23, R.drawable.contact_list_preset_crop_24, R.drawable.contact_list_preset_crop_25, R.drawable.contact_list_preset_crop_26, R.drawable.contact_list_preset_crop_27, R.drawable.contact_list_preset_crop_28, R.drawable.contact_list_preset_crop_29, R.drawable.contact_list_preset_crop_30, R.drawable.contact_list_preset_crop_31, R.drawable.contact_list_preset_crop_32, R.drawable.contact_list_preset_crop_33, R.drawable.contact_list_preset_crop_34, R.drawable.contact_list_preset_crop_35};

    public static int a(long j3, String str) {
        int[] iArr = f15509a;
        if (j3 > 0) {
            return iArr[j3 < 0 ? 0 : (int) (j3 % ((long) 35))];
        }
        return iArr[(str == null || str.isEmpty()) ? 20 : (str.hashCode() & Integer.MAX_VALUE) % 35];
    }
}
