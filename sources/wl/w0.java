package wl;

import android.view.View;
import android.widget.TextView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends ro.d implements View.OnClickListener {
    public final ro.b F;

    public w0(View view, l8.c cVar) {
        super(view);
        TextView textView = (TextView) view.findViewById(R.id.button_contacts);
        TextView textView2 = (TextView) view.findViewById(R.id.button_groups);
        textView.setSelected(true);
        textView2.setSelected(false);
        textView.setContentDescription(textView.getText().toString() + ", " + view.getContext().getString(R.string.tab_tts, 1, 2));
        textView2.setContentDescription(textView2.getText().toString() + ", " + view.getContext().getString(R.string.tab_tts, 2, 2));
        this.F = cVar;
        textView.setOnClickListener(this);
        textView.semSetButtonShapeEnabled(true);
        textView2.setOnClickListener(this);
        textView2.semSetButtonShapeEnabled(true);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.F.r(view, d());
    }
}
