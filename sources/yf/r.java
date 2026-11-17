package yf;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f29861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f29862e;

    public r(List dataSet, boolean z) {
        kotlin.jvm.internal.l.f(dataSet, "dataSet");
        this.f29861d = dataSet;
        this.f29862e = z;
    }

    @Override // y5.v0
    public final int c() {
        return this.f29861d.size();
    }

    @Override // y5.v0
    public final int e(int i) {
        return ((of.k) this.f29861d.get(i)).f19379a == -1 ? 2 : 1;
    }

    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        int i6;
        q qVar = (q) y1Var;
        if (qVar.E == 1) {
            Object value = qVar.F.getValue();
            kotlin.jvm.internal.l.e(value, "getValue(...)");
            List list = this.f29861d;
            ((TextView) value).setText(((of.k) list.get(i)).f19381c);
            Object value2 = qVar.H.getValue();
            kotlin.jvm.internal.l.e(value2, "getValue(...)");
            ((RadioButton) value2).setChecked(((of.k) list.get(i)).f19382d);
            Object value3 = qVar.G.getValue();
            kotlin.jvm.internal.l.e(value3, "getValue(...)");
            ImageView imageView = (ImageView) value3;
            if (((of.k) list.get(i)).f19383o != -1) {
                imageView.setImageResource(((of.k) list.get(i)).f19383o);
                i6 = 0;
            } else {
                i6 = 8;
            }
            imageView.setVisibility(i6);
        }
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i == 1 ? R.layout.call_to_show_list_item : R.layout.call_to_show_list_divider, viewGroup, false);
        kotlin.jvm.internal.l.c(viewInflate);
        return new q(this, viewInflate, i);
    }

    @Override // y5.v0
    public final int u() {
        List list = this.f29861d;
        int size = list.size();
        List list2 = list;
        int i = 0;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((of.k) it.next()).f19379a == -1 && (i = i + 1) < 0) {
                    cx.a.Z0();
                    throw null;
                }
            }
        }
        return size - i;
    }

    @Override // y5.v0
    public final int v(int i) {
        List listA2 = p60.o.a2(this.f29861d, i);
        int i6 = 0;
        if (!(listA2 instanceof Collection) || !listA2.isEmpty()) {
            Iterator it = listA2.iterator();
            while (it.hasNext()) {
                if (((of.k) it.next()).f19379a == -1 && (i6 = i6 + 1) < 0) {
                    cx.a.Z0();
                    throw null;
                }
            }
        }
        return i - i6;
    }
}
