package com.samsung.android.scloud.lib.setting;

import android.animation.ValueAnimator;
import android.preference.Preference;
import android.util.Log;
import android.view.View;
import android.view.Window;
import java.io.Closeable;
import java.util.function.Consumer;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7970a;

    public /* synthetic */ a(int i) {
        this.f7970a = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f7970a) {
            case 0:
                Log.i("LibSyncScheduleManager", "handlePendingRequest: failed - policy was reloaded after sync request failure, " + ((k) obj));
                break;
            case 1:
                g.b bVar = (g.b) obj;
                boolean z = bVar.f11581d;
                ValueAnimator valueAnimator = bVar.f11580c;
                if ((z || valueAnimator.isRunning()) && bVar.f11581d) {
                    bVar.f11581d = false;
                    if (valueAnimator.isRunning()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
                    valueAnimator.setDuration(350L);
                    valueAnimator.setInterpolator(g.b.f11577g);
                    valueAnimator.start();
                }
                break;
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    o.c("DefaultDialerDialog", "set default dialer fail");
                } else {
                    o.p("DefaultDialerDialog", "set default dialer success");
                }
                break;
            case 3:
                View item = (View) obj;
                kotlin.jvm.internal.l.f(item, "item");
                item.setVisibility(8);
                break;
            case 4:
                View view = (View) obj;
                kotlin.jvm.internal.l.f(view, "view");
                int iHashCode = view.hashCode();
                int width = view.getWidth();
                int height = view.getHeight();
                StringBuilder sbP = a1.b.p(iHashCode, width, "OnGlobalLayoutListener - view: ", ", width: ", ", height: ");
                sbP.append(height);
                Log.i("VibeRenderEffectBase", sbP.toString());
                break;
            case 5:
                View it = (View) obj;
                kotlin.jvm.internal.l.f(it, "it");
                it.invalidate();
                break;
            case 6:
                View it2 = (View) obj;
                kotlin.jvm.internal.l.f(it2, "it");
                it2.invalidate();
                break;
            case 7:
                View it3 = (View) obj;
                kotlin.jvm.internal.l.f(it3, "it");
                it3.setRenderEffect(null);
                it3.invalidate();
                break;
            case 8:
                View it4 = (View) obj;
                kotlin.jvm.internal.l.f(it4, "it");
                it4.invalidate();
                break;
            case 9:
                Preference preference = (Preference) obj;
                int i = uo.d.f25556v;
                if (preference.isEnabled()) {
                    preference.setEnabled(false);
                }
                break;
            case 10:
                Preference preference2 = (Preference) obj;
                int i6 = uo.d.f25556v;
                if (!preference2.isEnabled()) {
                    preference2.setEnabled(true);
                }
                break;
            case 11:
                ((Window) obj).setGravity(17);
                break;
            case 12:
                ((zl.b) obj).dismiss();
                break;
            default:
                if (obj instanceof Closeable) {
                    zz.a.b((Closeable) obj);
                }
                break;
        }
    }

    public /* synthetic */ a(zz.a aVar) {
        this.f7970a = 13;
    }
}
