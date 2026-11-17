package ep;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends ArrayAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10351a = 1;

    public /* synthetic */ m(Context context, int i, int i6, Object[] objArr) {
        super(context, i, i6, objArr);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public long getItemId(int i) {
        switch (this.f10351a) {
            case 1:
                return i;
            default:
                return super.getItemId(i);
        }
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup parent) {
        switch (this.f10351a) {
            case 0:
                kotlin.jvm.internal.l.f(parent, "parent");
                View view2 = super.getView(i, view, parent);
                kotlin.jvm.internal.l.d(view2, "null cannot be cast to non-null type android.widget.TextView");
                TextView textView = (TextView) view2;
                if (a1.b.y()) {
                    textView.setCompoundDrawablesRelativeWithIntrinsicBounds((i != 0 || uz.l.d()) ? R.drawable.ic_share_text_file : R.drawable.ic_share_vcf_file, 0, 0, 0);
                    textView.setCompoundDrawablePadding((int) (16 * getContext().getResources().getDisplayMetrics().density));
                    textView.setCompoundDrawableTintList(getContext().getColorStateList(R.color.action_bar_action_button_color));
                }
                return textView;
            default:
                return super.getView(i, view, parent);
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        switch (this.f10351a) {
            case 1:
                return true;
            default:
                return super.hasStableIds();
        }
    }

    public /* synthetic */ m(Context context, int i, Object[] objArr) {
        super(context, i, objArr);
    }
}
