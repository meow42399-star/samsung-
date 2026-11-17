package hi;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends y1 {
    public final int E;
    public final ImageView F;
    public final TextView G;
    public final TextView H;

    public p0(View view, int i) {
        super(view);
        this.E = i;
        this.G = (TextView) view.findViewById(R.id.name_text);
        if (i == 1) {
            this.F = (ImageView) view.findViewById(R.id.icon);
            this.H = (TextView) view.findViewById(R.id.description_text);
        }
    }
}
