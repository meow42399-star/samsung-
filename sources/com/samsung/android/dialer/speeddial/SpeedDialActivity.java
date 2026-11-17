package com.samsung.android.dialer.speeddial;

import a00.h;
import a00.i;
import af.y;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.view.ActionMode;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import com.samsung.android.dialer.R;
import hj.f;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o4.m0;
import os_migration_data_types.v1.ContactType;
import r.e;
import sg.a;
import sg.g;
import uz.o;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;", "Lsg/a;", "<init>", "()V", "fj/a", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SpeedDialActivity extends a {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final /* synthetic */ int f7300a0 = 0;
    public int O;
    public int P;
    public boolean Q;
    public fj.a R;
    public ActionMode S;
    public ij.a T;
    public f U;
    public cx.a V;
    public final g W = new g();
    public final m0 X;
    public final o4.a Y;
    public final Rect Z;

    public SpeedDialActivity() {
        m0 m0VarO = o();
        l.e(m0VarO, "getSupportFragmentManager(...)");
        this.X = m0VarO;
        this.Y = new o4.a(m0VarO);
        this.Z = new Rect();
    }

    @Override // sg.a
    public final String F() {
        return "SpeedDialActivity";
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onActionModeFinished(ActionMode mode) {
        l.f(mode, "mode");
        if (this.S == mode) {
            this.S = null;
        }
        super.onActionModeFinished(mode);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onActionModeStarted(ActionMode mode) {
        l.f(mode, "mode");
        super.onActionModeStarted(mode);
        if (mode.getType() == 1) {
            this.S = mode;
        }
    }

    @Override // h.m, b.l, android.app.Activity
    public final void onActivityResult(int i, int i6, Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i6 != -1 || intent == null) {
            return;
        }
        f fVar = this.U;
        if (fVar == null) {
            l.o("speedDialPresenter");
            throw null;
        }
        int intExtra = intent.getIntExtra("index", 0);
        long longExtra = intent.getLongExtra("phone_data_id", -1L);
        ContactsContract.Contacts.lookupContact(getContentResolver(), intent.getData());
        if (longExtra == -1) {
            return;
        }
        fVar.a(intExtra, longExtra, new gl.a(7));
    }

    @Override // sg.a, h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.speed_dial_activity);
        cx.a aVarN = n();
        if (aVarN != null) {
            aVarN.T0(getResources().getString(R.string.speed_dial_setting));
            aVarN.N0(30);
            aVarN.Q0();
        } else {
            aVarN = null;
        }
        this.V = aVarN;
        m0 m0Var = this.X;
        ij.a aVar = (ij.a) m0Var.F("SpeedDial");
        this.T = aVar;
        o4.a aVar2 = this.Y;
        if (aVar == null) {
            o.G("SpeedDialActivity", "spdlFragment == null");
            ij.a aVar3 = new ij.a();
            this.T = aVar3;
            aVar2.h(R.id.speed_dial_container, aVar3, "SpeedDial", 1);
        }
        ij.a aVar4 = this.T;
        if (aVar4 != null) {
            i iVar = h.f27a;
            l.e(iVar, "getInstance(...)");
            this.U = new f(this, this.W, aVar4, iVar);
            if (bp.l.n(this)) {
                setRequestedOrientation(-1);
            }
            f fVar = this.U;
            if (fVar == null) {
                l.o("speedDialPresenter");
                throw null;
            }
            aVar4.f14069t0 = fVar;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("ResponseAxT9Info");
        fj.a aVar5 = new fj.a(0);
        this.R = aVar5;
        registerReceiver(aVar5, intentFilter, 2);
        aVar2.f(true, true);
        m0Var.D();
        getWindow().setDecorFitsSystemWindows(false);
        WindowInsetsAnimation.Callback eVar = new e(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars(), WindowInsets.Type.ime());
        View viewFindViewById = findViewById(R.id.decor_content_parent);
        viewFindViewById.setWindowInsetsAnimationCallback(eVar);
        viewFindViewById.setOnApplyWindowInsetsListener(new y(2, this, eVar));
        K(R.color.dialtacts_status_bar_color);
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onDestroy() {
        ActionMode actionMode = this.S;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.S = null;
        fj.a aVar = this.R;
        if (aVar != null) {
            unregisterReceiver(aVar);
            this.R = null;
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem item) {
        l.f(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        t.e("118", "1206");
        finish();
        return true;
    }

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle savedInstanceState) {
        l.f(savedInstanceState, "savedInstanceState");
        super.onRestoreInstanceState(savedInstanceState);
        this.O = savedInstanceState.getInt("spin_range");
        this.P = savedInstanceState.getInt("selected_number");
        this.Q = savedInstanceState.getBoolean("spd_info_checked", false);
    }

    @Override // sg.a, b.l, android.app.Activity
    public final void onSaveInstanceState(Bundle outState) {
        l.f(outState, "outState");
        outState.putInt("spin_range", this.O);
        outState.putInt("selected_number", this.P);
        outState.putBoolean("spd_info_checked", this.Q);
        super.onSaveInstanceState(outState);
    }

    @Override // android.app.Activity
    public final boolean onTouchEvent(MotionEvent event) {
        l.f(event, "event");
        if (event.getAction() == 1) {
            Rect rect = this.Z;
            if (rect.isEmpty()) {
                getWindow().getDecorView().getLocalVisibleRect(rect);
            }
            if (!rect.contains((int) event.getX(), (int) event.getY())) {
                onBackPressed();
                return false;
            }
        }
        return super.onTouchEvent(event);
    }
}
