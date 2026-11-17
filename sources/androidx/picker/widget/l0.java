package androidx.picker.widget;

import android.graphics.Rect;
import android.text.format.DateUtils;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends b4.b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Rect f2173q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Calendar f2174r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ m0 f2175s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(m0 m0Var, m0 m0Var2) {
        super(m0Var2);
        this.f2175s = m0Var;
        this.f2173q = new Rect();
        this.f2174r = Calendar.getInstance();
    }

    public final String B(int i) {
        m0 m0Var = this.f2175s;
        int i6 = m0Var.f2205s;
        int i9 = m0Var.f2203r;
        Calendar calendar = this.f2174r;
        calendar.set(i6, i9, i);
        return DateUtils.formatDateTime(m0Var.f2197o, calendar.getTimeInMillis(), 22);
    }

    @Override // b4.b
    public final int p(float f4, float f6) {
        m0 m0Var = this.f2175s;
        int iD = m0Var.d(f4, f6);
        if (iD == Integer.MIN_VALUE || ((m0Var.f2198o0 && iD < m0Var.Q) || (m0Var.f2200p0 && iD > m0Var.R))) {
            return Integer.MIN_VALUE;
        }
        int iC = m0Var.c() + iD;
        if (m0Var.K != 3) {
            return iC;
        }
        int i = iC + 6;
        return i - (i % 7);
    }

    @Override // b4.b
    public final void q(ArrayList arrayList) {
        m0 m0Var = this.f2175s;
        int iC = m0Var.c();
        for (int i = 1; i <= 42; i++) {
            int i6 = i - iC;
            if ((m0Var.K != 3 || i % 7 == 0) && ((!m0Var.f2198o0 || i6 >= m0Var.Q) && (!m0Var.f2200p0 || i6 <= m0Var.R))) {
                arrayList.add(Integer.valueOf(i));
            }
        }
    }

    @Override // b4.b
    public final boolean u(int i, int i6) {
        if (i6 != 16) {
            return false;
        }
        m0 m0Var = this.f2175s;
        int iC = i - m0Var.c();
        if ((m0Var.f2198o0 && iC < m0Var.Q) || (m0Var.f2200p0 && iC > m0Var.R)) {
            return true;
        }
        if (iC <= 0) {
            Calendar calendar = Calendar.getInstance();
            calendar.clear();
            calendar.set(m0Var.f2205s, m0Var.f2203r, 1);
            calendar.add(5, iC - 1);
            m0Var.l(calendar.get(1), calendar.get(2), calendar.get(5), true);
            return true;
        }
        if (iC > m0Var.P) {
            Calendar calendar2 = Calendar.getInstance();
            calendar2.clear();
            calendar2.set(m0Var.f2205s, m0Var.f2203r, m0Var.P);
            calendar2.add(5, iC - m0Var.P);
            m0Var.l(calendar2.get(1), calendar2.get(2), calendar2.get(5), false);
            return true;
        }
        int i9 = m0Var.f2205s;
        int i10 = m0Var.f2203r;
        if (m0Var.f2194l0 != null) {
            m0Var.playSoundEffect(0);
            m0Var.f2194l0.k(m0Var, i9, i10, iC);
        }
        m0Var.f2193k0.A(m0Var.c() + iC, 1);
        return true;
    }

    @Override // b4.b
    public final void v(int i, AccessibilityEvent accessibilityEvent) {
        m0 m0Var = this.f2175s;
        int iC = i - m0Var.c();
        if (accessibilityEvent.getEventType() == 32768) {
            m0Var.f2202q0 = iC;
            m0Var.f2204r0 = false;
        }
        if (accessibilityEvent.getEventType() == 65536) {
            m0Var.f2202q0 = -1;
            m0Var.f2204r0 = true;
        }
        if (m0Var.K != 3) {
            accessibilityEvent.setContentDescription(B(iC));
            return;
        }
        int i6 = (((m0Var.L - (m0Var.O - 1)) - 1) + iC) % 7;
        if (i6 == 0) {
            i6 = 7;
        }
        accessibilityEvent.setContentDescription(String.format(m0Var.getResources().getString(R.string.sesl_date_picker_week_select_content_description), B((iC - i6) + 1), B((7 - i6) + iC)));
    }

    @Override // b4.b
    public final void x(int i, x3.d dVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = dVar.f27999a;
        m0 m0Var = this.f2175s;
        int iC = i - m0Var.c();
        int i6 = m0Var.M;
        int i9 = (int) (m0Var.f2197o.getResources().getDisplayMetrics().density * (-1.0f));
        int i10 = m0Var.f2207t;
        int i11 = m0Var.f2209u / 7;
        int iC2 = m0Var.c() + (iC - 1);
        int i12 = iC2 / 7;
        int i13 = iC2 % 7;
        int i14 = (i12 * i10) + i9;
        int i15 = m0Var.K;
        Rect rect = this.f2173q;
        if (i15 == 3) {
            rect.set(0, i14, m0Var.f2209u, i10 + i14);
        } else {
            int i16 = (i13 * i11) + i6;
            rect.set(i16, i14, i11 + i16, i10 + i14);
        }
        if (m0Var.K == 3) {
            int i17 = (((m0Var.L - (m0Var.O - 1)) - 1) + iC) % 7;
            if (i17 == 0) {
                i17 = 7;
            }
            dVar.l(String.format(m0Var.getResources().getString(R.string.sesl_date_picker_week_select_content_description), B((iC - i17) + 1), B((7 - i17) + iC)));
        } else {
            dVar.l(B(iC));
        }
        dVar.g(rect);
        dVar.a(16);
        accessibilityNodeInfo.setFocusable(true);
        accessibilityNodeInfo.setFocused(m0Var.f2202q0 == iC);
        int i18 = m0Var.N;
        if (i18 == -1 || iC != i18) {
            return;
        }
        dVar.a(4);
        dVar.i(true);
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setChecked(true);
    }
}
