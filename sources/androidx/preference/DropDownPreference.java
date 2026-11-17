package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.samsung.android.dialer.R;
import t.z2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class DropDownPreference extends ListPreference {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final z2 f2329t;

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.dropdownPreferenceStyle);
        z2 z2Var = new z2(context, R.layout.support_simple_spinner_dropdown_item);
        this.f2329t = z2Var;
        z2Var.clear();
        CharSequence[] charSequenceArr = this.f2330r;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                z2Var.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void b() {
        z2 z2Var = this.f2329t;
        if (z2Var != null) {
            z2Var.notifyDataSetChanged();
        }
    }
}
