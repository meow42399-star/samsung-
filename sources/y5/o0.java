package y5;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends androidx.room.w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f29310d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(androidx.recyclerview.widget.a aVar, int i) {
        super(aVar);
        this.f29310d = i;
    }

    @Override // androidx.room.w
    public final int d(View view) {
        int iP;
        int i;
        switch (this.f29310d) {
            case 0:
                f1 f1Var = (f1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f2629b).getClass();
                iP = androidx.recyclerview.widget.a.P(view);
                i = ((ViewGroup.MarginLayoutParams) f1Var).rightMargin;
                break;
            default:
                f1 f1Var2 = (f1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f2629b).getClass();
                iP = androidx.recyclerview.widget.a.K(view);
                i = ((ViewGroup.MarginLayoutParams) f1Var2).bottomMargin;
                break;
        }
        return iP + i;
    }

    @Override // androidx.room.w
    public final int e(View view) {
        int iO;
        int i;
        switch (this.f29310d) {
            case 0:
                f1 f1Var = (f1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f2629b).getClass();
                iO = androidx.recyclerview.widget.a.O(view) + ((ViewGroup.MarginLayoutParams) f1Var).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) f1Var).rightMargin;
                break;
            default:
                f1 f1Var2 = (f1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f2629b).getClass();
                iO = androidx.recyclerview.widget.a.N(view) + ((ViewGroup.MarginLayoutParams) f1Var2).topMargin;
                i = ((ViewGroup.MarginLayoutParams) f1Var2).bottomMargin;
                break;
        }
        return iO + i;
    }

    @Override // androidx.room.w
    public final int f(View view) {
        int iN;
        int i;
        switch (this.f29310d) {
            case 0:
                f1 f1Var = (f1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f2629b).getClass();
                iN = androidx.recyclerview.widget.a.N(view) + ((ViewGroup.MarginLayoutParams) f1Var).topMargin;
                i = ((ViewGroup.MarginLayoutParams) f1Var).bottomMargin;
                break;
            default:
                f1 f1Var2 = (f1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f2629b).getClass();
                iN = androidx.recyclerview.widget.a.O(view) + ((ViewGroup.MarginLayoutParams) f1Var2).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) f1Var2).rightMargin;
                break;
        }
        return iN + i;
    }

    @Override // androidx.room.w
    public final int g(View view) {
        int iM;
        int i;
        switch (this.f29310d) {
            case 0:
                f1 f1Var = (f1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f2629b).getClass();
                iM = androidx.recyclerview.widget.a.M(view);
                i = ((ViewGroup.MarginLayoutParams) f1Var).leftMargin;
                break;
            default:
                f1 f1Var2 = (f1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f2629b).getClass();
                iM = androidx.recyclerview.widget.a.Q(view);
                i = ((ViewGroup.MarginLayoutParams) f1Var2).topMargin;
                break;
        }
        return iM - i;
    }

    @Override // androidx.room.w
    public final int h() {
        switch (this.f29310d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f2629b).f2459x;
            default:
                return ((androidx.recyclerview.widget.a) this.f2629b).y;
        }
    }

    @Override // androidx.room.w
    public final int i() {
        int i;
        int paddingRight;
        switch (this.f29310d) {
            case 0:
                androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f2629b;
                i = aVar.f2459x;
                paddingRight = aVar.getPaddingRight();
                break;
            default:
                androidx.recyclerview.widget.a aVar2 = (androidx.recyclerview.widget.a) this.f2629b;
                i = aVar2.y;
                paddingRight = aVar2.getPaddingBottom();
                break;
        }
        return i - paddingRight;
    }

    @Override // androidx.room.w
    public final int j() {
        switch (this.f29310d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f2629b).getPaddingRight();
            default:
                return ((androidx.recyclerview.widget.a) this.f2629b).getPaddingBottom();
        }
    }

    @Override // androidx.room.w
    public final int k() {
        switch (this.f29310d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f2629b).f2458v;
            default:
                return ((androidx.recyclerview.widget.a) this.f2629b).w;
        }
    }

    @Override // androidx.room.w
    public final int l() {
        switch (this.f29310d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f2629b).w;
            default:
                return ((androidx.recyclerview.widget.a) this.f2629b).f2458v;
        }
    }

    @Override // androidx.room.w
    public final int m() {
        switch (this.f29310d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f2629b).getPaddingLeft();
            default:
                return ((androidx.recyclerview.widget.a) this.f2629b).getPaddingTop();
        }
    }

    @Override // androidx.room.w
    public final int n() {
        int paddingLeft;
        int paddingRight;
        switch (this.f29310d) {
            case 0:
                androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f2629b;
                paddingLeft = aVar.f2459x - aVar.getPaddingLeft();
                paddingRight = aVar.getPaddingRight();
                break;
            default:
                androidx.recyclerview.widget.a aVar2 = (androidx.recyclerview.widget.a) this.f2629b;
                paddingLeft = aVar2.y - aVar2.getPaddingTop();
                paddingRight = aVar2.getPaddingBottom();
                break;
        }
        return paddingLeft - paddingRight;
    }

    @Override // androidx.room.w
    public final int p(View view) {
        switch (this.f29310d) {
            case 0:
                androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f2629b;
                Rect rect = (Rect) this.f2630c;
                aVar.W(rect, view);
                return rect.right;
            default:
                androidx.recyclerview.widget.a aVar2 = (androidx.recyclerview.widget.a) this.f2629b;
                Rect rect2 = (Rect) this.f2630c;
                aVar2.W(rect2, view);
                return rect2.bottom;
        }
    }

    @Override // androidx.room.w
    public final int q(View view) {
        switch (this.f29310d) {
            case 0:
                androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f2629b;
                Rect rect = (Rect) this.f2630c;
                aVar.W(rect, view);
                return rect.left;
            default:
                androidx.recyclerview.widget.a aVar2 = (androidx.recyclerview.widget.a) this.f2629b;
                Rect rect2 = (Rect) this.f2630c;
                aVar2.W(rect2, view);
                return rect2.top;
        }
    }

    @Override // androidx.room.w
    public final void r(int i) {
        switch (this.f29310d) {
            case 0:
                ((androidx.recyclerview.widget.a) this.f2629b).b0(i);
                break;
            default:
                ((androidx.recyclerview.widget.a) this.f2629b).c0(i);
                break;
        }
    }
}
