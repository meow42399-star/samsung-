package oa;

import android.view.View;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends Stack {
    @Override // java.util.Stack
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final View push(View item) {
        kotlin.jvm.internal.l.f(item, "item");
        if (!isEmpty()) {
            Object objPeek = peek();
            kotlin.jvm.internal.l.c(objPeek);
            ((View) objPeek).setVisibility(4);
        }
        Object objPush = super.push(item);
        kotlin.jvm.internal.l.e(objPush, "push(...)");
        return (View) objPush;
    }

    @Override // java.util.Vector, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof View) {
            return super.contains((View) obj);
        }
        return false;
    }

    @Override // java.util.Vector, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj == null ? true : obj instanceof View) {
            return super.indexOf((View) obj);
        }
        return -1;
    }

    @Override // java.util.Vector, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj == null ? true : obj instanceof View) {
            return super.lastIndexOf((View) obj);
        }
        return -1;
    }

    @Override // java.util.Stack
    public final Object pop() {
        View view;
        synchronized (this) {
            try {
                view = (View) super.pop();
                if (!isEmpty()) {
                    ((View) peek()).setVisibility(0);
                }
                kotlin.jvm.internal.l.c(view);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return view;
    }

    @Override // java.util.Vector, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null ? true : obj instanceof View) {
            return super.remove((View) obj);
        }
        return false;
    }
}
