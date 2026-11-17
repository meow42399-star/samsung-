package oh;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.Toast;
import androidx.picker.widget.a0;
import cl.r0;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fh.e f19389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FrameLayout f19392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public qh.a f19393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f19395g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Toast f19396h;
    public final mo.b i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a0 f19397j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r0 f19398k;

    public c(fh.e presenter, Context context, int i) {
        kotlin.jvm.internal.l.f(presenter, "presenter");
        this.f19389a = presenter;
        this.f19390b = context;
        this.f19391c = i;
        this.f19395g = sg.f.n();
        this.i = new mo.b(3, this);
        this.f19397j = new a0(4, this);
        this.f19398k = new r0(2, this);
    }

    public final View a() {
        qh.a aVar = this.f19393e;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("generator");
            throw null;
        }
        if (!aVar.f21429u.f4800t) {
            return aVar.f21417h;
        }
        rh.a aVar2 = aVar.f21421m;
        if (aVar2 != null) {
            return aVar2.E0();
        }
        return null;
    }

    public final boolean b() {
        if (((j) this.f19389a.f11299a).c2()) {
            return false;
        }
        uz.o.p("DialpadButtonViewManager", "Ignore button input because keypad is hidden");
        return true;
    }

    public final void c() {
        if (!this.f19389a.U()) {
            uz.o.G("DialpadButtonViewManager", "Background null");
            FrameLayout frameLayout = this.f19392d;
            if (frameLayout != null) {
                frameLayout.setBackground(null);
                return;
            } else {
                kotlin.jvm.internal.l.o("container");
                throw null;
            }
        }
        int i = this.f19391c;
        Context context = this.f19390b;
        if (i == 90) {
            FrameLayout frameLayout2 = this.f19392d;
            if (frameLayout2 != null) {
                frameLayout2.setBackgroundColor(context.getColor(R.color.dialpad_search_list_bg_color));
                return;
            } else {
                kotlin.jvm.internal.l.o("container");
                throw null;
            }
        }
        FrameLayout frameLayout3 = this.f19392d;
        if (frameLayout3 != null) {
            frameLayout3.setBackground(context.getDrawable(R.drawable.dialpad_call_button_background));
        } else {
            kotlin.jvm.internal.l.o("container");
            throw null;
        }
    }

    public final void d() {
        b3.e eVar;
        if (this.f19395g) {
            return;
        }
        FrameLayout frameLayout = this.f19392d;
        if (frameLayout == null) {
            kotlin.jvm.internal.l.o("container");
            throw null;
        }
        int i = this.f19391c;
        Context context = this.f19390b;
        if (i == 130) {
            eVar = new b3.e(0, 0);
            eVar.f3127f = R.id.dialpad_container;
            eVar.f3138l = R.id.keypad_view;
            eVar.S = context.getResources().getInteger(R.integer.dialpad_keypad_height_weight_flip_cover) / 1000.0f;
            eVar.R = context.getResources().getInteger(R.integer.dialpad_button_width_weight_flip_cover) / 1000.0f;
        } else {
            eVar = new b3.e(-1, 0);
            eVar.S = (this.f19391c == 110 ? context.getResources().getInteger(R.integer.dialpad_buttons_weight_flip) : context.getResources().getInteger(R.integer.dialpad_buttons_weight)) / 1000.0f;
            eVar.f3134j = R.id.dialpad_container;
            eVar.f3138l = R.id.parent;
        }
        frameLayout.setLayoutParams(eVar);
        int i6 = this.f19391c;
        if (i6 != 130) {
            FrameLayout frameLayout2 = this.f19392d;
            if (frameLayout2 != null) {
                frameLayout2.setPaddingRelative(0, 0, 0, 0);
                return;
            } else {
                kotlin.jvm.internal.l.o("container");
                throw null;
            }
        }
        int iE = xg.e.e(context, xg.e.c(context, i6), R.integer.dialpad_flip_cover_side_margin);
        FrameLayout frameLayout3 = this.f19392d;
        if (frameLayout3 != null) {
            frameLayout3.setPadding(0, 0, iE, 0);
        } else {
            kotlin.jvm.internal.l.o("container");
            throw null;
        }
    }

    public final void e(boolean z) {
        if (this.f19395g) {
            return;
        }
        int i = z ? R.integer.dialpad_buttons_weight_multiwindow_large : R.integer.dialpad_buttons_weight_multiwindow;
        b3.e eVar = new b3.e(-1, 0);
        eVar.S = this.f19390b.getResources().getInteger(i) / 1000.0f;
        eVar.f3134j = R.id.dialpad_container;
        eVar.f3138l = R.id.parent;
        FrameLayout frameLayout = this.f19392d;
        if (frameLayout != null) {
            frameLayout.setLayoutParams(eVar);
        } else {
            kotlin.jvm.internal.l.o("container");
            throw null;
        }
    }
}
