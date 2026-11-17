package ve;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class i {
    public static View a(ViewGroup viewGroup, int i, ViewGroup viewGroup2, boolean z, String str) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup2, z);
        l.e(viewInflate, str);
        return viewInflate;
    }

    public static String b(int i, String str) {
        String string = o.d().getString(i);
        l.e(string, str);
        return string;
    }

    public static String c(RecyclerView recyclerView, StringBuilder sb2) {
        sb2.append(recyclerView.J());
        return sb2.toString();
    }

    public static String d(StringBuilder sb2, String str, String str2) {
        sb2.append(str);
        sb2.append(str2);
        return sb2.toString();
    }

    public static StringBuilder e(String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        return sb2;
    }

    public static StringBuilder f(String str, String str2, long j3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(j3);
        sb2.append(str2);
        return sb2;
    }

    public static ArrayList g(int i, HashMap map, ArrayList arrayList, int i6, String str) {
        map.put(Integer.valueOf(i), arrayList);
        ArrayList arrayList2 = new ArrayList(i6);
        arrayList2.add(str);
        return arrayList2;
    }

    public static yq.b h(ArrayList arrayList, yq.b bVar, String str, int i, int i6) {
        arrayList.add(bVar);
        return new yq.b(str, i, i6);
    }

    public static yq.b i(yq.a aVar, String str, int i, int i6) {
        aVar.a();
        return new yq.b(str, i, i6);
    }

    public static void j(int i, String str, String str2, String str3, String str4) {
        o.G(str4, str + i + str2 + str3);
    }

    public static void k(Uri uri, String str, String str2) {
        o.G(str2, str + uri);
    }

    public static void l(Exception exc, StringBuilder sb2, String str) {
        sb2.append(exc.getMessage());
        o.c(str, sb2.toString());
    }

    public static /* synthetic */ void m(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void n(String str, boolean z, String str2, boolean z4, String str3) {
        o.p(str3, str + z + str2 + z4);
    }

    public static void o(StringBuilder sb2, float f4, String str, float f6, String str2) {
        sb2.append(f4);
        sb2.append(str);
        sb2.append(f6);
        sb2.append(str2);
    }

    public static void p(StringBuilder sb2, String str, String str2, String str3, String str4) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
    }

    public static boolean q(Context context) {
        uz.i.a().getClass();
        return uz.i.e(context);
    }

    public static /* synthetic */ String r(int i) {
        switch (i) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String s(int i) {
        switch (i) {
            case 1:
                return "INVALID";
            case 2:
                return "MOBILE_DATA_STATUS";
            case 3:
                return "VOLTE_CALL_STATUS";
            case 4:
                return "LVC_STATUS";
            case 5:
                return "NETWORK_STATUS";
            case 6:
                return "IS_VIDEO_CALL_CONNECTED";
            case 7:
                return "VIDEO_CALL_MOBILE_DATA_STATUS";
            case 8:
                return "LIMIT_DATA_USAGE_STATUS";
            case 9:
                return "IS_ROAMING_STATUS_TRUE";
            case 10:
                return "PLACE_VIDEOCALL";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String t(int i) {
        switch (i) {
            case 1:
                return "FIXED_LINE";
            case 2:
                return "MOBILE";
            case 3:
                return "FIXED_LINE_OR_MOBILE";
            case 4:
                return "TOLL_FREE";
            case 5:
                return "PREMIUM_RATE";
            case 6:
                return "SHARED_COST";
            case 7:
                return "VOIP";
            case 8:
                return "PERSONAL_NUMBER";
            case 9:
                return "PAGER";
            case 10:
                return "UAN";
            case 11:
                return "VOICEMAIL";
            case 12:
                return "UNKNOWN";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String u(int i) {
        if (i == 1) {
            return "Measuring";
        }
        if (i == 2) {
            return "LookaheadMeasuring";
        }
        if (i == 3) {
            return "LayingOut";
        }
        if (i != 4) {
            return i != 5 ? "null" : "Idle";
        }
        return "LookaheadLayingOut";
    }
}
