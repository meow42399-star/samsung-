package com.samsung.android.dialtacts.common.searchsetting.activity;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.Toolbar;
import b00.c;
import bu.a;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.searchsetting.activity.SearchSettingActivity;
import gl.g;
import h.h;
import hy.e;
import hy.f;
import j70.j0;
import js.b;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import qq.d0;
import uz.i;
import uz.t;
import w3.n0;
import w3.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialtacts/common/searchsetting/activity/SearchSettingActivity;", "Lgl/g;", "<init>", "()V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SearchSettingActivity extends g {
    public static final /* synthetic */ int S = 0;
    public SwitchCompat O;
    public View P;
    public SwitchCompat Q;
    public View R;

    @Override // gl.g
    public final String A() {
        return "SearchSettingActivity";
    }

    public final void F() {
        View view = this.R;
        if (view == null) {
            l.o("frequentlySearchLayout");
            throw null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getString(R.string.show_frequently_search));
        sb2.append(", ");
        SwitchCompat switchCompat = this.Q;
        if (switchCompat == null) {
            l.o("frequentlySwitchView");
            throw null;
        }
        sb2.append(getString(switchCompat.isChecked() ? R.string.status_on_text : R.string.status_off_text));
        view.setContentDescription(sb2);
    }

    public final void G() {
        View view = this.P;
        if (view == null) {
            l.o("recentSearchLayout");
            throw null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getString(R.string.show_recent_search));
        sb2.append(", ");
        SwitchCompat switchCompat = this.O;
        if (switchCompat == null) {
            l.o("recentSwitchView");
            throw null;
        }
        sb2.append(getString(switchCompat.isChecked() ? R.string.status_on_text : R.string.status_off_text));
        view.setContentDescription(sb2);
    }

    @Override // gl.g, h.m, b.l, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        l.f(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        i.a().getClass();
        if (i.e(this)) {
            return;
        }
        E();
    }

    @Override // gl.g, h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        f fVarF = a.f();
        Object objA = c.a(new b(zy.a.a(), j0.t(), 3));
        l.e(objA, "decorate(...)");
        d0 d0Var = (d0) objA;
        final o oVar = new o(fVarF, d0Var);
        setContentView(R.layout.search_setting_activity);
        this.O = (SwitchCompat) findViewById(R.id.recentSwitchButton);
        e eVar = (e) fVarF;
        final boolean zA = eVar.a("recent_search_enabled", true);
        SwitchCompat switchCompat = this.O;
        if (switchCompat == null) {
            l.o("recentSwitchView");
            throw null;
        }
        switchCompat.setChecked(zA);
        SwitchCompat switchCompat2 = this.O;
        if (switchCompat2 == null) {
            l.o("recentSwitchView");
            throw null;
        }
        final int i = 1;
        switchCompat2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: wo.b
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i6 = i;
                int i9 = 0;
                boolean z4 = zA;
                SearchSettingActivity searchSettingActivity = this;
                o oVar2 = oVar;
                switch (i6) {
                    case 0:
                        int i10 = SearchSettingActivity.S;
                        l.f(compoundButton, "<unused var>");
                        ((e) ((f) oVar2.f27343b)).f("frequently_search_enabled", z);
                        searchSettingActivity.setResult(z4 == z ? 1 : 0);
                        searchSettingActivity.F();
                        break;
                    default:
                        int i11 = SearchSettingActivity.S;
                        l.f(compoundButton, "<unused var>");
                        ((e) ((f) oVar2.f27343b)).f("recent_search_enabled", z);
                        if (z4 == z) {
                            i9 = 1;
                        } else {
                            t.g("104", "1991", z ? "1" : "0");
                        }
                        searchSettingActivity.setResult(i9);
                        searchSettingActivity.G();
                        break;
                }
            }
        });
        this.Q = (SwitchCompat) findViewById(R.id.frequentlySwitchButton);
        final boolean zA2 = eVar.a("frequently_search_enabled", true);
        h.y("frequentlyInitValue : ", "SearchSettingActivity", zA2);
        SwitchCompat switchCompat3 = this.Q;
        if (switchCompat3 == null) {
            l.o("frequentlySwitchView");
            throw null;
        }
        switchCompat3.setChecked(zA2);
        SwitchCompat switchCompat4 = this.Q;
        if (switchCompat4 == null) {
            l.o("frequentlySwitchView");
            throw null;
        }
        final int i6 = 0;
        switchCompat4.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: wo.b
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i9 = i6;
                int i10 = 0;
                boolean z4 = zA2;
                SearchSettingActivity searchSettingActivity = this;
                o oVar2 = oVar;
                switch (i9) {
                    case 0:
                        int i11 = SearchSettingActivity.S;
                        l.f(compoundButton, "<unused var>");
                        ((e) ((f) oVar2.f27343b)).f("frequently_search_enabled", z);
                        searchSettingActivity.setResult(z4 == z ? 1 : 0);
                        searchSettingActivity.F();
                        break;
                    default:
                        int i12 = SearchSettingActivity.S;
                        l.f(compoundButton, "<unused var>");
                        ((e) ((f) oVar2.f27343b)).f("recent_search_enabled", z);
                        if (z4 == z) {
                            i10 = 1;
                        } else {
                            t.g("104", "1991", z ? "1" : "0");
                        }
                        searchSettingActivity.setResult(i10);
                        searchSettingActivity.G();
                        break;
                }
            }
        });
        View viewFindViewById = findViewById(R.id.recentSearchLayout);
        final int i9 = 1;
        viewFindViewById.setOnClickListener(new View.OnClickListener(this) { // from class: wo.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SearchSettingActivity f27874b;

            {
                this.f27874b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i9) {
                    case 0:
                        SwitchCompat switchCompat5 = this.f27874b.Q;
                        if (switchCompat5 != null) {
                            switchCompat5.setChecked(!switchCompat5.isChecked());
                            return;
                        } else {
                            l.o("frequentlySwitchView");
                            throw null;
                        }
                    default:
                        SwitchCompat switchCompat6 = this.f27874b.O;
                        if (switchCompat6 != null) {
                            switchCompat6.setChecked(!switchCompat6.isChecked());
                            return;
                        } else {
                            l.o("recentSwitchView");
                            throw null;
                        }
                }
            }
        });
        n0.i(viewFindViewById, new wo.c(this, 1));
        this.P = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.divider);
        View viewFindViewById3 = findViewById(R.id.frequentlyLayout);
        if (d0Var.f21727o.e()) {
            viewFindViewById3.setEnabled(true);
            viewFindViewById3.setVisibility(0);
            viewFindViewById2.setVisibility(0);
            final int i10 = 0;
            viewFindViewById3.setOnClickListener(new View.OnClickListener(this) { // from class: wo.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ SearchSettingActivity f27874b;

                {
                    this.f27874b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i10) {
                        case 0:
                            SwitchCompat switchCompat5 = this.f27874b.Q;
                            if (switchCompat5 != null) {
                                switchCompat5.setChecked(!switchCompat5.isChecked());
                                return;
                            } else {
                                l.o("frequentlySwitchView");
                                throw null;
                            }
                        default:
                            SwitchCompat switchCompat6 = this.f27874b.O;
                            if (switchCompat6 != null) {
                                switchCompat6.setChecked(!switchCompat6.isChecked());
                                return;
                            } else {
                                l.o("recentSwitchView");
                                throw null;
                            }
                    }
                }
            });
            n0.i(viewFindViewById3, new wo.c(this, 0));
        } else {
            viewFindViewById3.setEnabled(false);
            viewFindViewById3.setVisibility(8);
            viewFindViewById2.setVisibility(8);
        }
        this.R = viewFindViewById3;
        z((Toolbar) findViewById(R.id.toolbar));
        cx.a aVarN = n();
        if (aVarN != null) {
            aVarN.O0(12, 12);
            aVarN.M0(true);
            aVarN.Q0();
        }
        G();
        F();
        setFinishOnTouchOutside(true);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem item) {
        l.f(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }
}
