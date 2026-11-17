package dm;

import android.view.View;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.contactphotoview.ContactPhotoView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ro.d {
    public final View F;
    public int G;
    public long H;
    public final View I;
    public TextView J;
    public hl.b K;
    public View L;
    public ContactPhotoView M;

    public e(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.favorite_expander_icon);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        this.F = viewFindViewById;
        this.G = -1;
        this.H = -1L;
        View viewFindViewById2 = view.findViewById(R.id.expandRoot);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        this.I = viewFindViewById2;
    }
}
