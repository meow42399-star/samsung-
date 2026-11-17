package xh;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class a extends y1 {
    public final View E;
    public final ViewGroup F;
    public final ViewGroup G;
    public final ViewGroup H;
    public final ViewGroup I;
    public final TextView J;
    public final ImageView K;
    public final TextView L;
    public final TextView M;
    public final TextView N;

    public a(View view) {
        super(view);
        this.E = view;
        this.F = (ViewGroup) view.findViewById(R.id.dialpad_search_result_layout);
        this.G = (ViewGroup) view.findViewById(R.id.dialpad_search_result_content_layout);
        this.H = (ViewGroup) view.findViewById(R.id.dialpad_search_result_text_container);
        this.I = (ViewGroup) view.findViewById(R.id.smart_search_category);
        this.J = (TextView) view.findViewById(R.id.smart_search_category_textview);
        this.K = (ImageView) view.findViewById(R.id.dialpad_search_result_photo);
        this.L = (TextView) view.findViewById(R.id.dialpad_search_result_main);
        this.M = (TextView) view.findViewById(R.id.dialpad_search_result_sub);
        this.N = (TextView) view.findViewById(R.id.emergency_link);
    }
}
