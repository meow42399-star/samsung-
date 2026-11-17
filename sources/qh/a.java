package qh;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.picker.widget.a0;
import bp.k0;
import bp.m0;
import bp.n0;
import bz.c;
import ch.b;
import cl.r0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.dialpad.view.widget.DialpadCallButtonLayout;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import fh.e;
import h.h;
import h9.o;
import j70.x;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.n;
import oh.i;
import sg.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ x[] f21409x = {kotlin.jvm.internal.x.f15588a.e(new n(a.class, "curSim", "getCurSim()I", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f21411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FrameLayout f21412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View.OnTouchListener f21413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View.OnClickListener f21414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View.OnLongClickListener f21415f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View f21416g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public DialpadCallButtonLayout f21417h;
    public DialpadCallButtonLayout i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ImageView f21418j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ImageView f21419k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ai.a f21420l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public rh.a f21421m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f21422n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public o f21423o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public o f21424p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f21425q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f21426r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f21427s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f21428t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b f21429u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final mo.b f21430v;
    public final i w;

    public a(Context context, e presenter, FrameLayout container, a0 a0Var, mo.b bVar, r0 r0Var) {
        l.f(presenter, "presenter");
        l.f(container, "container");
        this.f21410a = context;
        this.f21411b = presenter;
        this.f21412c = container;
        this.f21413d = a0Var;
        this.f21414e = bVar;
        this.f21415f = r0Var;
        this.f21429u = new b(false);
        this.f21430v = new mo.b(6, this);
        this.w = new i(this);
        this.f21425q = 0;
    }

    public final void a(View view, b bVar) {
        DialpadCallButtonLayout dialpadCallButtonLayout;
        if (view == null || (dialpadCallButtonLayout = (DialpadCallButtonLayout) view.findViewById(R.id.very_left_frame)) == null) {
            dialpadCallButtonLayout = null;
        } else {
            dialpadCallButtonLayout.setNextFocusDownId(R.id.dialtacts_tab_layout);
        }
        this.f21417h = dialpadCallButtonLayout;
        if (dialpadCallButtonLayout != null) {
            dialpadCallButtonLayout.setOpenTheme(bVar.w);
        }
        DialpadCallButtonLayout dialpadCallButtonLayout2 = this.f21417h;
        this.f21418j = dialpadCallButtonLayout2 != null ? (ImageView) dialpadCallButtonLayout2.findViewById(R.id.left_frame_image_view) : null;
        Context context = this.f21410a;
        if (k0.j(context)) {
            DialpadCallButtonLayout dialpadCallButtonLayout3 = this.f21417h;
            if (dialpadCallButtonLayout3 != null) {
                dialpadCallButtonLayout3.setOnLongClickListener(null);
                dialpadCallButtonLayout3.setEnabled(true);
            }
            if (bVar.y != -1) {
                DialpadCallButtonLayout dialpadCallButtonLayout4 = this.f21417h;
                if (dialpadCallButtonLayout4 != null) {
                    dialpadCallButtonLayout4.setOnClickListener(this.f21430v);
                    dialpadCallButtonLayout4.setTag(Integer.valueOf(bVar.y));
                }
                ImageView imageView = this.f21418j;
                if (imageView != null) {
                    n0.a(context, imageView, c(bVar.y), m0.f3971a);
                }
            } else {
                DialpadCallButtonLayout dialpadCallButtonLayout5 = this.f21417h;
                if (dialpadCallButtonLayout5 != null) {
                    dialpadCallButtonLayout5.setOnClickListener(null);
                    dialpadCallButtonLayout5.setTag(null);
                }
            }
        } else {
            DialpadCallButtonLayout dialpadCallButtonLayout6 = this.f21417h;
            if (dialpadCallButtonLayout6 != null) {
                dialpadCallButtonLayout6.setOnClickListener(this.f21414e);
                h.u("isSupportLeftFrameLongClick : ", "DialpadButtonGenerator", bVar.f4796p);
                dialpadCallButtonLayout6.setOnLongClickListener(bVar.f4796p ? this.f21415f : null);
                dialpadCallButtonLayout6.setEnabled(!bVar.f4798r);
            }
            ImageView imageView2 = this.f21418j;
            if (imageView2 != null) {
                Context context2 = imageView2.getContext();
                l.e(context2, "getContext(...)");
                n0.a(context2, imageView2, bVar.f4792l, m0.f3971a);
                imageView2.setTag(bVar.f4793m);
            }
            String string = context.getResources().getString(bVar.f4784c);
            l.e(string, "getString(...)");
            if (bVar.f4793m == x0.f7900b) {
                string = String.format(string, Arrays.copyOf(new Object[]{uz.o.f("com.google.android.apps.tachyon")}, 1));
            }
            DialpadCallButtonLayout dialpadCallButtonLayout7 = this.f21417h;
            boolean z = uz.e.z();
            if (dialpadCallButtonLayout7 != null) {
                dialpadCallButtonLayout7.setContentDescription(string);
                if (!z) {
                    dialpadCallButtonLayout7.setTooltipText(string);
                }
                f.t(dialpadCallButtonLayout7.getContext(), dialpadCallButtonLayout7);
            }
            this.f21427s = bVar.f4801u;
        }
        int i = 0;
        if (bVar.f4800t) {
            DialpadCallButtonLayout dialpadCallButtonLayout8 = this.f21417h;
            if (dialpadCallButtonLayout8 != null) {
                dialpadCallButtonLayout8.setVisibility(0);
                return;
            }
            return;
        }
        DialpadCallButtonLayout dialpadCallButtonLayout9 = this.f21417h;
        if (dialpadCallButtonLayout9 != null) {
            if (!bVar.f4782a || this.f21429u.f4802v) {
                this.w.d(f21409x[0], Integer.valueOf(bVar.y));
                i = 4;
            }
            dialpadCallButtonLayout9.setVisibility(i);
        }
    }

    public final LinearLayout.LayoutParams b(int i, int i6) {
        boolean zM = xg.e.m(i);
        return new LinearLayout.LayoutParams(zM ? -1 : -2, zM ? -2 : -1, this.f21410a.getResources().getInteger(i6));
    }

    public final w0 c(int i) {
        return new w0(((c) this.f21411b.f11303o.G()).d(i), -1);
    }

    public final void d(int i) {
        View viewFindViewById;
        rh.a aVar = this.f21421m;
        if (aVar != null) {
            aVar.j0(i);
        }
        if (this.f21426r == 20) {
            DialpadCallButtonLayout dialpadCallButtonLayout = this.f21417h;
            if (dialpadCallButtonLayout != null) {
                dialpadCallButtonLayout.setLayoutParams(b(i, R.integer.dialpad_button_weight_att_delta));
            }
            View view = this.f21416g;
            if (view != null && (viewFindViewById = view.findViewById(R.id.callButtonContainer)) != null) {
                viewFindViewById.setLayoutParams(b(i, R.integer.dialpad_button_wide_weight_att_delta));
            }
            DialpadCallButtonLayout dialpadCallButtonLayout2 = this.i;
            if (dialpadCallButtonLayout2 != null) {
                dialpadCallButtonLayout2.setLayoutParams(b(i, R.integer.dialpad_button_weight_att_delta));
            }
        }
    }

    public final void e(int i) {
        ImageView imageView = this.f21418j;
        Context context = this.f21410a;
        if (imageView != null) {
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dialpad_button_icon_size);
            int i6 = this.f21429u.f4783b;
            imageView.setLayoutParams(xg.e.D(layoutParams, context, dimensionPixelSize, i));
        }
        ImageView imageView2 = this.f21419k;
        if (imageView2 != null) {
            ViewGroup.LayoutParams layoutParams2 = imageView2.getLayoutParams();
            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.dialpad_button_icon_size);
            int i9 = this.f21429u.f4783b;
            imageView2.setLayoutParams(xg.e.D(layoutParams2, context, dimensionPixelSize2, i));
        }
    }
}
