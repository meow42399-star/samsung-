package com.google.android.material.datepicker;

import android.view.View;
import w3.j1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements w3.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f6634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f6635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6636d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f6637o;

    public m(View view, int i, int i6, int i9, int i10) {
        this.f6633a = i;
        this.f6634b = view;
        this.f6635c = i6;
        this.f6636d = i9;
        this.f6637o = i10;
    }

    @Override // w3.m
    public final j1 f0(View view, j1 j1Var) {
        g3.b bVarF = j1Var.f27331a.f(519);
        View view2 = this.f6634b;
        int i = this.f6633a;
        if (i >= 0) {
            view2.getLayoutParams().height = i + bVarF.f11878b;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(this.f6635c + bVarF.f11877a, this.f6636d + bVarF.f11878b, this.f6637o + bVarF.f11879c, view2.getPaddingBottom());
        return j1Var;
    }
}
