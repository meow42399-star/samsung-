package ep;

import android.content.Context;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import com.samsung.android.dialer.R;
import java.util.function.Consumer;
import t.t1;
import t.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends t1 {
    public final Context Q;
    public m R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Context context) {
        super(context);
        kotlin.jvm.internal.l.f(context, "context");
        this.Q = context;
    }

    public final void C(View view, int i, final Consumer consumer) {
        m mVar = this.R;
        Context context = this.Q;
        if (mVar == null) {
            m mVar2 = new m(context, R.layout.share_popup_item, context.getResources().getStringArray(uz.l.d() ? R.array.share_popup_items_for_public_service_phone_24 : R.array.share_popup_items));
            this.R = mVar2;
            s(mVar2);
        }
        m mVar3 = this.R;
        kotlin.jvm.internal.l.c(mVar3);
        FrameLayout frameLayout = new FrameLayout(context);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = mVar3.getCount();
        int i6 = 0;
        int i9 = 0;
        View view2 = null;
        for (int i10 = 0; i10 < count; i10++) {
            int itemViewType = mVar3.getItemViewType(i10);
            if (itemViewType != i9) {
                view2 = null;
                i9 = itemViewType;
            }
            view2 = mVar3.getView(i10, view2, frameLayout);
            view2.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view2.getMeasuredWidth();
            if (measuredWidth > i6) {
                i6 = measuredWidth;
            }
        }
        this.z = view;
        z(true);
        x(-2);
        this.f24042o = i6;
        y();
        if (i > 0) {
            this.f24043p = i - ((int) (i6 * 0.5f));
        }
        this.A = new AdapterView.OnItemClickListener() { // from class: ep.k
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view3, int i11, long j3) {
                l lVar = (i11 != 0 || uz.l.d()) ? l.f10349b : l.f10348a;
                this.f10346a.dismiss();
                consumer.accept(lVar);
            }
        };
        h();
        boolean z = i > 0;
        z zVar = this.K;
        if (zVar == null) {
            return;
        }
        int i11 = zVar.isAboveAnchor() ? z ? R.style.Base_Animation_AppCompat_MenuPopup_BottomCenter : R.style.Base_Animation_AppCompat_MenuPopup_BottomLeft : z ? R.style.Base_Animation_AppCompat_MenuPopup_TopCenter : R.style.Base_Animation_AppCompat_MenuPopup_TopLeft;
        if (zVar.getAnimationStyle() != i11) {
            zVar.setAnimationStyle(i11);
            zVar.update();
        }
    }
}
