package cl;

import android.widget.TextView;
import androidx.appcompat.widget.SeslIndicator;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends d7.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5050b;

    public /* synthetic */ u1(int i, Object obj) {
        this.f5049a = i;
        this.f5050b = obj;
    }

    @Override // d7.j
    public void a(int i) {
        switch (this.f5049a) {
            case 1:
                try {
                    Iterator it = ((ArrayList) this.f5050b).iterator();
                    while (it.hasNext()) {
                        ((d7.j) it.next()).a(i);
                    }
                    return;
                } catch (ConcurrentModificationException e5) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e5);
                }
            default:
                return;
        }
    }

    @Override // d7.j
    public void b(int i, float f4, int i6) {
        switch (this.f5049a) {
            case 1:
                try {
                    Iterator it = ((ArrayList) this.f5050b).iterator();
                    while (it.hasNext()) {
                        ((d7.j) it.next()).b(i, f4, i6);
                    }
                    return;
                } catch (ConcurrentModificationException e5) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e5);
                }
            default:
                return;
        }
    }

    @Override // d7.j
    public final void c(int i) {
        switch (this.f5049a) {
            case 0:
                cf.a aVar = (cf.a) this.f5050b;
                List list = (List) aVar.f4774e;
                if (list == null) {
                    kotlin.jvm.internal.l.o("family");
                    throw null;
                }
                aVar.h(i, list.size());
                if (aVar.f4772c) {
                    aVar.f4772c = false;
                    return;
                }
                androidx.room.v vVar = (androidx.room.v) aVar.f4775f;
                if (vVar != null) {
                    vVar.a("5803");
                    return;
                } else {
                    kotlin.jvm.internal.l.o("saLogManager");
                    throw null;
                }
            case 1:
                try {
                    Iterator it = ((ArrayList) this.f5050b).iterator();
                    while (it.hasNext()) {
                        ((d7.j) it.next()).c(i);
                    }
                    return;
                } catch (ConcurrentModificationException e5) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e5);
                }
            default:
                go.h hVar = (go.h) this.f5050b;
                hVar.W0 = i;
                SeslIndicator seslIndicator = hVar.R0;
                if (seslIndicator == null) {
                    kotlin.jvm.internal.l.o("pageIndicator");
                    throw null;
                }
                seslIndicator.setSelectedPosition(i);
                go.m mVar = hVar.S0;
                if (mVar == null) {
                    kotlin.jvm.internal.l.o("viewPagerAdapter");
                    throw null;
                }
                int iC = mVar.c();
                int i6 = R.string.profile_card_header_text;
                if (iC != 1 ? hVar.W0 != 0 : hVar.b2().f13570c.isInvalid()) {
                    i6 = R.string.profile_picture_header_text;
                }
                TextView textView = hVar.V0;
                if (textView == null) {
                    kotlin.jvm.internal.l.o("titleView");
                    throw null;
                }
                textView.setText(i6);
                go.h.Z1(hVar);
                return;
        }
    }

    public u1() {
        this.f5049a = 1;
        this.f5050b = new ArrayList(3);
    }
}
