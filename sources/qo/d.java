package qo;

import android.view.View;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends y1 {
    public final View E;
    public final View F;
    public final TextView G;
    public final View H;

    public d(e eVar, View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.keyword);
        l.e(viewFindViewById, "findViewById(...)");
        this.G = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.contents_container);
        l.e(viewFindViewById2, "findViewById(...)");
        this.E = viewFindViewById2;
        viewFindViewById2.setOnClickListener(eVar.f21673e);
        View viewFindViewById3 = view.findViewById(R.id.move_container);
        l.e(viewFindViewById3, "findViewById(...)");
        this.F = viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.delete_button);
        l.e(viewFindViewById4, "findViewById(...)");
        this.H = viewFindViewById4;
        viewFindViewById4.setOnClickListener(eVar.f21674f);
        viewFindViewById4.semSetHoverPopupType(1);
    }
}
