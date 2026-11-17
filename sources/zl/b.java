package zl;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import h.f0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f30989p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public TextView f30990q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ProgressBar f30991r;

    public b(Context context) {
        super(context, 0);
        View viewInflate = View.inflate(context, R.layout.custom_progress_dialog_layout, null);
        this.f30989p = viewInflate;
        this.f30990q = (TextView) viewInflate.findViewById(R.id.dialog_title);
        this.f30991r = (ProgressBar) ((ViewStub) this.f30989p.findViewById(R.id.custom_progressbar)).inflate().findViewById(R.id.progressbar);
        setContentView(this.f30989p);
        Window window = getWindow();
        Objects.requireNonNull(window);
        window.setLayout(-1, -2);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f30990q = null;
        this.f30989p = null;
        this.f30991r = null;
    }

    @Override // h.f0, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            this.f30990q.setVisibility(8);
        } else {
            this.f30990q.setText(charSequence);
            this.f30990q.setVisibility(0);
        }
    }

    @Override // h.f0, android.app.Dialog
    public final void setTitle(int i) {
        this.f30990q.setText(getContext().getResources().getText(i));
        this.f30990q.setVisibility(0);
    }
}
