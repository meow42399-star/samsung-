package dm;

import android.graphics.RenderEffect;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.contactphotoview.ContactPhotoView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ro.d {
    public final View F;
    public final TextView G;
    public final ImageView H;
    public final ContactPhotoView I;
    public final CheckBox J;
    public RenderEffect K;
    public boolean L;
    public long M;

    public f(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.card_view_container);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        this.F = viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.item_name);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        this.G = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.background_image_view);
        kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
        this.H = (ImageView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.large_item_photo);
        kotlin.jvm.internal.l.e(viewFindViewById4, "findViewById(...)");
        this.I = (ContactPhotoView) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.check_box);
        kotlin.jvm.internal.l.e(viewFindViewById5, "findViewById(...)");
        CheckBox checkBox = (CheckBox) viewFindViewById5;
        this.J = checkBox;
        this.M = -1L;
        if (bp.l.p()) {
            checkBox.setBackground(null);
            checkBox.setButtonTintList(null);
        } else {
            checkBox.setBackground(view.getContext().getDrawable(R.drawable.check_box_bg_with_padding));
            checkBox.setButtonTintList(androidx.core.app.b.b(view.getContext(), R.color.basic_token_sys_on_surface_container_fixed));
            checkBox.setPadding(0, 0, 0, 0);
        }
    }
}
