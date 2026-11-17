package f10;

import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.SeslSeekBar;
import bp.i;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.j;
import com.samsung.android.dialtacts.model.data.u0;
import df.h;
import h.k0;
import hy.o;
import n5.c;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import pa0.w;
import s.k;
import s.v;
import sg.g;
import t.f;
import t.l;
import t.r3;
import u8.b0;
import uz.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class a implements gi.a, v, r3, ze.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f10628c;

    public /* synthetic */ a(int i) {
        this.f10626a = i;
    }

    public boolean a() {
        return this.f10627b;
    }

    @Override // gi.a
    public int b() {
        g gVar = (g) this.f10628c;
        if (!((zy.g) gVar.E()).o() && !this.f10627b) {
            o oVarN = gVar.n();
            oVarN.getClass();
            if (e.w() && !oVarN.a("network_permission_status", false) && oVarN.b(-1, "network_permission_status_chn") < 0) {
                this.f10627b = true;
                return 100;
            }
        }
        return 0;
    }

    @Override // s.v
    public void c(k kVar, boolean z) {
        l lVar;
        k0 k0Var = (k0) this.f10628c;
        if (this.f10627b) {
            return;
        }
        this.f10627b = true;
        ActionMenuView actionMenuView = k0Var.f12752c.f24170a.f1070a;
        if (actionMenuView != null && (lVar = actionMenuView.D) != null) {
            lVar.h();
            f fVar = lVar.E;
            if (fVar != null && fVar.b()) {
                fVar.i.dismiss();
            }
        }
        k0Var.f12753d.onPanelClosed(ContactType.Preset.PRESET_BROTHERINLAW_VALUE, kVar);
        this.f10627b = false;
    }

    @Override // ze.b
    public h d() {
        u0 u0Var = (u0) this.f10628c;
        int iE = u0Var.e();
        uz.o.G("SmartCallSpamPhotoViewItemHelper", "reputationLevel:" + iE);
        h hVar = new h();
        hVar.f8990f = u0Var.c();
        hVar.f8992h = iE;
        boolean z = this.f10627b;
        hVar.i = i.g(iE, z);
        int i = 0;
        if (iE < 0) {
            h.h.s("invalid type code: ", iE, "SmartCallSpamPhotoViewItemHelper");
        } else if (iE == 0 || iE == 1 || iE == 2 || iE == 3 || (iE == 4 && z)) {
            i = R.drawable.call_history_smart_call_bg;
        }
        hVar.f8993j = i;
        return hVar;
    }

    public int e() {
        j jVar;
        j jVar2 = (j) this.f10628c;
        if ((jVar2 == null || !jVar2.f7755a.isClosed()) && (jVar = (j) this.f10628c) != null) {
            return jVar.f7755a.getCount();
        }
        return 0;
    }

    public void f() {
        this.f10627b = true;
    }

    public boolean g() {
        return ((c) this.f10628c) == null;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    public boolean h(int i, CharSequence charSequence) {
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            throw new IllegalArgumentException();
        }
        u3.e eVar = (u3.e) this.f10628c;
        if (eVar == null) {
            return a();
        }
        eVar.getClass();
        char c4 = 0;
        c4 = 2;
        for (int i6 = 0; i6 < i && c4 == 2; i6++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i6));
            a aVar = u3.f.f24922a;
            if (directionality == 0) {
                c4 = 1;
                continue;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case 15:
                        c4 = 1;
                        continue;
                    case 16:
                    case 17:
                        break;
                    default:
                        c4 = 2;
                        continue;
                }
            }
        }
        if (c4 == 0) {
            return true;
        }
        if (c4 != 1) {
            return a();
        }
        return false;
    }

    public void i() {
        this.f10627b = false;
    }

    public void j() {
        this.f10627b = false;
    }

    public void k(byte b6) {
        ((ae.i) this.f10628c).z(String.valueOf(b6));
    }

    @Override // t.r3
    public void l(SeslSeekBar seslSeekBar) {
        uj.j jVar = (uj.j) this.f10628c;
        if (jVar != null) {
            boolean z = this.f10627b;
            tj.a aVar = jVar.f25500a;
            h.h.y("onStopTrackingTouch ", "VoicemailPlayerPresenter", z);
            jVar.E = true;
            if (jVar.e()) {
                jVar.k(jVar.f25516r.getCurrentPosition(), jVar.f25515q.get());
            }
            if (z) {
                uz.o.p("VoicemailPlayerPresenter", "requestAudioFocus");
                jVar.f25517s.requestAudioFocus(jVar.f25514p);
                vj.c cVar = (vj.c) aVar;
                uz.o.p("VoicemailPlayerPresenter", "onStopTrackingTouch view.getDesiredClipPosition() " + cVar.f());
                jVar.n(cVar.f());
            }
        }
    }

    public void m(char c4) {
        ae.i iVar = (ae.i) this.f10628c;
        iVar.i(iVar.f463b, 1);
        char[] cArr = (char[]) iVar.f464c;
        int i = iVar.f463b;
        iVar.f463b = i + 1;
        cArr[i] = c4;
    }

    public void n(int i) {
        ((ae.i) this.f10628c).z(String.valueOf(i));
    }

    public void o(long j3) {
        ((ae.i) this.f10628c).z(String.valueOf(j3));
    }

    public void p(String v9) {
        kotlin.jvm.internal.l.f(v9, "v");
        ((ae.i) this.f10628c).z(v9);
    }

    @Override // t.r3
    public void q(SeslSeekBar seslSeekBar, boolean z) {
        uj.j jVar = (uj.j) this.f10628c;
        if (jVar != null) {
            ((vj.c) jVar.f25500a).n(seslSeekBar.getProgress(), seslSeekBar.getMax());
        }
    }

    @Override // t.r3
    public void r(SeslSeekBar seslSeekBar) {
        uj.j jVar = (uj.j) this.f10628c;
        boolean z = false;
        if (jVar != null) {
            if (jVar.e()) {
                jVar.k(jVar.f25516r.getCurrentPosition(), jVar.f25515q.get());
                z = true;
            }
            h.h.w("onStartTrackingTouch view.getDesiredClipPosition() ", ((vj.c) jVar.f25500a).f(), "VoicemailPlayerPresenter");
            h.h.w("onStartTrackingTouch mediaPlayer.getCurrentPosition() ", jVar.f25516r.getCurrentPosition(), "VoicemailPlayerPresenter");
        }
        this.f10627b = z;
    }

    public void s(short s10) {
        ((ae.i) this.f10628c).z(String.valueOf(s10));
    }

    @Override // s.v
    public boolean t(k kVar) {
        ((k0) this.f10628c).f12753d.onMenuOpened(ContactType.Preset.PRESET_BROTHERINLAW_VALUE, kVar);
        return true;
    }

    public String toString() {
        switch (this.f10626a) {
            case 5:
                return this.f10627b ? "FALL_THROUGH" : String.valueOf(this.f10628c);
            default:
                return super.toString();
        }
    }

    public void u(String value) {
        byte b6;
        kotlin.jvm.internal.l.f(value, "value");
        ae.i iVar = (ae.i) this.f10628c;
        iVar.i(iVar.f463b, value.length() + 2);
        char[] cArr = (char[]) iVar.f464c;
        int i = iVar.f463b;
        int i6 = i + 1;
        cArr[i] = '\"';
        int length = value.length();
        value.getChars(0, length, cArr, i6);
        int i9 = length + i6;
        int i10 = i6;
        while (i10 < i9) {
            char c4 = cArr[i10];
            byte[] bArr = w.f20594b;
            if (c4 < bArr.length && bArr[c4] != 0) {
                int length2 = value.length();
                for (int i11 = i10 - i6; i11 < length2; i11++) {
                    iVar.i(i10, 2);
                    char cCharAt = value.charAt(i11);
                    byte[] bArr2 = w.f20594b;
                    if (cCharAt >= bArr2.length || (b6 = bArr2[cCharAt]) == 0) {
                        int i12 = i10 + 1;
                        ((char[]) iVar.f464c)[i10] = cCharAt;
                        i10 = i12;
                    } else if (b6 == 1) {
                        String str = w.f20593a[cCharAt];
                        kotlin.jvm.internal.l.c(str);
                        iVar.i(i10, str.length());
                        str.getChars(0, str.length(), (char[]) iVar.f464c, i10);
                        int length3 = str.length() + i10;
                        iVar.f463b = length3;
                        i10 = length3;
                    } else {
                        char[] cArr2 = (char[]) iVar.f464c;
                        cArr2[i10] = '\\';
                        cArr2[i10 + 1] = (char) b6;
                        i10 += 2;
                        iVar.f463b = i10;
                    }
                }
                iVar.i(i10, 1);
                ((char[]) iVar.f464c)[i10] = '\"';
                iVar.f463b = i10 + 1;
                return;
            }
            i10++;
        }
        cArr[i9] = '\"';
        iVar.f463b = i9 + 1;
    }

    public synchronized void v(b0 b0Var, boolean z) {
        try {
            if (this.f10627b || z) {
                ((Handler) this.f10628c).obtainMessage(1, b0Var).sendToTarget();
            } else {
                this.f10627b = true;
                b0Var.b();
                this.f10627b = false;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void w(boolean z) {
        LinearLayout linearLayout = (LinearLayout) this.f10628c;
        if (linearLayout != null) {
            linearLayout.setEnabled(z);
            ((LinearLayout) this.f10628c).setFocusable(z);
            ((LinearLayout) this.f10628c).setClickable(z);
            ImageView imageView = (ImageView) ((LinearLayout) this.f10628c).findViewById(R.id.emergency_icon);
            if (imageView != null) {
                imageView.setAlpha(z ? 1.0f : 0.3f);
            }
            TextView textView = (TextView) ((LinearLayout) this.f10628c).findViewById(R.id.emergency_contact_header_text);
            if (textView != null) {
                textView.setAlpha(z ? 1.0f : 0.3f);
            }
        }
    }

    public void x(c cVar) {
        a0.k(this.f10627b, "setExtras should only be called for an Activity that extends ComponentActivity", new Object[0]);
        this.f10628c = cVar;
    }

    public /* synthetic */ a(int i, Object obj) {
        this.f10626a = i;
        this.f10627b = true;
        this.f10628c = obj;
    }

    public /* synthetic */ a(Object obj, int i, boolean z) {
        this.f10626a = i;
        this.f10628c = obj;
    }

    public /* synthetic */ a(Object obj, boolean z, int i) {
        this.f10626a = i;
        this.f10628c = obj;
        this.f10627b = z;
    }

    public a(g modelSet) {
        this.f10626a = 3;
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        this.f10628c = modelSet;
    }

    public a() {
        this.f10626a = 10;
        this.f10628c = new Handler(Looper.getMainLooper(), new ec.a(2));
    }

    public a(u0 smartCallInfo) {
        this.f10626a = 15;
        kotlin.jvm.internal.l.f(smartCallInfo, "smartCallInfo");
        this.f10628c = smartCallInfo;
        this.f10627b = oz.j.b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(u3.e eVar, boolean z) {
        this((Object) eVar, 9, false);
        this.f10626a = 9;
        this.f10627b = z;
    }

    public void y() {
    }

    public void z() {
    }
}
