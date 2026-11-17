package af;

import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.QuantumContactsCardView;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends y1 {
    public final QuantumContactsCardView E;

    public t0(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.call_history_quantum_contacts_card);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        this.E = (QuantumContactsCardView) viewFindViewById;
    }
}
