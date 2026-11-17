package dl;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import bp.m0;
import bp.n0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends ArrayAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i0 f9147c;

    /* JADX WARN: Illegal instructions before constructor call */
    public h0(i0 i0Var, ArrayList arrayList) {
        this.f9147c = i0Var;
        Context contextP0 = i0Var.P0();
        kotlin.jvm.internal.l.c(contextP0);
        super(contextP0, R.layout.video_call_method_dialog, arrayList);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup parent) {
        g0 g0Var;
        View viewA;
        kotlin.jvm.internal.l.f(parent, "parent");
        if (view == null) {
            viewA = ve.i.a(parent, R.layout.video_call_method_dialog, parent, false, "inflate(...)");
            g0Var = new g0();
            View viewFindViewById = viewA.findViewById(R.id.video_call_type_icon);
            kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
            g0Var.f9139a = (ImageView) viewFindViewById;
            View viewFindViewById2 = viewA.findViewById(R.id.video_call_type_text);
            kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
            g0Var.f9140b = (TextView) viewFindViewById2;
            View viewFindViewById3 = viewA.findViewById(R.id.radio_button);
            kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
            g0Var.f9141c = (RadioButton) viewFindViewById3;
            viewA.setTag(g0Var);
        } else {
            Object tag = view.getTag();
            kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactdetail.view.dialog.VideoCallMethodDialogFragment.VideoCallMethodAdapter.ViewHolder");
            g0Var = (g0) tag;
            viewA = view;
        }
        RadioButton radioButton = g0Var.f9141c;
        ImageView imageView = g0Var.f9139a;
        TextView textView = g0Var.f9140b;
        f0 f0Var = (f0) getItem(i);
        if (f0Var != null) {
            String str = f0Var.f9136a;
            boolean zB = kotlin.jvm.internal.l.b(getContext().getString(R.string.video_call_with_default_phone_app), str);
            i0 i0Var = this.f9147c;
            if (zB) {
                w0 w0Var = new w0(R.drawable.contacts_detail_ic_vcall, R.color.ims_video_call_detail_icon_color);
                h.m mVarN0 = i0Var.N0();
                if (mVarN0 != null) {
                    n0.a(mVarN0, imageView, w0Var, m0.f3971a);
                }
                String str2 = i0.K0;
                if ("LGT".equals(str2)) {
                    textView.setText(getContext().getString(R.string.video_call_uplus_lgt));
                } else if ("VZW".equals(str2)) {
                    textView.setText(getContext().getString(R.string.carrier_video_call));
                } else {
                    textView.setText(getContext().getString(R.string.video_call));
                }
            } else if (kotlin.jvm.internal.l.b(getContext().getString(R.string.always_ask), str)) {
                w0 w0Var2 = new w0(R.drawable.contacts_detail_ic_alwaysask, R.color.ims_video_call_detail_icon_color);
                h.m mVarN1 = i0Var.N0();
                if (mVarN1 != null) {
                    n0.a(mVarN1, imageView, w0Var2, m0.f3971a);
                }
                textView.setText(getContext().getString(R.string.always_ask));
            } else {
                Context context = getContext();
                kotlin.jvm.internal.l.e(context, "getContext(...)");
                Drawable drawableO = com.bumptech.glide.c.o(context, new fy.e("", f0Var.f9138c, f0Var.f9136a, f0Var.f9137b, new fy.a(15), 1000), false);
                if (!kotlin.jvm.internal.l.b(i0Var.J0, str)) {
                    drawableO = new LayerDrawable(new Drawable[]{drawableO, getContext().getDrawable(R.drawable.contacts_details_3rd_party_icon_stroke)});
                }
                imageView.setImageDrawable(drawableO);
                textView.setText(str);
            }
            radioButton.setChecked(kotlin.jvm.internal.l.b(f0Var.f9137b, this.f9145a));
            if (radioButton.isChecked()) {
                this.f9146b = textView.getText().toString();
            }
        }
        return viewA;
    }
}
