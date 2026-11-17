package zg;

import android.view.KeyEvent;
import android.widget.TextView;
import bp.v;
import com.samsung.android.dialer.speeddial.view.speeddialsearch.SpeedDialSearchEditText;
import h.k;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements TextView.OnEditorActionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f30934b;

    public /* synthetic */ c(int i, Object obj) {
        this.f30933a = i;
        this.f30934b = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        int i6 = this.f30933a;
        Object obj = this.f30934b;
        switch (i6) {
            case 0:
                k kVar = (k) obj;
                if (i != 6) {
                    return false;
                }
                if (kVar.e(-1).isEnabled()) {
                    kVar.e(-1).performClick();
                }
                return true;
            case 1:
                k kVar2 = (k) obj;
                if (i != 6) {
                    return false;
                }
                if (kVar2.e(-1).isEnabled()) {
                    kVar2.e(-1).performClick();
                }
                return true;
            default:
                ij.b bVar = (ij.b) obj;
                if (i != 3) {
                    return false;
                }
                SpeedDialSearchEditText speedDialSearchEditText = bVar.f14071b;
                if (speedDialSearchEditText == null) {
                    l.o("searchTextView");
                    throw null;
                }
                v.e(speedDialSearchEditText);
                SpeedDialSearchEditText speedDialSearchEditText2 = bVar.f14071b;
                if (speedDialSearchEditText2 == null || speedDialSearchEditText2.isPopupShowing()) {
                    return false;
                }
                SpeedDialSearchEditText speedDialSearchEditText3 = bVar.f14071b;
                if (speedDialSearchEditText3 == null) {
                    l.o("searchTextView");
                    throw null;
                }
                speedDialSearchEditText3.clearFocus();
                SpeedDialSearchEditText speedDialSearchEditText4 = bVar.f14071b;
                if (speedDialSearchEditText4 == null) {
                    l.o("searchTextView");
                    throw null;
                }
                speedDialSearchEditText4.setNormalHorizontalDisplayType(bVar.f14070a.u());
                SpeedDialSearchEditText speedDialSearchEditText5 = bVar.f14071b;
                if (speedDialSearchEditText5 != null) {
                    speedDialSearchEditText5.showDropDown();
                    return false;
                }
                l.o("searchTextView");
                throw null;
        }
    }
}
