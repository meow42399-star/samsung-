package af;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends y5.v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l8.d f480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public LinearLayout f482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public df.d f483g = new df.d(null, 31);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f484h;

    public c(l8.d dVar) {
        this.f480d = dVar;
    }

    @Override // y5.v0
    public final int c() {
        return z() ? 1 : 0;
    }

    @Override // y5.v0
    public final long d(int i) {
        return i;
    }

    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        d dVar = (d) y1Var;
        this.f481e = dVar;
        this.f482f = dVar.E;
        LinearLayout linearLayout = dVar.F;
        if (this.f483g.f8968b.f8966b.length() > 0) {
            d dVar2 = this.f481e;
            if (dVar2 == null) {
                kotlin.jvm.internal.l.o("viewHolder");
                throw null;
            }
            TextView textView = dVar2.H;
            textView.setText(this.f483g.f8968b.f8966b);
            textView.setTextColor(textView.getContext().getColor(this.f483g.f8968b.f8965a));
            d dVar3 = this.f481e;
            if (dVar3 == null) {
                kotlin.jvm.internal.l.o("viewHolder");
                throw null;
            }
            dVar3.G.setVisibility(this.f483g.f8967a ? 0 : 8);
            linearLayout.setVisibility(0);
        } else {
            d dVar4 = this.f481e;
            if (dVar4 == null) {
                kotlin.jvm.internal.l.o("viewHolder");
                throw null;
            }
            dVar4.G.setVisibility(8);
            linearLayout.setVisibility(8);
        }
        d dVar5 = this.f481e;
        if (dVar5 == null) {
            kotlin.jvm.internal.l.o("viewHolder");
            throw null;
        }
        TextView textView2 = dVar5.I;
        if (this.f483g.f8969c.f8966b.length() > 0) {
            textView2.setText(this.f483g.f8969c.f8966b);
            textView2.setTextColor(textView2.getContext().getColor(this.f483g.f8969c.f8965a));
            textView2.setVisibility(0);
        } else {
            textView2.setVisibility(8);
        }
        d dVar6 = this.f481e;
        if (dVar6 == null) {
            kotlin.jvm.internal.l.o("viewHolder");
            throw null;
        }
        LinearLayout linearLayout2 = dVar6.J;
        df.a aVar = this.f483g.f8971e;
        if (!aVar.f8955a && !aVar.f8956b) {
            linearLayout2.setVisibility(8);
        } else {
            if (dVar6 == null) {
                kotlin.jvm.internal.l.o("viewHolder");
                throw null;
            }
            dVar6.K.setText(aVar.f8958d ? R.string.report_number_guide_content : R.string.report_number_guide_spam);
            d dVar7 = this.f481e;
            if (dVar7 == null) {
                kotlin.jvm.internal.l.o("viewHolder");
                throw null;
            }
            Button button = dVar7.L;
            button.setContentDescription(button.getContext().getString(R.string.report_spam));
            button.setOnClickListener(new a(0, this, button));
            button.setOnHoverListener(new b(0));
            button.setClickable(!this.f484h);
            linearLayout2.setVisibility(0);
        }
        LinearLayout linearLayout3 = this.f482f;
        if (linearLayout3 != null) {
            linearLayout3.setVisibility(z() ? 0 : 8);
        }
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        View viewA = zr.b.a(viewGroup, R.layout.call_history_additional_info, viewGroup, false);
        kotlin.jvm.internal.l.c(viewA);
        return new d(viewA);
    }

    public final boolean z() {
        df.d dVar = this.f483g;
        if (dVar.f8968b.f8966b.length() > 0 || dVar.f8969c.f8966b.length() > 0) {
            return true;
        }
        df.a aVar = dVar.f8971e;
        return aVar.f8955a || aVar.f8956b;
    }
}
