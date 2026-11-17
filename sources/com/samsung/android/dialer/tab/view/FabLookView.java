package com.samsung.android.dialer.tab.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.samsung.android.dialer.R;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import l3.a;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/samsung/android/dialer/tab/view/FabLookView;", "Landroid/widget/FrameLayout;", "Ll3/a;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/view/View;", "getView", "()Landroid/view/View;", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class FabLookView extends FrameLayout implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f7313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7314b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FabLookView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.f7314b = getResources().getDimensionPixelSize(R.dimen.search_fab_icon_slide_offset);
        LayoutInflater.from(context).inflate(R.layout.fab_look_view, (ViewGroup) this, true);
        View viewFindViewById = findViewById(R.id.fab_look_icon);
        l.e(viewFindViewById, "findViewById(...)");
        this.f7313a = (ImageView) viewFindViewById;
    }

    public final void a(float f4) {
        setAlpha(f4);
        this.f7313a.setTranslationX((f4 - 1.0f) * this.f7314b);
    }

    @Override // l3.a
    public final void d(int i, int i6, boolean z, float f4) {
        a(f4);
    }

    @Override // l3.a
    public final void e(int i, float f4) {
        a(f4);
    }

    @Override // l3.a
    public final void g(int i, float f4) {
        a(f4);
    }

    @Override // l3.a
    public View getView() {
        return this;
    }
}
