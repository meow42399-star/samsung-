package com.samsung.android.dialer.tab.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.samsung.android.dialer.R;
import fc.g;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import le.u;
import lj.c;
import mj.n;
import nh.b;
import o60.k;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import qf.a;
import sg.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0019\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lcom/samsung/android/dialer/tab/view/TabLayout;", "Lcom/google/android/material/tabs/TabLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lfc/g;", "currentSelectedButton", "Lo60/a0;", "setSelectedButton", "(Lfc/g;)V", "Lle/u;", "listener", "setTabLayoutListener", "(Lle/u;)V", "Llj/c;", "presenter", "setTabViewPresenter", "(Llj/c;)V", "", "badgeCount", "setBadgeText", "(I)V", "setVoiceMailBadgeText", "", "isVisible", "setTabTextVisibility", "(Z)V", "getCurrentTabType", "()I", "currentTabType", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class TabLayout extends com.google.android.material.tabs.TabLayout {
    public g V0;
    public g W0;
    public g X0;
    public g Y0;
    public g Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public g f7315a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public g f7316b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f7317c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public u f7318d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public c f7319e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public boolean f7320f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f7321g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final Object f7322h1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        setFocusable(false);
        fc.l lVar = new fc.l(1, this);
        ArrayList arrayList = this.f6765a0;
        if (!arrayList.contains(lVar)) {
            arrayList.add(lVar);
        }
        this.f7322h1 = a0.H(new k(0, Integer.valueOf(R.drawable.phone_tab_ic_keypad)), new k(1, Integer.valueOf(R.drawable.phone_tab_ic_recents_selector)), new k(2, Integer.valueOf(R.drawable.phone_tab_ic_contacts_selector)), new k(3, Integer.valueOf(R.drawable.phone_tab_ic_vvm)), new k(5, Integer.valueOf(R.drawable.phone_tab_ic_yellowpage_selector)), new k(6, Integer.valueOf(R.drawable.tw_ic_ab_search_mtrl_modified)));
    }

    private final int getCurrentTabType() {
        g gVar = this.f7316b1;
        if (gVar != null) {
            return gVar.f11157j;
        }
        return -1;
    }

    private final void setSelectedButton(g currentSelectedButton) {
        c cVar;
        if (currentSelectedButton == null) {
            return;
        }
        this.f7316b1 = currentSelectedButton;
        if (this.f7321g1) {
            return;
        }
        if ((getCurrentTabType() == 1 || getCurrentTabType() == 3) && (cVar = this.f7319e1) != null) {
            n nVar = (n) cVar;
            nVar.c();
            nVar.b(getCurrentTabType(), this.Y0 != null);
        }
    }

    public final void O(g gVar) {
        setSelectedButton(gVar);
        int i = gVar != null ? gVar.f11157j : -1;
        if (i == 0) {
            b.b();
        }
        u uVar = this.f7318d1;
        if (uVar != null) {
            uVar.U(i);
        }
    }

    public final void P(int i, boolean z) {
        g gVar;
        boolean z4 = this.f7320f1;
        this.f7320f1 = z4 || z;
        try {
            if (i == 0) {
                gVar = this.V0;
            } else if (i == 1) {
                gVar = this.W0;
            } else if (i == 2) {
                gVar = this.X0;
            } else if (i == 3) {
                gVar = this.Y0;
            } else if (i != 5) {
                gVar = i != 6 ? null : this.f7315a1;
            } else {
                gVar = this.Z0;
            }
            setSelectedButton(gVar);
            if (gVar != null) {
                gVar.a();
            }
            this.f7320f1 = z4;
        } catch (Throwable th2) {
            this.f7320f1 = z4;
            throw th2;
        }
    }

    public final void Q(int i, g gVar) {
        String string;
        CharSequence charSequence = gVar.f11150b;
        if (charSequence != null) {
            if (i > 0) {
                string = ((Object) charSequence) + " " + getResources().getQuantityString(R.plurals.missed_call_count, i, Integer.valueOf(i));
            } else {
                string = charSequence.toString();
            }
            fc.k kVar = gVar.i;
            if (!TextUtils.equals(kVar == null ? null : kVar.getContentDescription(), string)) {
                gVar.f11151c = string;
                gVar.c();
                com.google.android.material.tabs.TabLayout tabLayout = gVar.f11156h;
                if (tabLayout != null && tabLayout.J0) {
                    tabLayout.K(gVar);
                }
            }
        }
        if (i <= 0) {
            E(null, false, gVar.f11152d);
        } else {
            E(i > 999 ? a.c(f.c("999"), "+") : f.c(String.valueOf(i)), true, gVar.f11152d);
            gVar.i.setClipChildren(false);
        }
    }

    @Override // com.google.android.material.tabs.TabLayout, k.a
    public /* bridge */ /* synthetic */ View getBlurTargetView() {
        return null;
    }

    public final void setBadgeText(int badgeCount) {
        g gVar = this.W0;
        if (gVar != null) {
            Q(badgeCount, gVar);
        }
    }

    public final void setTabLayoutListener(u listener) {
        this.f7318d1 = listener;
    }

    public final void setTabTextVisibility(boolean isVisible) {
        int tabCount = getTabCount();
        if (tabCount < 0) {
            return;
        }
        int i = 0;
        while (true) {
            g gVarW = w(i);
            if (gVarW != null) {
                gVarW.f11154f = isVisible ? 1 : 0;
                com.google.android.material.tabs.TabLayout tabLayout = gVarW.f11156h;
                if (tabLayout != null && tabLayout.J0) {
                    gVarW.f11155g = isVisible ? 1 : 0;
                    gVarW.f11154f = 0;
                }
                if (tabLayout.L == 1 || tabLayout.O == 2) {
                    tabLayout.N(true);
                }
                gVarW.c();
                com.google.android.material.tabs.TabLayout tabLayout2 = gVarW.f11156h;
                if (tabLayout2.J0) {
                    tabLayout2.K(gVarW);
                }
            }
            if (i == tabCount) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void setTabViewPresenter(c presenter) {
        this.f7319e1 = presenter;
    }

    public final void setVoiceMailBadgeText(int badgeCount) {
        g gVar = this.Y0;
        if (gVar != null) {
            Q(badgeCount, gVar);
        }
    }
}
