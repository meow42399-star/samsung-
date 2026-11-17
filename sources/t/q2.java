package t;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f23968a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29};

    public static int a(Context context, boolean z) {
        return (x40.b.E(context) ? new int[]{1, 2} : new int[]{3, 4})[!z ? 1 : 0];
    }

    public static /* synthetic */ boolean b(int i, int i6) {
        if (i != 0) {
            return i == i6;
        }
        throw null;
    }

    public static /* synthetic */ int c(int i) {
        if (i == 1) {
            return R.dimen.sesl_search_view_search_text_size_with_background;
        }
        if (i == 2) {
            return R.dimen.sesl_search_view_search_text_size;
        }
        if (i == 3) {
            return R.dimen.sesl_search_view_search_text_size_with_background;
        }
        if (i == 4) {
            return R.dimen.sesl_search_view_search_text_size;
        }
        throw null;
    }

    public static String d(Uri uri, String str) {
        return str + uri;
    }

    public static String e(String str, int i, String str2) {
        return str + i + str2;
    }

    public static StringBuilder f(String str, int i, String str2) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i);
        sb2.append(str2);
        return sb2;
    }

    public static void g(String str, int i, String str2) {
        Log.d(str2, str + i);
    }

    public static /* synthetic */ int h(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static /* synthetic */ int[] i(int i) {
        int[] iArr = new int[i];
        System.arraycopy(f23968a, 0, iArr, 0, i);
        return iArr;
    }
}
