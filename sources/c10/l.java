package c10;

import android.content.Intent;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.ArrayList;
import t.n0;
import uz.o;
import y5.c0;
import y5.c1;
import y5.d0;
import y5.f0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f4115d;

    public /* synthetic */ l(Object obj, Object obj2, int i, int i6) {
        this.f4112a = i6;
        this.f4114c = obj;
        this.f4115d = obj2;
        this.f4113b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f4112a;
        Object obj = this.f4115d;
        Object obj2 = this.f4114c;
        int i6 = this.f4113b;
        switch (i) {
            case 0:
                cv.g gVar = ((m) obj).f4119d;
                if (gVar != null) {
                    String str = (String) obj2;
                    m mVar = gVar.f8632a;
                    cv.i iVar = gVar.f8633b;
                    o.G("MobileServiceDataSource", "session changed : " + i6 + ", " + str + ", " + mVar);
                    if (i6 == -1 && "SocialService".equals(str)) {
                        iVar.b();
                        break;
                    }
                }
                break;
            case 1:
                ((p7.h) obj2).a((Intent) obj, i6);
                break;
            case 2:
                TextView textView = (TextView) obj2;
                Typeface typeface = (Typeface) obj;
                g0.n nVar = n0.f23945a;
                String fontVariationSettings = textView.getFontVariationSettings();
                if (!TextUtils.isEmpty(fontVariationSettings)) {
                    n0.c(textView, null);
                }
                textView.setTypeface(typeface, i6);
                if (!TextUtils.isEmpty(fontVariationSettings)) {
                    n0.c(textView, fontVariationSettings);
                }
                break;
            case 3:
                ((BottomSheetBehavior) obj).G((View) obj2, i6, false);
                break;
            default:
                c0 c0Var = (c0) obj2;
                y1 y1Var = c0Var.f29058e;
                f0 f0Var = (f0) obj;
                d0 d0Var = f0Var.f29116m;
                RecyclerView recyclerView = f0Var.f29121r;
                if (recyclerView == null || !recyclerView.D || c0Var.f29063k || y1Var.b() == -1) {
                    Log.i("ItemTouchHelper", "Failed to call mCallback.onSwiped()!, call seslOnSwipeFailed, flag = 0x" + Integer.toHexString(y1Var.f29453t));
                    d0Var.n(y1Var);
                    f0Var.n(y1Var, false);
                } else {
                    StringBuilder sb2 = new StringBuilder("postDispatchSwipe$run: mRecyclerView = ");
                    sb2.append(f0Var.f29121r);
                    sb2.append(", isAttachedToWindow = ");
                    sb2.append(f0Var.f29121r.D);
                    sb2.append(", !anim.mOverridden = ");
                    sb2.append(!c0Var.f29063k);
                    sb2.append(", anim.mViewHolder.getAdapterPosition() = ");
                    sb2.append(y1Var.c());
                    Log.i("ItemTouchHelper", sb2.toString());
                    c1 itemAnimator = f0Var.f29121r.getItemAnimator();
                    if (itemAnimator == null || !itemAnimator.h()) {
                        ArrayList arrayList = f0Var.f29119p;
                        int size = arrayList.size();
                        for (int i9 = 0; i9 < size; i9++) {
                            if (((c0) arrayList.get(i9)).f29064l) {
                            }
                        }
                        Log.i("ItemTouchHelper", "postDispatchSwipe$run: mCallback.onSwiped anim.mViewHolder = " + y1Var + ", anim.mViewHolder.itemView = " + y1Var.f29444a + " swipeDir=" + i6);
                        d0Var.m(y1Var, i6);
                        f0Var.n(y1Var, false);
                    }
                    f0Var.f29121r.post(this);
                }
                break;
        }
    }

    public /* synthetic */ l(Object obj, Object obj2, int i, int i6, boolean z) {
        this.f4112a = i6;
        this.f4115d = obj;
        this.f4114c = obj2;
        this.f4113b = i;
    }

    public l(m mVar, int i, String str) {
        this.f4112a = 0;
        this.f4115d = mVar;
        this.f4113b = i;
        this.f4114c = str;
    }
}
