package dl;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x extends y1 {
    public final TextView E;
    public final TextView F;
    public final ImageView G;
    public final ProfileCardPreview H;
    public final ImageView I;

    public x(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.label);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        this.E = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.text);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        this.F = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.photo);
        kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
        this.G = (ImageView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.profile_card);
        kotlin.jvm.internal.l.e(viewFindViewById4, "findViewById(...)");
        this.H = (ProfileCardPreview) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.profile_icon);
        kotlin.jvm.internal.l.e(viewFindViewById5, "findViewById(...)");
        this.I = (ImageView) viewFindViewById5;
    }
}
