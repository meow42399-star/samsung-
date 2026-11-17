package t;

import android.R;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f23879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f23880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f23881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f23882d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f23883e;

    public j4(View view) {
        this.f23879a = (TextView) view.findViewById(R.id.text1);
        this.f23880b = (TextView) view.findViewById(R.id.text2);
        this.f23881c = (ImageView) view.findViewById(R.id.icon1);
        this.f23882d = (ImageView) view.findViewById(R.id.icon2);
        this.f23883e = (ImageView) view.findViewById(com.samsung.android.dialer.R.id.edit_query);
    }
}
