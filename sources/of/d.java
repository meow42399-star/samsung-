package of;

import android.content.Context;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import o60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f19332a = da.a.G(new me.b(27));

    public static void a(Context context, String str, c70.a aVar) {
        l.f(context, "context");
        ae.i iVar = new ae.i(context, R.style.Dialer_Theme_DayNight_Dialog_Alert);
        iVar.q(R.string.mark_call_as_not_scam_message);
        iVar.u(R.string.title_remove, new dl.f(context, str, aVar, 3));
        iVar.r(R.string.cancel, null);
        iVar.g().show();
    }
}
