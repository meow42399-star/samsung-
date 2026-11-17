package em;

import android.text.TextUtils;
import android.view.View;
import android.widget.ListView;
import android.widget.TextView;
import h.m;
import java.util.ArrayList;
import ql.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f10297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f10298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f10299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ListView f10300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f10301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f10302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f10303g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextView f10304h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public z f10305j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a f10306k;

    public final void a() {
        if (TextUtils.isEmpty(this.f10302f) || this.f10300d == null || this.f10303g == null) {
            return;
        }
        this.f10304h.setText(this.f10302f);
        this.f10299c.setVisibility(0);
    }
}
