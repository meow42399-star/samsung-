package th;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface;
import fh.e;
import hh.h;
import hh.q;
import kotlin.jvm.internal.l;
import oh.j;
import uz.o;
import uz.t;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f24706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LinearLayout f24707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ImageView f24708d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f24709o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f24710p;

    public a(Context context, e presenter) {
        l.f(presenter, "presenter");
        this.f24705a = context;
        this.f24706b = presenter;
    }

    public final void a(View view) {
        l.f(view, "view");
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.dialpad_call_plus_view_stub);
        if (viewStub != null) {
            viewStub.inflate();
        }
        this.f24707c = (LinearLayout) view.findViewById(R.id.dialpad_call_plus_container);
        this.f24708d = (ImageView) view.findViewById(R.id.dialpad_call_plus_image_view);
        Context context = this.f24705a;
        this.f24709o = context.getColor(R.color.basic_token_sys_green);
        this.f24710p = context.getColor(R.color.call_plus_dim_icon_color);
        ImageView imageView = this.f24708d;
        if (imageView == null) {
            l.o("imageView");
            throw null;
        }
        imageView.setOnClickListener(this);
        ImageView imageView2 = this.f24708d;
        if (imageView2 != null) {
            imageView2.semSetHoverPopupType(1);
        } else {
            l.o("imageView");
            throw null;
        }
    }

    public final void b(int i, boolean z, boolean z4) {
        i.n("showCallPlus : ", z, ", ", z4, "DialpadCallPlusViewManager");
        if (!z) {
            LinearLayout linearLayout = this.f24707c;
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
                return;
            } else {
                l.o("container");
                throw null;
            }
        }
        if (z4) {
            ImageView imageView = this.f24708d;
            if (imageView == null) {
                l.o("imageView");
                throw null;
            }
            imageView.setImageTintList(ColorStateList.valueOf(this.f24709o));
            ImageView imageView2 = this.f24708d;
            if (imageView2 == null) {
                l.o("imageView");
                throw null;
            }
            imageView2.setEnabled(true);
        } else {
            ImageView imageView3 = this.f24708d;
            if (imageView3 == null) {
                l.o("imageView");
                throw null;
            }
            imageView3.setImageTintList(ColorStateList.valueOf(this.f24710p));
            ImageView imageView4 = this.f24708d;
            if (imageView4 == null) {
                l.o("imageView");
                throw null;
            }
            imageView4.setEnabled(false);
        }
        int dimensionPixelOffset = this.f24705a.getResources().getDimensionPixelOffset(i == 110 ? R.dimen.dialpad_edittext_digits_bottom_padding_flip : R.dimen.dialpad_edittext_digits_bottom_padding);
        LinearLayout linearLayout2 = this.f24707c;
        if (linearLayout2 == null) {
            l.o("container");
            throw null;
        }
        linearLayout2.setPaddingRelative(0, 0, 0, dimensionPixelOffset);
        LinearLayout linearLayout3 = this.f24707c;
        if (linearLayout3 != null) {
            linearLayout3.setVisibility(0);
        } else {
            l.o("container");
            throw null;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View v9) {
        int i;
        l.f(v9, "v");
        e eVar = this.f24706b;
        eVar.getClass();
        o.p("DialpadPresenter", "onClickCallPlus");
        h hVarU = eVar.u();
        String str = (String) eVar.M.f28254b;
        int iC = eVar.D.c();
        hVarU.getClass();
        if (str.length() == 0) {
            return;
        }
        t.g("113", "3016", uz.e.j());
        q qVar = hVarU.f13212f;
        dh.a aVar = qVar.f13238a;
        CallPlusModelInterface callPlusModel = ((dn.d) qVar.f13244g.r()).f9277q.getCallPlusModel();
        if (iC != 0) {
            i = 1;
            if (iC != 1) {
                i = -1;
            }
        } else {
            i = 0;
        }
        Intent callPlusIntent = callPlusModel.getCallPlusIntent(str, i);
        j jVar = (j) aVar;
        if (callPlusIntent != null) {
            jVar.K1(callPlusIntent);
        } else {
            jVar.getClass();
        }
    }
}
