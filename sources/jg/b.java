package jg;

import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateEditActivity;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateEditFragment;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import l8.d;
import y5.f;
import y5.q;
import y5.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements pk.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f14774d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f14775o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Serializable f14776p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f14777q;

    public b(CallMessageTemplateEditFragment view, CallMessageTemplateEditActivity callMessageTemplateEditActivity, ig.a aVar, int i, int i6, String str) {
        l.f(view, "view");
        this.f14774d = view;
        this.f14775o = aVar;
        this.f14771a = i;
        this.f14772b = i6;
        this.f14776p = str;
        this.f14777q = "";
    }

    public static r a(ArrayDeque arrayDeque, int i, boolean z) {
        r rVar;
        Iterator it = arrayDeque.iterator();
        while (true) {
            if (!it.hasNext()) {
                rVar = null;
                break;
            }
            rVar = (r) it.next();
            if (rVar.f29343a == i && rVar.f29345c == z) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            r rVar2 = (r) it.next();
            if (z) {
                rVar2.f29344b--;
            } else {
                rVar2.f29344b++;
            }
        }
        return rVar;
    }

    @Override // pk.b
    public void start() {
        CallMessageTemplateEditFragment callMessageTemplateEditFragment = (CallMessageTemplateEditFragment) this.f14774d;
        String str = (String) this.f14776p;
        callMessageTemplateEditFragment.getClass();
        int i = this.f14771a;
        if (i == 1) {
            CollapsingToolbarLayout collapsingToolbarLayout = callMessageTemplateEditFragment.f7222p0;
            if (collapsingToolbarLayout == null) {
                l.o("collapseToolbar");
                throw null;
            }
            collapsingToolbarLayout.setTitle(callMessageTemplateEditFragment.S0().getString(R.string.recent_callmessage_add_title));
            cx.a aVar = callMessageTemplateEditFragment.f7223q0;
            if (aVar == null) {
                l.o("actionBar");
                throw null;
            }
            aVar.T0(callMessageTemplateEditFragment.S0().getString(R.string.recent_callmessage_add_title));
        } else if (i == 2) {
            CollapsingToolbarLayout collapsingToolbarLayout2 = callMessageTemplateEditFragment.f7222p0;
            if (collapsingToolbarLayout2 == null) {
                l.o("collapseToolbar");
                throw null;
            }
            collapsingToolbarLayout2.setTitle(callMessageTemplateEditFragment.S0().getString(R.string.recent_callmessage_edit_title));
            cx.a aVar2 = callMessageTemplateEditFragment.f7223q0;
            if (aVar2 == null) {
                l.o("actionBar");
                throw null;
            }
            aVar2.T0(callMessageTemplateEditFragment.S0().getString(R.string.recent_callmessage_edit_title));
        }
        ng.a aVar3 = callMessageTemplateEditFragment.f7221o0;
        if (aVar3 == null) {
            l.o("viewManager");
            throw null;
        }
        if (i == 1) {
            ViewGroup viewGroup = aVar3.f18220d;
            if (viewGroup == null) {
                l.o("rootView");
                throw null;
            }
            TextView textView = (TextView) viewGroup.findViewById(R.id.message_help);
            if (textView != null) {
                textView.setText(R.string.recent_callmessage_add_message);
            }
        } else if (i == 2) {
            ViewGroup viewGroup2 = aVar3.f18220d;
            if (viewGroup2 == null) {
                l.o("rootView");
                throw null;
            }
            TextView textView2 = (TextView) viewGroup2.findViewById(R.id.message_help);
            if (textView2 != null) {
                textView2.setText(R.string.recent_callmessage_edit_message);
            }
        }
        TextView textView3 = aVar3.f18222p;
        if (textView3 == null) {
            l.o("textCountView");
            throw null;
        }
        textView3.setText("(0/16)");
        EditText editText = aVar3.f18221o;
        if (editText == null) {
            l.o("messageEditText");
            throw null;
        }
        editText.addTextChangedListener(aVar3);
        editText.setFilters(new mg.a[]{new mg.a()});
        editText.setText(str);
        editText.setSelection(str.length());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(d dVar, ArrayList arrayList, int[] iArr, int[] iArr2) {
        int i;
        int i6;
        this.f14774d = arrayList;
        this.f14775o = iArr;
        this.f14776p = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.f14777q = dVar;
        f fVar = (f) dVar.f15785b;
        int size = fVar.f29101a.size();
        this.f14771a = size;
        int size2 = fVar.f29102b.size();
        this.f14772b = size2;
        this.f14773c = true;
        q qVar = arrayList.isEmpty() ? null : (q) arrayList.get(0);
        if (qVar == null || qVar.f29337a != 0 || qVar.f29338b != 0) {
            arrayList.add(0, new q(0, 0, 0));
        }
        arrayList.add(new q(size, size2, 0));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            q qVar2 = (q) it.next();
            for (int i9 = 0; i9 < qVar2.f29339c; i9++) {
                int i10 = qVar2.f29337a + i9;
                int i11 = qVar2.f29338b + i9;
                int i12 = dVar.Q(i10, i11) ? 1 : 2;
                iArr[i10] = (i11 << 4) | i12;
                iArr2[i11] = (i10 << 4) | i12;
            }
        }
        if (this.f14773c) {
            Iterator it2 = arrayList.iterator();
            int i13 = 0;
            while (it2.hasNext()) {
                q qVar3 = (q) it2.next();
                while (true) {
                    i = qVar3.f29337a;
                    if (i13 < i) {
                        if (iArr[i13] == 0) {
                            int size3 = arrayList.size();
                            int i14 = 0;
                            for (int i15 = 0; i15 < size3; i15++) {
                                q qVar4 = (q) arrayList.get(i15);
                                while (true) {
                                    i6 = qVar4.f29338b;
                                    if (i14 < i6) {
                                        if (iArr2[i14] == 0 && dVar.R(i13, i14)) {
                                            int i16 = dVar.Q(i13, i14) ? 8 : 4;
                                            iArr[i13] = (i14 << 4) | i16;
                                            iArr2[i14] = i16 | (i13 << 4);
                                            break;
                                        }
                                        i14++;
                                    }
                                }
                                i14 = qVar4.f29339c + i6;
                            }
                        }
                        i13++;
                    }
                }
                i13 = qVar3.f29339c + i;
            }
        }
    }
}
