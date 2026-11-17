package u9;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface a {
    void a(c cVar);

    View c(int i);

    int d(int i, int i6, int i9);

    View e(int i);

    int f(View view, int i, int i6);

    int g(int i, int i6, int i9);

    int getAlignContent();

    int getAlignItems();

    int getFlexDirection();

    int getFlexItemCount();

    List getFlexLinesInternal();

    int getFlexWrap();

    int getLargestMainSize();

    int getMaxLine();

    int getPaddingBottom();

    int getPaddingEnd();

    int getPaddingLeft();

    int getPaddingRight();

    int getPaddingStart();

    int getPaddingTop();

    int getSumOfCrossSize();

    void h(View view, int i);

    void i(View view, int i, int i6, c cVar);

    boolean j();

    int k(View view);

    void setFlexLines(List list);
}
