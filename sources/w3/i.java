package w3;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewParent f27324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewParent f27325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f27326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f27327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f27328e;

    public i(ViewGroup viewGroup) {
        this.f27326c = viewGroup;
    }

    public final boolean a(float f4, float f6, boolean z) {
        ViewParent viewParentE;
        if (this.f27327d && (viewParentE = e(0)) != null) {
            try {
                return viewParentE.onNestedFling(this.f27326c, f4, f6, z);
            } catch (AbstractMethodError e5) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedFling", e5);
            }
        }
        return false;
    }

    public final boolean b(float f4, float f6) {
        ViewParent viewParentE;
        if (this.f27327d && (viewParentE = e(0)) != null) {
            try {
                return viewParentE.onNestedPreFling(this.f27326c, f4, f6);
            } catch (AbstractMethodError e5) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreFling", e5);
            }
        }
        return false;
    }

    public final boolean c(int i, int i6, int[] iArr, int[] iArr2, int i9) {
        ViewParent viewParentE;
        int i10;
        int i11;
        int[] iArr3;
        if (!this.f27327d || (viewParentE = e(i9)) == null) {
            return false;
        }
        if (i == 0 && i6 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f27326c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i10 = iArr2[0];
            i11 = iArr2[1];
        } else {
            i10 = 0;
            i11 = 0;
        }
        if (iArr == null) {
            if (this.f27328e == null) {
                this.f27328e = new int[2];
            }
            iArr3 = this.f27328e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (viewParentE instanceof j) {
            ((j) viewParentE).onNestedPreScroll(viewGroup, i, i6, iArr3, i9);
        } else if (i9 == 0) {
            try {
                viewParentE.onNestedPreScroll(viewGroup, i, i6, iArr3);
            } catch (AbstractMethodError e5) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreScroll", e5);
            }
        }
        if (iArr2 != null) {
            viewGroup = viewGroup;
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i10;
            iArr2[1] = iArr2[1] - i11;
        }
        viewGroup = viewGroup;
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    public final boolean d(int i, int i6, int i9, int i10, int[] iArr, int i11, int[] iArr2) {
        ViewParent viewParentE;
        int i12;
        int i13;
        int[] iArr3;
        if (this.f27327d && (viewParentE = e(i11)) != null) {
            if (i != 0 || i6 != 0 || i9 != 0 || i10 != 0) {
                ViewGroup viewGroup = this.f27326c;
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    i12 = iArr[0];
                    i13 = iArr[1];
                } else {
                    i12 = 0;
                    i13 = 0;
                }
                if (iArr2 == null) {
                    if (this.f27328e == null) {
                        this.f27328e = new int[2];
                    }
                    int[] iArr4 = this.f27328e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (viewParentE instanceof k) {
                    ((k) viewParentE).onNestedScroll(viewGroup, i, i6, i9, i10, i11, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i9;
                    iArr3[1] = iArr3[1] + i10;
                    if (viewParentE instanceof j) {
                        ((j) viewParentE).onNestedScroll(viewGroup, i, i6, i9, i10, i11);
                    } else if (i11 == 0) {
                        try {
                            viewParentE.onNestedScroll(viewGroup, i, i6, i9, i10);
                        } catch (AbstractMethodError e5) {
                            Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedScroll", e5);
                        }
                    }
                }
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i12;
                    iArr[1] = iArr[1] - i13;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    public final ViewParent e(int i) {
        if (i == 0) {
            return this.f27324a;
        }
        if (i != 1) {
            return null;
        }
        return this.f27325b;
    }

    public final boolean f(int i, int i6) {
        boolean zOnStartNestedScroll;
        if (e(i6) != null) {
            return true;
        }
        if (this.f27327d) {
            View view = this.f27326c;
            View view2 = view;
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                boolean z = parent instanceof j;
                if (z) {
                    zOnStartNestedScroll = ((j) parent).onStartNestedScroll(view2, view, i, i6);
                } else if (i6 == 0) {
                    try {
                        zOnStartNestedScroll = parent.onStartNestedScroll(view2, view, i);
                    } catch (AbstractMethodError e5) {
                        Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e5);
                        zOnStartNestedScroll = false;
                    }
                } else {
                    zOnStartNestedScroll = false;
                }
                if (zOnStartNestedScroll) {
                    if (i6 == 0) {
                        this.f27324a = parent;
                    } else if (i6 == 1) {
                        this.f27325b = parent;
                    }
                    if (z) {
                        ((j) parent).onNestedScrollAccepted(view2, view, i, i6);
                    } else if (i6 == 0) {
                        try {
                            parent.onNestedScrollAccepted(view2, view, i);
                        } catch (AbstractMethodError e6) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e6);
                        }
                    }
                    return true;
                }
                if (parent instanceof View) {
                    view2 = (View) parent;
                }
            }
        }
        return false;
    }

    public final void g(int i) {
        ViewParent viewParentE = e(i);
        if (viewParentE != null) {
            boolean z = viewParentE instanceof j;
            ViewGroup viewGroup = this.f27326c;
            if (z) {
                ((j) viewParentE).onStopNestedScroll(viewGroup, i);
            } else if (i == 0) {
                try {
                    viewParentE.onStopNestedScroll(viewGroup);
                } catch (AbstractMethodError e5) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onStopNestedScroll", e5);
                }
            }
            if (i == 0) {
                this.f27324a = null;
            } else {
                if (i != 1) {
                    return;
                }
                this.f27325b = null;
            }
        }
    }
}
