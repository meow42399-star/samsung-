package af;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callhistory.calllog.view.YellowPageCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.QuantumContactsCardView;
import java.util.Iterator;
import java.util.List;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends y5.v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f611e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f612f;

    public /* synthetic */ s0() {
        this.f610d = 2;
    }

    @Override // y5.v0
    public final int c() {
        switch (this.f610d) {
            case 0:
                return ((fl.l) this.f612f).f11426a.length() > 0 ? 1 : 0;
            case 1:
                return !((List) this.f612f).isEmpty() ? 1 : 0;
            default:
                return 1;
        }
    }

    @Override // y5.v0
    public final long d(int i) {
        switch (this.f610d) {
            case 0:
                return i;
            case 1:
                return i;
            default:
                return 0L;
        }
    }

    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        String string;
        switch (this.f610d) {
            case 0:
                QuantumContactsCardView quantumContactsCardView = ((t0) y1Var).E;
                if (((fl.l) this.f612f).f11426a.length() <= 0) {
                    quantumContactsCardView.setVisibility(8);
                    return;
                }
                fl.l quantumContactsItem = (fl.l) this.f612f;
                boolean z = ((ve.k) this.f611e).f26717d0;
                quantumContactsCardView.getClass();
                kotlin.jvm.internal.l.f(quantumContactsItem, "quantumContactsItem");
                quantumContactsCardView.removeAllViews();
                View viewInflate = LayoutInflater.from(quantumContactsCardView.getContext()).inflate(R.layout.quantum_contacts_card_item, (ViewGroup) quantumContactsCardView, false);
                quantumContactsCardView.addView(viewInflate);
                ((TextView) viewInflate.findViewById(R.id.text)).setText(quantumContactsItem.f11426a);
                quantumContactsCardView.setOnClickListener(new a(10, quantumContactsCardView, quantumContactsItem));
                quantumContactsCardView.setClickable(!z);
                quantumContactsCardView.setVisibility(0);
                return;
            case 1:
                YellowPageCardView yellowPageCardView = ((b1) y1Var).E;
                if (((List) this.f612f).isEmpty()) {
                    yellowPageCardView.setVisibility(8);
                    return;
                }
                List yellowPageViewItemList = (List) this.f612f;
                boolean z4 = ((ve.k) this.f611e).f26717d0;
                yellowPageCardView.getClass();
                kotlin.jvm.internal.l.f(yellowPageViewItemList, "yellowPageViewItemList");
                yellowPageCardView.removeAllViews();
                Iterator it = yellowPageViewItemList.iterator();
                if (!it.hasNext()) {
                    yellowPageCardView.setVisibility(0);
                    return;
                }
                if (it.next() != null) {
                    throw new ClassCastException();
                }
                View viewInflate2 = LayoutInflater.from(yellowPageCardView.getContext()).inflate(R.layout.yellowpage_item, (ViewGroup) yellowPageCardView, false);
                yellowPageCardView.addView(viewInflate2);
                throw null;
            default:
                lf.q qVar = (lf.q) y1Var;
                Context context = qVar.f29444a.getContext();
                TextView textView = qVar.E;
                if (((String) this.f612f).length() == 0) {
                    string = context.getString(R.string.spam_report_description_smartcall_disabled);
                } else {
                    string = context.getString(((ff.a) this.f611e) == ff.a.SPAM ? R.string.spam_report_description_smartcall_enabled_spam : R.string.spam_report_description_smartcall_enabled, (String) this.f612f);
                }
                textView.setText(string);
                return;
        }
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        switch (this.f610d) {
            case 0:
                View viewA = zr.b.a(viewGroup, R.layout.call_history_quantum_contacts_card, viewGroup, false);
                kotlin.jvm.internal.l.c(viewA);
                return new t0(viewA);
            case 1:
                View viewA2 = zr.b.a(viewGroup, R.layout.yellowpage_card, viewGroup, false);
                kotlin.jvm.internal.l.c(viewA2);
                return new b1(viewA2);
            default:
                View viewA3 = zr.b.a(viewGroup, R.layout.spam_report_description_item, viewGroup, false);
                kotlin.jvm.internal.l.c(viewA3);
                return new lf.q(viewA3);
        }
    }

    public s0(ve.k presenter, int i) {
        this.f610d = i;
        switch (i) {
            case 1:
                kotlin.jvm.internal.l.f(presenter, "presenter");
                this.f611e = presenter;
                this.f612f = p60.v.f20279a;
                break;
            default:
                kotlin.jvm.internal.l.f(presenter, "presenter");
                this.f611e = presenter;
                this.f612f = new fl.l(null, "");
                break;
        }
    }
}
