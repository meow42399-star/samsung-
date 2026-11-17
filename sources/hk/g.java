package hk;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends ml.a {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final View f13473c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final TextView f13474d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final ImageView f13475e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final TextView f13476f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final TextView f13477g0;

    public g(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.header_container);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        this.f13473c0 = viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.count);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        this.f13474d0 = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.workspace_icon);
        kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
        this.f13475e0 = (ImageView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.label);
        kotlin.jvm.internal.l.e(viewFindViewById4, "findViewById(...)");
        this.f13476f0 = (TextView) viewFindViewById4;
        this.f13477g0 = (TextView) view.findViewById(R.id.display_name);
    }
}
