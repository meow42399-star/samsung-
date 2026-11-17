package dl;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends ArrayAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9156b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Context context, int i, List list, int i6) {
        super(context, i, list);
        this.f9155a = i6;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup parent) {
        k kVar;
        q qVar;
        switch (this.f9155a) {
            case 0:
                kotlin.jvm.internal.l.f(parent, "parent");
                if (view == null) {
                    view = ve.i.a(parent, R.layout.email_list_item, parent, false, "inflate(...)");
                    kVar = new k();
                    View viewFindViewById = view.findViewById(android.R.id.text1);
                    kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
                    kVar.f9152a = (TextView) viewFindViewById;
                    View viewFindViewById2 = view.findViewById(android.R.id.text2);
                    kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
                    kVar.f9153b = (TextView) viewFindViewById2;
                    View viewFindViewById3 = view.findViewById(R.id.radio_button);
                    kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
                    kVar.f9154c = (RadioButton) viewFindViewById3;
                    view.setTag(kVar);
                } else {
                    Object tag = view.getTag();
                    kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactdetail.view.dialog.EmailSelectionDialogFragment.EmailSelectionAdapter.ViewHolder");
                    kVar = (k) tag;
                }
                j jVar = (j) getItem(i);
                if (jVar != null) {
                    kVar.f9152a.setText(jVar.f9150b);
                    kVar.f9153b.setText(jVar.f9151c);
                }
                kVar.f9154c.setChecked(i == this.f9156b);
                break;
            default:
                kotlin.jvm.internal.l.f(parent, "parent");
                if (view == null) {
                    view = ve.i.a(parent, R.layout.data_browse_dialog_item_with_radio, parent, false, "inflate(...)");
                    qVar = new q();
                    View viewFindViewById4 = view.findViewById(android.R.id.text1);
                    kotlin.jvm.internal.l.e(viewFindViewById4, "findViewById(...)");
                    qVar.f9164a = (TextView) viewFindViewById4;
                    View viewFindViewById5 = view.findViewById(android.R.id.text2);
                    kotlin.jvm.internal.l.e(viewFindViewById5, "findViewById(...)");
                    qVar.f9165b = (TextView) viewFindViewById5;
                    View viewFindViewById6 = view.findViewById(android.R.id.button1);
                    kotlin.jvm.internal.l.e(viewFindViewById6, "findViewById(...)");
                    qVar.f9166c = (RadioButton) viewFindViewById6;
                    View viewFindViewById7 = view.findViewById(R.id.imgChecked);
                    kotlin.jvm.internal.l.e(viewFindViewById7, "findViewById(...)");
                    qVar.f9167d = (ImageView) viewFindViewById7;
                    view.setTag(qVar);
                } else {
                    Object tag2 = view.getTag();
                    kotlin.jvm.internal.l.d(tag2, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactdetail.view.dialog.NumberSelectionDialogFragment.ItemSelectionAdapter.ViewHolder");
                    qVar = (q) tag2;
                }
                p pVar = (p) getItem(i);
                if (pVar != null) {
                    qVar.f9164a.setText(pVar.f9161b);
                    qVar.f9165b.setText(pVar.f9162c);
                    qVar.f9167d.setVisibility(pVar.f9163d ? 0 : 8);
                }
                qVar.f9166c.setChecked(i == this.f9156b);
                break;
        }
        return view;
    }
}
