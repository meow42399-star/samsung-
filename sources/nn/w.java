package nn;

import android.R;
import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import bp.m0;
import bp.n0;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w extends ArrayAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f18334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kn.a f18335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ mn.f f18336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ mn.f f18337d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f18338o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(x xVar, kn.a aVar, mn.f fVar, mn.f fVar2, String str, Activity activity) {
        super(activity, R.layout.simple_spinner_dropdown_item);
        this.f18334a = xVar;
        this.f18335b = aVar;
        this.f18336c = fVar;
        this.f18337d = fVar2;
        this.f18338o = str;
    }

    public final String a(int i, String str) {
        StringBuilder sb2 = new StringBuilder();
        if (i != -1) {
            sb2.append(((bz.c) this.f18334a.T.getSimModel()).i(i));
            sb2.append(", ");
        }
        sb2.append(str);
        sb2.append(", ");
        sb2.append(getContext().getString(com.samsung.android.dialer.R.string.button));
        return sb2.toString();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        return this.f18334a.R.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup parent) {
        u uVar;
        int i6;
        int i9;
        y0 y0VarH;
        int i10;
        String string;
        int i11;
        int i12;
        x xVar = this.f18334a;
        ImsManagerDependency imsManagerDependency = xVar.T;
        fn.a aVar = xVar.Q;
        kotlin.jvm.internal.l.f(parent, "parent");
        boolean z = false;
        if (view == null) {
            view = ve.i.a(parent, com.samsung.android.dialer.R.layout.video_call_solution_popup_window_item, parent, false, "inflate(...)");
            uVar = new u();
            uVar.f18330a = (ImageView) view.findViewById(com.samsung.android.dialer.R.id.video_icon);
            uVar.f18331b = (LinearLayout) view.findViewById(com.samsung.android.dialer.R.id.popup_item_layout);
            uVar.f18332c = (TextView) view.findViewById(com.samsung.android.dialer.R.id.video_text);
            view.setTag(uVar);
        } else {
            Object tag = view.getTag();
            kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.ims.uimanager.videocall.dialog.VideoSolutionPopup.ViewHolder");
            uVar = (u) tag;
        }
        LinearLayout linearLayout = uVar.f18331b;
        if (linearLayout != null) {
            linearLayout.setBackground(aVar.f11478b.getDrawable(com.samsung.android.dialer.R.drawable.dialtacts_ripple_button_bg));
        }
        fy.e eVar = (fy.e) xVar.R.get(i);
        String string2 = getContext().getString(com.samsung.android.dialer.R.string.video_call_with_default_phone_app);
        String str = eVar.f11566c;
        if (kotlin.jvm.internal.l.b(string2, str)) {
            if (((bz.c) imsManagerDependency.getSimModel()).y()) {
                i6 = eVar.f11569f == 500 ? 0 : 1;
            } else {
                i6 = aVar.w;
            }
            if (imsManagerDependency.getImsModel().isSimMobility(i6)) {
                String str2 = aVar.f11479c.f24740a;
                dn.f fVar = aVar.f11485s;
                switch (fVar == null ? -1 : v.f18333a[fVar.ordinal()]) {
                    case 1:
                        i12 = 4;
                        break;
                    case 2:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        i12 = 2;
                        break;
                    case 3:
                    default:
                        i12 = 1;
                        break;
                }
                y0VarH = this.f18335b.c(str2, i12, i6, aVar.f11482p);
            } else {
                mn.f fVar2 = i6 == 0 ? this.f18336c : this.f18337d;
                String str3 = aVar.f11479c.f24740a;
                dn.f fVar3 = aVar.f11485s;
                switch (fVar3 == null ? -1 : v.f18333a[fVar3.ordinal()]) {
                    case 1:
                        i9 = 4;
                        break;
                    case 2:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        i9 = 2;
                        break;
                    case 3:
                    default:
                        i9 = 1;
                        break;
                }
                y0VarH = fVar2.h(str3, i9, i6, aVar.f11482p);
            }
            if (((!((bz.c) imsManagerDependency.getSimModel()).z() || aVar.f11483q != -1) && y0VarH.f7914b != x0.f7902d) || (((vr.a) imsManagerDependency.getDeviceCapabilityModel()).f() && ((sq.a) imsManagerDependency.getContinuityModel()).h() && ((sq.a) imsManagerDependency.getContinuityModel()).l() && ((i11 = aVar.f11482p) == 2 || i11 == 3 || i11 == 4))) {
                z = true;
            }
            if (y0VarH.f7918f) {
                String strJ = uz.e.j();
                if (kotlin.jvm.internal.l.b(strJ, "VZW")) {
                    i10 = com.samsung.android.dialer.R.drawable.phone_open_communication_videocall_wifi_vzw;
                } else {
                    i10 = (kotlin.jvm.internal.l.b(strJ, "ATT") && z) ? com.samsung.android.dialer.R.drawable.phone_open_communication_videocall_wifi_att_dim : com.samsung.android.dialer.R.drawable.phone_open_communication_videocall_wifi_att_tmo_global;
                }
            } else {
                i10 = (kotlin.jvm.internal.l.b(uz.e.j(), "ATT") && z) ? com.samsung.android.dialer.R.drawable.phone_open_communication_volte_att_unavailable : com.samsung.android.dialer.R.drawable.phone_open_communication_videocall;
            }
            int i13 = z ? com.samsung.android.dialer.R.color.ims_video_call_dim_icon_color : com.samsung.android.dialer.R.color.ims_video_call_detail_icon_color;
            w0 w0Var = new w0(i10, i13);
            String str4 = this.f18338o;
            if ("LGT".equals(str4)) {
                string = getContext().getString(com.samsung.android.dialer.R.string.video_call_uplus_lgt);
            } else {
                string = "VZW".equals(str4) ? getContext().getString(com.samsung.android.dialer.R.string.carrier_video_call) : getContext().getString(com.samsung.android.dialer.R.string.video_call);
            }
            kotlin.jvm.internal.l.c(string);
            TextView textView = uVar.f18332c;
            if (textView != null) {
                textView.setText(string);
            }
            if (((bz.c) imsManagerDependency.getSimModel()).y()) {
                w0 w0Var2 = new w0(i10, ((bz.c) imsManagerDependency.getSimModel()).e(i6), i13);
                ImageView imageView = uVar.f18330a;
                if (imageView != null) {
                    n0.a(aVar.f11478b, imageView, w0Var2, m0.f3975o);
                    imageView.setTag(Integer.valueOf(i6));
                }
                TextView textView2 = uVar.f18332c;
                if (textView2 != null) {
                    textView2.setContentDescription(a(i6, string));
                }
            } else if (!((bz.c) imsManagerDependency.getSimModel()).z() || aVar.f11483q == -1) {
                Activity activity = aVar.f11478b;
                ImageView imageView2 = uVar.f18330a;
                kotlin.jvm.internal.l.c(imageView2);
                n0.a(activity, imageView2, w0Var, m0.f3971a);
                TextView textView3 = uVar.f18332c;
                if (textView3 != null) {
                    textView3.setContentDescription(a(-1, string));
                }
            } else {
                w0 w0Var3 = new w0(i10, ((bz.c) imsManagerDependency.getSimModel()).e(aVar.f11483q), i13);
                ImageView imageView3 = uVar.f18330a;
                if (imageView3 != null) {
                    n0.a(aVar.f11478b, imageView3, w0Var3, m0.f3975o);
                    imageView3.setTag(Integer.valueOf(i6));
                }
                TextView textView4 = uVar.f18332c;
                if (textView4 != null) {
                    textView4.setContentDescription(a(aVar.f11483q, string));
                }
            }
        } else {
            Drawable drawableO = com.bumptech.glide.c.o(aVar.f11478b, eVar, false);
            if (!kotlin.jvm.internal.l.b(xVar.f18342d0, str)) {
                drawableO = new LayerDrawable(new Drawable[]{drawableO, getContext().getDrawable(com.samsung.android.dialer.R.drawable.contacts_details_3rd_party_icon_stroke)});
            }
            ImageView imageView4 = uVar.f18330a;
            if (imageView4 != null) {
                imageView4.setImageDrawable(drawableO);
            }
            TextView textView5 = uVar.f18332c;
            if (textView5 != null) {
                textView5.setText(str);
                textView5.setContentDescription(str + " " + getContext().getString(com.samsung.android.dialer.R.string.video_call) + ", " + getContext().getString(com.samsung.android.dialer.R.string.button));
            }
        }
        TextView textView6 = uVar.f18332c;
        if (textView6 != null) {
            up.h.c(textView6, getContext(), com.samsung.android.dialer.R.dimen.ims_video_call_dialog_text_size);
        }
        return view;
    }
}
