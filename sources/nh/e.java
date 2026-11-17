package nh;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import kotlin.jvm.internal.t;
import oh.g;
import t.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements p50.e, y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f18259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f18260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f18261d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f18262o;

    public /* synthetic */ e(l00.a aVar, boolean z, ImageView imageView, ch.e eVar, int i) {
        this.f18258a = i;
        this.f18259b = aVar;
        this.f18260c = z;
        this.f18261d = imageView;
        this.f18262o = eVar;
    }

    @Override // t.y1
    public void a(jd.d dVar) {
        t tVar = (t) this.f18259b;
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) this.f18261d;
        IntegratedSearchActivity integratedSearchActivity = (IntegratedSearchActivity) this.f18262o;
        int i = IntegratedSearchActivity.f7275y0;
        if (!this.f18260c || tVar.f15584a) {
            return;
        }
        autoCompleteTextView.post(new g(23, integratedSearchActivity, autoCompleteTextView));
    }

    @Override // p50.e
    public void accept(Object obj) {
        switch (this.f18258a) {
            case 0:
                l00.a aVar = (l00.a) this.f18259b;
                ImageView imageView = (ImageView) this.f18261d;
                ch.e eVar = (ch.e) this.f18262o;
                aVar.G0(this.f18260c, imageView, (Drawable) obj, eVar);
                break;
            default:
                ((l00.a) this.f18259b).G0(this.f18260c, (ImageView) this.f18261d, null, (ch.e) this.f18262o);
                break;
        }
    }

    public /* synthetic */ e(boolean z, t tVar, AutoCompleteTextView autoCompleteTextView, IntegratedSearchActivity integratedSearchActivity) {
        this.f18258a = 2;
        this.f18260c = z;
        this.f18259b = tVar;
        this.f18261d = autoCompleteTextView;
        this.f18262o = integratedSearchActivity;
    }
}
