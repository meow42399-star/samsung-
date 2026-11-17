package gb;

import android.content.Context;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends d {
    public final /* synthetic */ int E0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Context context, int i, int i6) {
        super(context, i);
        this.E0 = i6;
    }

    @Override // gb.d
    public final int getItemLayoutResId() {
        int i = this.E0;
        if (i != 2) {
            return i != 3 ? R.layout.sesl_bottom_navigation_item : R.layout.sesl_bottom_navigation_item_text;
        }
        return R.layout.sesl_bottom_navigation_item_icon_only;
    }
}
