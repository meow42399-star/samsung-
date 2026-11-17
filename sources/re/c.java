package re;

import android.view.View;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.blockstatistic.view.BlockStatisticFragment;
import ep.j;
import kotlin.jvm.internal.l;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends y1 {
    public final TextView E;
    public final View F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(View view, BlockStatisticFragment clickListener) {
        super(view);
        l.f(clickListener, "clickListener");
        View viewFindViewById = view.findViewById(R.id.category_text);
        l.e(viewFindViewById, "findViewById(...)");
        this.E = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.divider);
        l.e(viewFindViewById2, "findViewById(...)");
        this.F = viewFindViewById2;
        view.setOnClickListener(new af.a(23, this, clickListener));
        ((j) view).a(15, view.getContext().getResources().getColor(R.color.dialtacts_background_color, null));
    }
}
