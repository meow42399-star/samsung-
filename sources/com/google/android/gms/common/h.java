package com.google.android.gms.common;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.gms.common.internal.v;
import o4.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class h extends p {
    public Dialog D0;
    public DialogInterface.OnCancelListener E0;
    public AlertDialog F0;

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        Dialog dialog = this.D0;
        if (dialog != null) {
            return dialog;
        }
        this.f18613u0 = false;
        if (this.F0 == null) {
            Context contextP0 = P0();
            v.d(contextP0);
            this.F0 = new AlertDialog.Builder(contextP0).create();
        }
        return this.F0;
    }

    @Override // o4.p, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.E0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
