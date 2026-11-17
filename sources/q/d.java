package q;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends c {
    public final void e(View view, Canvas canvas) {
        int left;
        int top;
        if (view.getTranslationY() != 0.0f) {
            left = Math.round(view.getX());
            top = Math.round(view.getY());
        } else {
            left = view.getLeft();
            top = view.getTop();
        }
        this.f20924k.set(left, top, view.getWidth() + left, view.getHeight() + top);
        f(canvas);
    }

    public final void f(Canvas canvas) {
        Rect rect = this.f20924k;
        int i = rect.left;
        int i6 = rect.right;
        int i9 = rect.top;
        int i10 = rect.bottom;
        int i11 = this.f20923j & 1;
        int i12 = this.f20915a;
        if (i11 != 0) {
            b bVar = this.f20916b;
            bVar.setBounds(i, i10, i + i12, i10 + i12);
            bVar.draw(canvas);
        }
        if ((this.f20923j & 2) != 0) {
            b bVar2 = this.f20917c;
            bVar2.setBounds(i6 - i12, i10, i6, i10 + i12);
            bVar2.draw(canvas);
        }
        if ((this.f20923j & 4) != 0) {
            b bVar3 = this.f20918d;
            bVar3.setBounds(i, i9 - i12, i + i12, i9);
            bVar3.draw(canvas);
        }
        if ((this.f20923j & 8) != 0) {
            b bVar4 = this.f20919e;
            bVar4.setBounds(i6 - i12, i9 - i12, i6, i9);
            bVar4.draw(canvas);
        }
    }
}
