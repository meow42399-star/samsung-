package af;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ImageView f559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f562f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f563g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f564h;
    public final View i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f565j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ImageView f566k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f567l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f568m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f569n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final com.samsung.android.scloud.lib.setting.f f570o;

    public o0(Context context, View view) {
        kotlin.jvm.internal.l.f(view, "view");
        kotlin.jvm.internal.l.f(context, "context");
        this.f557a = view;
        this.f558b = context;
        View viewFindViewById = view.findViewById(R.id.one_pane_communication_card_main_text);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        this.f561e = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.one_pane_communication_card_block_icon);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        this.f562f = (ImageView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.valid_icon_for_main_text);
        kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
        this.f563g = (ImageView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.one_pane_communication_card_tag_icon);
        kotlin.jvm.internal.l.e(viewFindViewById4, "findViewById(...)");
        this.f564h = (ImageView) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.one_pane_communication_card);
        kotlin.jvm.internal.l.e(viewFindViewById5, "findViewById(...)");
        this.i = viewFindViewById5;
        View viewFindViewById6 = view.findViewById(R.id.one_pane_communication_card_sub_text);
        kotlin.jvm.internal.l.e(viewFindViewById6, "findViewById(...)");
        this.f565j = (TextView) viewFindViewById6;
        View viewFindViewById7 = view.findViewById(R.id.valid_icon_for_sub_text);
        kotlin.jvm.internal.l.e(viewFindViewById7, "findViewById(...)");
        this.f566k = (ImageView) viewFindViewById7;
        this.f570o = new com.samsung.android.scloud.lib.setting.f(context);
    }

    public final String a(int i) {
        String string = this.f558b.getString(i);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        return string;
    }

    public final void b() {
        View view = this.f560d;
        if (view != null) {
            view.setVisibility(8);
        }
        ImageView imageView = (ImageView) this.f557a.findViewById(R.id.one_pane_photo);
        imageView.setVisibility(0);
        imageView.clearColorFilter();
        imageView.setClickable(false);
        imageView.setTooltipText(null);
        this.f559c = imageView;
    }
}
