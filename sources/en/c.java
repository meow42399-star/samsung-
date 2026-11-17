package en;

import android.content.Context;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import java.util.Locale;
import kotlin.jvm.internal.l;
import uz.o;
import zy.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context applicationContext, ImsManagerDependency imsManagerDependency) {
        super(applicationContext, imsManagerDependency, 5);
        l.f(applicationContext, "applicationContext");
        l.f(imsManagerDependency, "imsManagerDependency");
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00fd  */
    @Override // en.a, en.b
    public final String d(Context context, String str, int i) {
        l.f(context, "context");
        o.p("RCS-ImsUiCallOrange", "getCallSwipeText slotId : " + i);
        ImsManagerDependency imsManagerDependency = this.f10325a;
        boolean zE = ((bz.c) imsManagerDependency.getSimModel()).E();
        if (!zE && t(i)) {
            CharSequence text = context.getText(R.string.vonr_call);
            return ((Object) text) + g(i);
        }
        if (q(((bz.c) imsManagerDependency.getSimModel()).p())) {
            return super.d(context, str, i);
        }
        boolean zJ = ((bz.c) imsManagerDependency.getSimModel()).J();
        int i6 = R.string.call_volte_call;
        if (zJ) {
            if (zE || !imsManagerDependency.getImsManager().m(0) || !imsManagerDependency.getImsManager().m(1) || "AMO".equalsIgnoreCase(o()) || ((g) imsManagerDependency.getSettingModel()).k()) {
                i6 = R.string.call;
            }
        } else if (!((bz.c) imsManagerDependency.getSimModel()).J() && imsManagerDependency.getImsManager().p(i) && !i()) {
            String language = Locale.getDefault().getLanguage();
            i6 = (l.b(language, "en") || l.b(language, "pl")) ? R.string.call_orange_vowifi_call : R.string.call_vowifi_call;
        } else if (zE || !imsManagerDependency.getImsManager().m(i) || "AMO".equalsIgnoreCase(o()) || ((g) imsManagerDependency.getSettingModel()).k()) {
            i6 = R.string.call;
        }
        String str2 = context.getText(i6).toString() + g(i);
        l.e(str2, "toString(...)");
        return str2;
    }
}
