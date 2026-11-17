package lk;

import android.view.View;
import android.widget.ImageView;
import com.samsung.android.dialer.R;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends y1 {
    public final ImageView E;
    public final ImageView F;

    public l(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.bg_shape);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        this.E = (ImageView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.bg_shape_select);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        this.F = (ImageView) viewFindViewById2;
    }
}
