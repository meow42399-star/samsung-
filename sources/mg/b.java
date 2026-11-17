package mg;

import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import kotlin.jvm.internal.l;
import uz.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f17418a = {R.array.callmessage_items_normal};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f17419b = {R.array.letterring_items_normal, R.array.letterring_items_love, R.array.letterring_items_fun};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f17420c = {R.array.letterring_items_normal};

    public static int a(String str) {
        int i = 0;
        try {
            Charset charsetForName = Charset.forName("KSC5601");
            l.e(charsetForName, "forName(...)");
            byte[] bytes = str.getBytes(charsetForName);
            l.e(bytes, "getBytes(...)");
            int length = bytes.length;
            if (e.a().equals(ImsKorModel.INSTANT_LETTERRING)) {
                int length2 = str.length();
                int i6 = 0;
                for (int i9 = 0; i9 < length2; i9++) {
                    char cCharAt = str.charAt(i9);
                    if (cCharAt == 4510 || cCharAt == 4514 || cCharAt == 12685) {
                        i6++;
                    }
                }
                i = i6;
            }
            return length + i;
        } catch (UnsupportedEncodingException e5) {
            e5.printStackTrace();
            return 0;
        }
    }
}
