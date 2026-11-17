package re;

import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.blockstatistic.view.BlockStatisticFragment;
import kotlin.jvm.internal.l;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends y1 {
    public final ro.b E;
    public final TextView F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(View view, BlockStatisticFragment clickListener) {
        super(view);
        l.f(clickListener, "clickListener");
        this.E = clickListener;
        View viewFindViewById = view.findViewById(R.id.description);
        ((TextView) viewFindViewById).setMovementMethod(LinkMovementMethod.getInstance());
        l.e(viewFindViewById, "apply(...)");
        this.F = (TextView) viewFindViewById;
    }
}
