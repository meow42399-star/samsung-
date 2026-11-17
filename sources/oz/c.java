package oz;

import android.text.TextUtils;
import j70.j0;
import java.util.HashSet;
import os_migration_data_types.v1.ContactType;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f19881a = j0.K(Integer.valueOf(ContactType.Preset.PRESET_PARENTS_SIBLING_FATHERS_OLDER_SIBLING_VALUE), Integer.valueOf(ContactType.Preset.PRESET_AUNT_FATHER_SISTER_VALUE), 8252, 8265, 8482, 8505, 8596, 8597, 8598, 8599, 8600, 8601, 8602, 8617, 8618, 8986, 8987, 9000, 9167, 9193, 9194, 9195, 9196, 9197, 9198, 9199, 9200, 9201, 9202, 9203, 9208, 9209, 9210, 9410, 9642, 9643, 9654, 9664, 9723, 9724, 9725, 9726, 9728, 9729, 9730, 9731, 9732, 9735, 9736, 9737, 9738, 9739, 9740, 9741, 9742, 9743, 9744, 9745, 9746, 9748, 9749, 9750, 9751, 9752, 9753, 9754, 9755, 9756, 9757, 9758, 9759, 9760, 9761, 9762, 9763, 9764, 9765, 9766, 9767, 9768, 9769, 9771, 9772, 9773, 9774, 9775, 9776, 9777, 9778, 9779, 9780, 9781, 9782, 9783, 9784, 9785, 9786, 9787, 9788, 9789, 9790, 9791, 9792, 9793, 9794, 9795, 9796, 9797, 9798, 9799, 9800, 9801, 9802, 9803, 9804, 9805, 9806, 9807, 9808, 9809, 9810, 9811, 9812, 9814, 9815, 9816, 9817, 9818, 9819, 9820, 9821, 9822, 9823, 9824, 9827, 9829, 9830, 9986, 9989, 9992, 9993, 9994, 9995, 9996, 9997, 9999, 10002, 10004, 10006, 10017, 10024, 10035, 10036, 10052, 10055, 10060, 10062, 10067, 10068, 10069, 10071, 10083, 10084, 10133, 10134, 10135, 10145, 10160, 10175, 10548, 10549, 11013, 11014, 11015, 11035, 11036, 11088, 11093, 12336, 12349, 12951, 12953);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashSet f19882b = j0.K(' ', 160, 8192, 8193, 8194, 8195, 8196, 8197, 8198, 8199, 8200, 8201, 8202, 8232, 8287, 12288, 12644, '\n');

    public static boolean a(CharSequence charSequence) {
        if (charSequence == null) {
            o.G("TextUtils", "hasEmojiChar, chars == null");
            return false;
        }
        for (int i = 0; i < charSequence.length(); i++) {
            if (b(charSequence.charAt(i), charSequence)) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(int i, CharSequence charSequence) {
        if ((i < 55296 || i > 56319) && (i < 9832 || i > 9983)) {
            if (!f19881a.contains(Integer.valueOf(i))) {
                return false;
            }
            if (i == 9642 && charSequence.length() == 2 && charSequence.charAt(1) == 65038) {
                o.G("TextUtils", "chars = 0x25AA & 0xFE0E");
                return false;
            }
        }
        return true;
    }

    public static boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return TextUtils.isGraphic(str) || a(str);
    }
}
