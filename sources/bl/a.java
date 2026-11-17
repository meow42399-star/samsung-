package bl;

import android.content.Context;
import android.text.BidiFormatter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.FrameLayout;
import androidx.core.widget.t;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel;
import h.h;
import hj.d;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p60.p;
import rr.b;
import u90.u;
import uz.e;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f3890a = {'-', '.', '(', ')', ' ', '/', '\\', '*', '#', '+'};

    public static final String a(String str, TextDirectionHeuristic textDirectionHeuristic) {
        l.f(str, "str");
        String strUnicodeWrap = BidiFormatter.getInstance().unicodeWrap(str, textDirectionHeuristic);
        l.e(strUnicodeWrap, "unicodeWrap(...)");
        return strUnicodeWrap;
    }

    public static final String b(Context context) {
        l.f(context, "context");
        String strA = e.a();
        if (strA.length() == 0 || o.B()) {
            return null;
        }
        if (ImsKorModel.INSTANT_LETTERRING.equals(strA)) {
            return context.getString(R.string.lettering_activity_title);
        }
        if (ImsKorModel.SHOW_ME.equals(strA)) {
            return context.getString(R.string.show_me_activity_title);
        }
        return null;
    }

    public static String c(int i, String str) {
        Calendar calendarC = b.c(str, !u.B(str, "--"));
        if (calendarC == null) {
            return "";
        }
        if (!e.s() && i != 1 && i != 2) {
            return d(calendarC);
        }
        if (i != 1 && i != 2) {
            String str2 = new SimpleDateFormat((calendarC.get(1) > 1 ? "yyyy-" : "").concat("MM-dd"), Locale.getDefault()).format(calendarC.getTime());
            l.e(str2, "format(...)");
            return str2;
        }
        t tVarE = t.c().e();
        List listD = new t((d) tVarE.f1511e, true, (bu.a) tVarE.f1510d, tVarE.f1509c).d(str);
        l.e(listD, "splitToList(...)");
        List<String> list = listD;
        ArrayList arrayList = new ArrayList(p.g1(list, 10));
        for (String str3 : list) {
            l.c(str3);
            arrayList.add(u.C(str3));
        }
        return u.B(str, "--") ? String.format(Locale.getDefault(), "%02d-%02d%s", Arrays.copyOf(new Object[]{arrayList.get(0), arrayList.get(1), e(i)}, 3)) : String.format(Locale.getDefault(), "%d-%02d-%02d%s", Arrays.copyOf(new Object[]{arrayList.get(0), arrayList.get(1), arrayList.get(2), e(i)}, 4));
    }

    public static final String d(Calendar calendar) {
        if (calendar.get(1) > 1) {
            String dateTime = DateUtils.formatDateTime(o.d(), calendar.getTimeInMillis(), 65556);
            l.c(dateTime);
            return dateTime;
        }
        String dateTime2 = DateUtils.formatDateTime(o.d(), calendar.getTimeInMillis(), 65560);
        l.c(dateTime2);
        return dateTime2;
    }

    public static String e(int i) {
        String string;
        if (i == 1) {
            string = o.d().getString(R.string.date_lunar_calendar);
        } else {
            if (i != 2) {
                return "";
            }
            string = o.d().getString(R.string.date_leap_month);
        }
        return qf.a.d(" (", string, ")");
    }

    public static final String[] f() {
        return new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO"};
    }

    public static final TextDirectionHeuristic g() {
        Locale locale = Locale.getDefault();
        l.e(locale, "getDefault(...)");
        if (TextUtils.getLayoutDirectionFromLocale(locale) == 1) {
            TextDirectionHeuristic FIRSTSTRONG_RTL = TextDirectionHeuristics.FIRSTSTRONG_RTL;
            l.e(FIRSTSTRONG_RTL, "FIRSTSTRONG_RTL");
            return FIRSTSTRONG_RTL;
        }
        TextDirectionHeuristic LTR = TextDirectionHeuristics.LTR;
        l.e(LTR, "LTR");
        return LTR;
    }

    public static final boolean h(String str, boolean z, boolean z4) {
        boolean z5 = z || z4 || e.t();
        o.G("ContactDetailUtils-".concat(str), "isVoiceCapable : " + z + " isCmcSupportive : " + z4);
        h.u("isCallIconCanBeShown : ", "ContactDetailUtils-".concat(str), z5);
        return z5;
    }

    public static final boolean i(String str, boolean z, boolean z4) {
        boolean z5 = (z && o.A()) || z4 || e.t();
        o.G("ContactDetailUtils-".concat(str), "isSmsCapable : " + z + " isCmcSupportive : " + z4);
        h.u("isMessageIconCanBeShown : ", "ContactDetailUtils-".concat(str), z5);
        return z5;
    }

    public static final boolean j(String str) {
        String string = null;
        if (str != null && str.length() != 0) {
            StringBuilder sb2 = new StringBuilder();
            char[] charArray = str.toCharArray();
            l.e(charArray, "toCharArray(...)");
            int length = charArray.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    string = sb2.toString();
                    break;
                }
                char c4 = charArray[i];
                if (c4 != 8207 && c4 != 8234 && c4 != 8236) {
                    if ((c4 == '+' && sb2.length() == 0) || Character.isDigit(c4)) {
                        sb2.append(c4);
                    } else {
                        int i6 = 0;
                        while (true) {
                            if (i6 >= 10) {
                                i6 = -1;
                                break;
                            }
                            if (c4 == f3890a[i6]) {
                                break;
                            }
                            i6++;
                        }
                        if (!(i6 >= 0)) {
                            break;
                        }
                    }
                }
                i++;
            }
        }
        return !(string == null || string.length() == 0);
    }

    public static final int k(Context context, ArrayAdapter adapter) {
        l.f(context, "context");
        l.f(adapter, "adapter");
        FrameLayout frameLayout = new FrameLayout(context);
        int iMax = 0;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        Iterator it = g40.b.o0(0, adapter.getCount()).iterator();
        while (it.hasNext()) {
            View view = adapter.getView(((i70.d) it).nextInt(), null, frameLayout);
            l.e(view, "getView(...)");
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax = Math.max(iMax, view.getMeasuredWidth());
        }
        return iMax;
    }

    public static final void l(View view) {
        l.f(view, "view");
        Context context = view.getContext();
        if ((context.getResources().getConfiguration().uiMode & 48) == 32) {
            view.setBackgroundColor(context.getColor(context.getResources().getIdentifier("tw_screen_background_color_dark", "color", "android")));
        }
    }
}
