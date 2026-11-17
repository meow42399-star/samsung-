package rj;

import af.y0;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;
import java.util.HashSet;
import kotlin.jvm.internal.l;
import o4.m0;
import uz.o;
import w3.n0;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m0 f22547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f22548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final qj.c f22549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f22550g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public zg.f f22551h;
    public String i;

    public g(m0 m0Var, LayoutInflater layoutInflater, qj.c presenter) {
        l.f(presenter, "presenter");
        this.f22547d = m0Var;
        this.f22548e = layoutInflater;
        this.f22549f = presenter;
        this.i = "";
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // y5.v0
    public final int c() {
        return this.f22549f.f21437d.size();
    }

    @Override // y5.v0
    public final long d(int i) {
        return i;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, java.util.List] */
    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        f fVar = (f) y1Var;
        View view = fVar.H;
        Button button = fVar.G;
        CheckBox checkBox = fVar.I;
        View view2 = fVar.L;
        RoundedCornerLinearLayout roundedCornerLinearLayout = fVar.J;
        qj.c cVar = this.f22549f;
        ?? r11 = cVar.f21437d;
        HashSet hashSet = cVar.f21438o;
        if (i > r11.size()) {
            return;
        }
        qr.a aVar = (qr.a) cVar.f21437d.get(i);
        View view3 = fVar.K;
        int i6 = 2;
        view3.setOnClickListener(new ej.l(this, aVar, i, i6));
        view3.setOnLongClickListener(new lf.a(this, aVar, i, i6));
        n0.i(view3, new y0(11, this));
        if (i == 0) {
            int size = cVar.f21437d.size();
            view2.setVisibility(0);
            fVar.M.setText(o.d().getResources().getQuantityString(R.plurals.total_tag, size, Integer.valueOf(size)));
        } else {
            view2.setVisibility(8);
        }
        if (this.f22550g) {
            checkBox.setVisibility(0);
            checkBox.setChecked(hashSet.contains(Long.valueOf(aVar.f21874a)));
            bp.l.t(checkBox);
            checkBox.jumpDrawablesToCurrentState();
        } else {
            checkBox.setVisibility(8);
        }
        fVar.E.setText(aVar.f21875b);
        TextView textView = fVar.F;
        String str = aVar.f21877d;
        if (str == null) {
            str = aVar.f21876c;
        }
        textView.setText(str);
        if (this.i.length() == 0) {
            this.i = ve.i.b(R.string.menu_select, "getString(...)");
        }
        if (this.f22550g) {
            button.setVisibility(8);
        } else {
            button.setVisibility(0);
            String string = button.getResources().getString(R.string.comma);
            l.e(string, "getString(...)");
            button.setContentDescription(aVar.f21875b + string + " " + this.i);
            button.setOnClickListener(new lf.h(fVar, this, aVar, 5));
        }
        if (i == cVar.f21437d.size() - 1) {
            view.setVisibility(8);
        } else {
            view.setVisibility(0);
        }
        if (hashSet.contains(Long.valueOf(aVar.f21874a))) {
            roundedCornerLinearLayout.setBackground(bp.l.l() ? new ColorDrawable(o.d().getColor(R.color.list_item_checked_bg_color_theme)) : new ColorDrawable(o.d().getColor(R.color.list_item_checked_bg)));
        } else {
            roundedCornerLinearLayout.setBackground(null);
        }
        if (i == 0) {
            roundedCornerLinearLayout.setRoundedCorners(3);
            roundedCornerLinearLayout.a(3, roundedCornerLinearLayout.getContext().getResources().getColor(R.color.dialtacts_background_color, null));
        } else {
            roundedCornerLinearLayout.setRoundedCorners(roundedCornerLinearLayout.getRoundedCorners() & 12);
        }
        if (i != cVar.f21437d.size() - 1) {
            roundedCornerLinearLayout.setRoundedCorners(roundedCornerLinearLayout.getRoundedCorners() & 3);
        } else {
            roundedCornerLinearLayout.setRoundedCorners(roundedCornerLinearLayout.getRoundedCorners() | 12);
            roundedCornerLinearLayout.a(12, roundedCornerLinearLayout.getContext().getResources().getColor(R.color.dialtacts_background_color, null));
        }
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        View viewInflate = this.f22548e.inflate(R.layout.tag_item, viewGroup, false);
        l.c(viewInflate);
        return new f(viewInflate);
    }
}
