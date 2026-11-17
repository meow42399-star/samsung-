package ej;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends ml.a {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final ImageView f10174c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final View f10175d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final TextView f10176e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final ImageView f10177f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final TextView f10178g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final TextView f10179h0;

    public m(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.indicator);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        this.f10174c0 = (ImageView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.header_container);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        this.f10175d0 = viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.count);
        kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
        this.f10176e0 = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.workspace_icon);
        kotlin.jvm.internal.l.e(viewFindViewById4, "findViewById(...)");
        this.f10177f0 = (ImageView) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.label);
        kotlin.jvm.internal.l.e(viewFindViewById5, "findViewById(...)");
        this.f10178g0 = (TextView) viewFindViewById5;
        this.f10179h0 = (TextView) view.findViewById(R.id.display_name);
    }
}
