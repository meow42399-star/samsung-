package cr;

import ag.q;
import android.provider.ContactsContract;
import com.samsung.android.dialer.R;
import java.util.HashMap;
import o60.k;
import o60.p;
import p60.a0;
import p60.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f8552a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f8553b;

    static {
        a0.H(new k(1, da.a.R("HOME")), new k(2, l.O0(new String[]{"MOBILE", "CELL", "TEL"})), new k(3, da.a.R("WORK")), new k(4, l.O0(new String[]{"WORK_FAX", "FAX_WORK"})), new k(5, l.O0(new String[]{"HOME_FAX", "FAX_HOME"})), new k(6, da.a.R("PAGER")), new k(7, l.O0(new String[]{"OTHER", "VOICE"})), new k(8, da.a.R("CALLBACK")), new k(9, da.a.R("CAR")), new k(10, da.a.R("COMPANY_MAIN")), new k(11, da.a.R("ISDN")), new k(12, da.a.R("MAIN")), new k(13, l.O0(new String[]{"OTHER_FAX", "FAX_OTHER"})), new k(14, da.a.R("RADIO")), new k(15, l.O0(new String[]{"TELEX", "TLX"})), new k(16, da.a.R("TTY_TDD")), new k(17, da.a.R("WORK_MOBILE")), new k(18, da.a.R("WORK_PAGER")), new k(19, da.a.R("ASSISTANT")), new k(20, da.a.R("MMS")));
        new u90.l("[\\s_-]+");
        f8553b = da.a.G(new q(29));
    }

    public static final int a(int i) {
        if (ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(i) == 1021) {
            return R.string.cc_group_title;
        }
        Object orDefault = ((HashMap) f8553b.getValue()).getOrDefault(Integer.valueOf(i), Integer.valueOf(ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(i)));
        kotlin.jvm.internal.l.c(orDefault);
        return ((Number) orDefault).intValue();
    }
}
