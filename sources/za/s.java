package za;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.samsung.android.dialer.R;
import t.a5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends ImageView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f30858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f30859b;

    public s(Context context) {
        super(context, null, -1);
        setElevation(getResources().getDimension(R.dimen.expansion_button_elevation));
        long integer = context.getResources().getInteger(R.integer.expansion_button_duration);
        this.f30859b = new r(integer, integer);
        String string = getContext().getString(this.f30858a ? R.string.sesl_chip_group_expanded_status : R.string.sesl_chip_group_collapsed_status);
        setContentDescription(string);
        a5.a(this, string);
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (this.f30858a) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, new int[]{R.attr.state_expansion_button_expanded});
        }
        return iArrOnCreateDrawableState;
    }

    public void setAutomaticDisappear(boolean z) {
        this.f30859b.cancel();
    }

    public void setExpanded(boolean z) {
        if (this.f30858a != z) {
            this.f30858a = z;
            refreshDrawableState();
            String string = getContext().getString(this.f30858a ? R.string.sesl_chip_group_expanded_status : R.string.sesl_chip_group_collapsed_status);
            setContentDescription(string);
            a5.a(this, string);
        }
    }

    public void setFloated(boolean z) {
        refreshDrawableState();
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i == 0) {
            r rVar = this.f30859b;
            rVar.cancel();
            rVar.start();
        }
    }
}
