package t;

import android.view.KeyEvent;
import android.widget.TextView;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g2 implements TextView.OnEditorActionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ContactSearchView f23790a;

    public g2(ContactSearchView contactSearchView) {
        this.f23790a = contactSearchView;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        this.f23790a.E();
        return true;
    }
}
