package com.samsung.android.dialer.callhistory.history.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.LinearLayout;
import androidx.work.multiprocess.b;
import c70.k;
import com.bumptech.glide.d;
import com.samsung.android.dialer.R;
import e70.a;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.w;
import os_migration_data_types.v1.ContactType;
import t30.m;
import t30.r;
import t30.x;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lt30/m;", "getGuidingLightConfigDefault", "()Lt30/m;", "", "isNudge", "Lo60/a0;", "setNudgeConfig", "(Z)V", "Lt30/r;", "a", "Lt30/r;", "getEffect", "()Lt30/r;", "setEffect", "(Lt30/r;)V", "effect", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class AiEffectLayout extends LinearLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f7117p = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public r effect;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f7120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f7121d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7122o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiEffectLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.f(context, "context");
        l.f(attrs, "attrs");
        this.f7120c = getResources().getDimension(R.dimen.expand_view_call_summary_text_container_radius);
        this.f7121d = d.y(getContext(), R.drawable.call_summary_background_ai_effect);
    }

    private final m getGuidingLightConfigDefault() {
        return bp.l.p() ? m.N : m.M;
    }

    public final r a(AiEffectLayout aiEffectLayout, Drawable drawable, float f4) {
        m guidingLightConfigDefault;
        Context contextD = o.d();
        int iN = a.N(f4 * contextD.getResources().getDisplayMetrics().density);
        w wVar = new w();
        aiEffectLayout.setBackground(new InsetDrawable(drawable, 0));
        if (this.f7122o) {
            int i = contextD.getResources().getConfiguration().uiMode & 48;
            if (bp.l.p()) {
                guidingLightConfigDefault = m.N;
            } else if (i != 16) {
                guidingLightConfigDefault = i != 32 ? m.i(m.O) : m.i(m.O);
            } else {
                guidingLightConfigDefault = m.i(m.P);
            }
        } else {
            guidingLightConfigDefault = getGuidingLightConfigDefault();
        }
        wVar.f15587a = new r(contextD, aiEffectLayout, guidingLightConfigDefault);
        aiEffectLayout.post(new b(wVar, iN, this, 6));
        return (r) wVar.f15587a;
    }

    public final void b() {
        this.f7119b = false;
        r rVar = this.effect;
        if (rVar != null) {
            r.a(rVar);
        }
        r rVar2 = this.effect;
        if (rVar2 != null) {
            Log.i("GuidingLightEffect", "remove view: " + this);
            rVar2.f24323d.e(this);
            rVar2.f24325f.e(this);
        }
        r rVar3 = this.effect;
        if (rVar3 != null) {
            rVar3.b();
        }
        this.effect = null;
    }

    public final void c() {
        this.f7119b = true;
        if (this.effect == null) {
            this.effect = a(this, this.f7121d, this.f7120c);
        }
    }

    public final r getEffect() {
        return this.effect;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f7119b && this.effect == null) {
            this.effect = a(this, this.f7121d, this.f7120c);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        r rVar = this.effect;
        if (rVar != null) {
            r.a(rVar);
        }
        this.effect = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        super.onLayout(z, i, i6, i9, i10);
        r rVar = this.effect;
        if (rVar != null) {
            Context context = getContext();
            l.e(context, "getContext(...)");
            rVar.c(a.N(this.f7120c * context.getResources().getDisplayMetrics().density));
        }
        r rVar2 = this.effect;
        if (rVar2 != null) {
            int width = getWidth();
            int height = getHeight();
            Log.i("GuidingLightEffect", "setEffectSize: width=" + width + ", height=" + height);
            x xVar = (x) rVar2.f24323d.c();
            if (xVar != null) {
                w30.b bVar = xVar.f22894c;
                xVar.o(new s30.a(xVar, width, height));
                Iterator it = xVar.f22895d.iterator();
                while (it.hasNext()) {
                    ((k) it.next()).invoke(Boolean.TRUE);
                }
                bVar.c(new s30.b(xVar, 0));
                bVar.c(new com.samsung.android.scloud.lib.setting.a(6));
            }
        }
    }

    public final void setEffect(r rVar) {
        this.effect = rVar;
    }

    public final void setNudgeConfig(boolean isNudge) {
        this.f7122o = isNudge;
    }
}
