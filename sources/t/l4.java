package t;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l4 extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23933a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l4(int i, Class cls, String str) {
        super(cls, str);
        this.f23933a = i;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f23933a) {
            case 0:
                return Float.valueOf(((SwitchCompat) obj).M);
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return Float.valueOf(((View) obj).getTransitionAlpha());
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f23933a) {
            case 0:
                ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
            case 1:
                y6.d dVar = (y6.d) obj;
                PointF pointF = (PointF) obj2;
                dVar.getClass();
                dVar.f29579a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                dVar.f29580b = iRound;
                int i = dVar.f29584f + 1;
                dVar.f29584f = i;
                if (i == dVar.f29585g) {
                    View view = dVar.f29583e;
                    int i6 = dVar.f29579a;
                    int i9 = dVar.f29581c;
                    int i10 = dVar.f29582d;
                    l4 l4Var = y6.s.f29625a;
                    view.setLeftTopRightBottom(i6, iRound, i9, i10);
                    dVar.f29584f = 0;
                    dVar.f29585g = 0;
                }
                break;
            case 2:
                y6.d dVar2 = (y6.d) obj;
                PointF pointF2 = (PointF) obj2;
                dVar2.getClass();
                dVar2.f29581c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                dVar2.f29582d = iRound2;
                int i11 = dVar2.f29585g + 1;
                dVar2.f29585g = i11;
                if (dVar2.f29584f == i11) {
                    View view2 = dVar2.f29583e;
                    int i12 = dVar2.f29579a;
                    int i13 = dVar2.f29580b;
                    int i14 = dVar2.f29581c;
                    l4 l4Var2 = y6.s.f29625a;
                    view2.setLeftTopRightBottom(i12, i13, i14, iRound2);
                    dVar2.f29584f = 0;
                    dVar2.f29585g = 0;
                }
                break;
            case 3:
                View view3 = (View) obj;
                PointF pointF3 = (PointF) obj2;
                int left = view3.getLeft();
                int top = view3.getTop();
                int iRound3 = Math.round(pointF3.x);
                int iRound4 = Math.round(pointF3.y);
                l4 l4Var3 = y6.s.f29625a;
                view3.setLeftTopRightBottom(left, top, iRound3, iRound4);
                break;
            case 4:
                View view4 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                int iRound5 = Math.round(pointF4.x);
                int iRound6 = Math.round(pointF4.y);
                int right = view4.getRight();
                int bottom = view4.getBottom();
                l4 l4Var4 = y6.s.f29625a;
                view4.setLeftTopRightBottom(iRound5, iRound6, right, bottom);
                break;
            case 5:
                View view5 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound7 = Math.round(pointF5.x);
                int iRound8 = Math.round(pointF5.y);
                int width = view5.getWidth() + iRound7;
                int height = view5.getHeight() + iRound8;
                l4 l4Var5 = y6.s.f29625a;
                view5.setLeftTopRightBottom(iRound7, iRound8, width, height);
                break;
            case 6:
                ((View) obj).setTransitionAlpha(((Float) obj2).floatValue());
                break;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
        }
    }
}
