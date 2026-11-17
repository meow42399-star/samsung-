package k9;

import android.text.Editable;
import android.text.Selection;
import android.view.View;
import j4.u;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import o4.f1;
import o4.w0;
import ob.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements nj.a, o1.a, p9.a, qb.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15315a;

    public /* synthetic */ e(int i) {
        this.f15315a = i;
    }

    public static f1 h(View view) {
        l.f(view, "<this>");
        return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? f1.f18540o : j(view.getVisibility());
    }

    public static l8.a i(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return new l8.a(httpURLConnection);
    }

    public static f1 j(int i) {
        if (i == 0) {
            return f1.f18538c;
        }
        if (i == 4) {
            return f1.f18540o;
        }
        if (i == 8) {
            return f1.f18539d;
        }
        throw new IllegalArgumentException(a1.b.i(i, "Unknown visibility "));
    }

    public static boolean k(l4.b bVar, Editable editable, int i, int i6, boolean z) {
        int iMin;
        if (editable != null && i >= 0 && i6 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    int iMax = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z4 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z4) {
                                        selectionStart = 0;
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                char cCharAt = editable.charAt(selectionStart);
                                if (z4) {
                                    if (Character.isHighSurrogate(cCharAt)) {
                                        iMax--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt)) {
                                    iMax--;
                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                    z4 = true;
                                }
                                selectionStart = -1;
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i6, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z5 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z5) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z5) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z5 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i6, editable.length());
                }
                u[] uVarArr = (u[]) editable.getSpans(selectionStart, iMin, u.class);
                if (uVarArr != null && uVarArr.length > 0) {
                    for (u uVar : uVarArr) {
                        int spanStart = editable.getSpanStart(uVar);
                        int spanEnd = editable.getSpanEnd(uVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    bVar.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    bVar.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean l(int i) {
        for (w0 w0Var : w0.values()) {
            if (w0Var.f18684a == i || w0Var.f18685b == i || w0Var.f18686c == i || w0Var.f18687d == i) {
                return true;
            }
        }
        return false;
    }

    @Override // nj.a
    public boolean a() {
        return false;
    }

    @Override // qb.b
    public void d(x listener) {
        l.f(listener, "listener");
    }

    @Override // p9.a
    public Object e() {
        return new ArrayList();
    }

    @Override // qb.b
    public void f(x listener) {
        l.f(listener, "listener");
    }

    @Override // qb.b
    public void dispose() {
    }

    private final void m(Object obj) {
    }
}
