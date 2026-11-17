package qk;

import android.content.Context;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import o60.p;
import pl.n;
import uz.o;
import yz.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f21453a = da.a.G(new n(15));

    public static final String a(Context context) {
        int i;
        l.f(context, "context");
        boolean zW = o.w();
        int iOrdinal = ((b) f21453a.getValue()).ordinal();
        if (iOrdinal == 0) {
            i = zW ? R.string.account_knox : R.string.account_phone;
        } else if (iOrdinal == 1) {
            i = zW ? R.string.account_knox_tablet : R.string.account_tablet;
        } else {
            if (iOrdinal != 2) {
                throw new a40.a(9);
            }
            i = zW ? R.string.account_knox_laptop : R.string.account_labtop;
        }
        if (zW) {
            String string = context.getString(i, ((j) uz.n.f25681a).b(((yz.o) uz.n.f25682b).c()));
            l.c(string);
            return string;
        }
        String string2 = context.getString(i);
        l.c(string2);
        return string2;
    }
}
