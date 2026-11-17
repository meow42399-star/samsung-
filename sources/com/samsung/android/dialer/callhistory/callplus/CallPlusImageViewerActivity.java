package com.samsung.android.dialer.callhistory.callplus;

import af.h;
import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.core.app.c;
import com.samsung.android.dialer.R;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class CallPlusImageViewerActivity extends Activity {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f7111o = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f7112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ImageView f7113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f7115d;

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.call_plus_image_viewer_activity);
        View viewFindViewById = findViewById(R.id.image_view_container);
        this.f7112a = viewFindViewById;
        viewFindViewById.setAlpha(0.0f);
        this.f7113b = (ImageView) findViewById(R.id.image_view);
        ((ImageView) findViewById(R.id.close_button)).setOnClickListener(new h(18, this));
        this.f7114c = getIntent().getStringExtra("uri");
        o.p("CallPlusImageViewerActivity", "image uri:" + this.f7114c);
        if (this.f7115d == null) {
            this.f7115d = new c(this);
        }
        this.f7115d.execute(new Void[0]);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.f7115d = null;
    }
}
