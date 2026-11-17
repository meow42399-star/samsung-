package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o<S> extends u {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f6639o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public b f6640p0;

    @Override // o4.x
    public final void j1(Bundle bundle) {
        super.j1(bundle);
        if (bundle == null) {
            bundle = this.f18707q;
        }
        this.f6639o0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f6640p0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // o4.x
    public final View m1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(P0(), this.f6639o0));
        throw null;
    }

    @Override // o4.x
    public final void w1(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f6639o0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f6640p0);
    }
}
