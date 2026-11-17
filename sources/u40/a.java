package u40;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Log;
import bp.k0;
import com.bumptech.glide.e;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerCoordinatorLayout;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import h.h;
import h.m;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.StringWriter;
import k3.b;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import t.q2;
import u90.d;
import uz.i;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f25016a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static d00.a f25017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f25018c = 0;

    public static final long a(float f4, boolean z) {
        return ((z ? 1L : 0L) & 4294967295L) | (((long) Float.floatToIntBits(f4)) << 32);
    }

    public static final void b(int i, String str) {
        if (str.charAt(i) == '-') {
            return;
        }
        StringBuilder sbF = q2.f("Expected '-' (hyphen) at index ", i, ", but was '");
        sbF.append(str.charAt(i));
        sbF.append('\'');
        throw new IllegalArgumentException(sbF.toString().toString());
    }

    public static void c(String str) {
        d00.a aVar = f25017b;
        if (aVar == null) {
            Log.d("DIAGMON_SDK", str);
            return;
        }
        try {
            aVar.a(f25016a);
            Log.d("DIAGMON_SDK" + aVar.f8696a, str);
        } catch (Exception e5) {
            Log.e("DIAGMON_SDK", e5.getMessage());
        }
    }

    public static void d(String str) {
        d00.a aVar = f25017b;
        if (aVar == null) {
            Log.e("DIAGMON_SDK", str);
            return;
        }
        try {
            aVar.a(f25016a);
            Log.e("DIAGMON_SDK" + aVar.f8696a, str);
        } catch (Exception e5) {
            Log.e("DIAGMON_SDK", e5.getMessage());
        }
    }

    public static final void e(long j3, byte[] bArr, int i, int i6, int i9) {
        int i10 = 7 - i6;
        int i11 = 8 - i9;
        if (i11 > i10) {
            return;
        }
        while (true) {
            int i12 = d.f25308a[(int) ((j3 >> (i10 << 3)) & 255)];
            int i13 = i + 1;
            bArr[i] = (byte) (i12 >> 8);
            i += 2;
            bArr[i13] = (byte) i12;
            if (i10 == i11) {
                return;
            } else {
                i10--;
            }
        }
    }

    public static void f(String str) {
        d00.a aVar = f25017b;
        if (aVar == null) {
            Log.i("DIAGMON_SDK", str);
            return;
        }
        try {
            aVar.a(f25016a);
            Log.i("DIAGMON_SDK" + aVar.f8696a, str);
        } catch (Exception e5) {
            Log.e("DIAGMON_SDK", e5.getMessage());
        }
    }

    public static void g(Context context, String str) {
        try {
            if (f25017b != null || context == null || TextUtils.isEmpty(str)) {
                return;
            }
            f25016a = str;
            f25017b = new d00.a();
        } catch (Exception e5) {
            Log.e("DIAGMON_SDK", e5.getMessage());
        }
    }

    public static boolean h(Context context) {
        k3.a[] aVarArr = k3.a.f15024a;
        if (b.f15025a >= 170000) {
            return (androidx.core.app.b.c(context).getFlags() & 131072) != 0;
        }
        return e.d0(context.getResources().getConfiguration());
    }

    public static boolean i(Context context) {
        ApplicationInfo applicationInfo;
        try {
            applicationInfo = context.getPackageManager().getApplicationInfo("com.samsung.android.app.sketchbook", ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        } catch (PackageManager.NameNotFoundException e5) {
            o.c("DesignStudioUtils", "getApplicationInfo : " + e5);
            applicationInfo = null;
        }
        boolean z = false;
        if (applicationInfo != null && applicationInfo.enabled) {
            z = true;
        }
        h.y("isPackageEnabled : com.samsung.android.app.sketchbook, ", "DesignStudioUtils", z);
        return z;
    }

    public static void j(m mVar, int i) {
        if (i == 5) {
            Intent intent = new Intent();
            intent.addFlags(268435456);
            intent.setClassName("", "");
            mVar.startActivityForResult(intent, 0);
            mVar.overridePendingTransition(0, 0);
            return;
        }
        if (mVar instanceof DialtactsActivity) {
            o.G("DialtactsUtil-action", "show IntegratedSearch tab");
            DialtactsActivity dialtactsActivity = (DialtactsActivity) mVar;
            Intent intent2 = dialtactsActivity.getIntent();
            if (intent2 != null) {
                intent2.putExtra("recentSearchKeywordType", 0);
            }
            dialtactsActivity.Z().s();
            return;
        }
        o.G("DialtactsUtil-action", "start IntegratedSearch");
        Intent intent3 = new Intent("intent.action.INTEGRATED_SEARCH");
        intent3.putExtra("log_search_enabled", true);
        intent3.putExtra("recentSearchKeywordType", 0);
        intent3.setPackage(mVar.getPackageName());
        mVar.startActivity(intent3);
        mVar.overridePendingTransition(R.anim.fade_in_150ms_linear, R.anim.hold);
    }

    public static final String k(BufferedReader bufferedReader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[CapabilityModelInterface.FEATURE_MMTEL_VIDEO];
        int i = bufferedReader.read(cArr);
        while (i >= 0) {
            stringWriter.write(cArr, 0, i);
            i = bufferedReader.read(cArr);
        }
        String string = stringWriter.toString();
        l.e(string, "toString(...)");
        return string;
    }

    public static void l(Context context, RoundedCornerCoordinatorLayout view, Integer num, boolean z) {
        l.f(view, "view");
        i.a().getClass();
        boolean zE = i.e(context);
        view.setRoundedCornerPaddingHorizontal((int) (((1.0f - k0.f(context)) * k0.e(context)) / 2));
        if (z || zE || (num != null && num.intValue() == 0)) {
            view.setRoundedCorners(0);
        } else {
            view.a(12, context.getColor(R.color.dialtacts_background_color));
            view.setRoundedCorners(12);
        }
    }

    public static void m(String str) {
        d00.a aVar = f25017b;
        if (aVar == null) {
            Log.w("DIAGMON_SDK", str);
            return;
        }
        try {
            aVar.a(f25016a);
            Log.w("DIAGMON_SDK" + aVar.f8696a, str);
        } catch (Exception e5) {
            Log.e("DIAGMON_SDK", e5.getMessage());
        }
    }
}
