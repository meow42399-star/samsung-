package com.samsung.android.dialer.callmessage.view;

import a00.h;
import ae.i;
import af.n;
import android.content.Intent;
import android.os.Bundle;
import android.telecom.PhoneAccountHandle;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import h.e;
import h.k;
import h.m;
import hg.b;
import hr.c;
import java.util.Locale;
import jg.a;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import ng.g;
import os_migration_data_types.v1.ContactType;
import sn.j;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;", "Lh/m;", "", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallMessageActivity extends m {
    public a K;
    public g L;
    public PhoneAccountHandle M;

    public final void A() {
        g gVar = this.L;
        if (gVar == null) {
            l.o("callMessageViewManager");
            throw null;
        }
        k kVar = gVar.f18245c;
        if (kVar != null) {
            kVar.dismiss();
        }
        finish();
    }

    public final void E(b data) {
        Button buttonE;
        l.f(data, "data");
        g gVar = this.L;
        if (gVar == null) {
            l.o("callMessageViewManager");
            throw null;
        }
        TextView textView = gVar.f18250r;
        if (textView == null) {
            l.o("numberTextView");
            throw null;
        }
        textView.setText(p.d(data.f13178b, Locale.KOREA.toString()));
        TextView textView2 = gVar.f18249q;
        if (textView2 == null) {
            l.o("nameTextView");
            throw null;
        }
        if (TextUtils.isEmpty(data.f13180d)) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(data.f13180d);
            textView2.setVisibility(0);
        }
        View view = gVar.f18248p;
        if (view == null) {
            l.o("rootView");
            throw null;
        }
        ImageView imageView = (ImageView) view.findViewById(R.id.photo);
        l.c(imageView);
        String str = data.f13180d;
        long j3 = data.f13181e;
        long j10 = data.f13182f;
        c cVar = j.f23568a;
        if (j10 == 0) {
            cVar.d(imageView, j10, true, new sn.m(str), j3, false);
        } else {
            cVar.d(imageView, j10, true, null, j3, false);
        }
        int i = data.f13179c;
        i iVar = new i(gVar.f18243a, R.style.Dialer_Theme_DayNight_Dialog_Alert);
        View view2 = gVar.f18248p;
        if (view2 == null) {
            l.o("rootView");
            throw null;
        }
        ((e) iVar.f464c).f12704s = view2;
        iVar.t(R.string.callmessage_btn_cancel, new af.m(14, gVar));
        iVar.r(R.string.callmessage_btn_frequent, new n(20));
        iVar.u(i == 1 ? R.string.video_call : R.string.callmessage_btn_call, new n(20));
        k kVarG = iVar.g();
        gVar.f18245c = kVarG;
        kVarG.setOnShowListener(new ej.g(kVarG, gVar, 1));
        kVarG.setOnDismissListener(new bm.c(5, gVar));
        k kVar = gVar.f18245c;
        l.d(kVar, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog");
        kVar.show();
        boolean z = gVar.w <= 16;
        k kVar2 = gVar.f18245c;
        if (kVar2 == null || (buttonE = kVar2.e(-1)) == null) {
            return;
        }
        buttonE.setEnabled(z);
    }

    @Override // h.m, b.l, android.app.Activity
    public final void onActivityResult(int i, int i6, Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 1 && i6 == -1 && intent != null) {
            a aVar = this.K;
            if (aVar == null) {
                l.o("presenter");
                throw null;
            }
            Bundle extras = intent.getExtras();
            String string = extras != null ? extras.getString("android.telecom.extra.CALL_SUBJECT") : null;
            g gVar = aVar.f14762a.L;
            if (gVar == null) {
                l.o("callMessageViewManager");
                throw null;
            }
            EditText editText = gVar.f18252t;
            if (editText == null) {
                l.o("messageEditText");
                throw null;
            }
            editText.setText(string);
            if (string != null) {
                int length = string.length();
                EditText editText2 = gVar.f18252t;
                if (editText2 != null) {
                    editText2.setSelection(length);
                } else {
                    l.o("messageEditText");
                    throw null;
                }
            }
        }
    }

    @Override // h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            finish();
        }
        if (extras != null) {
            a00.i iVar = h.f27a;
            l.e(iVar, "getInstance(...)");
            oq.n nVarP = e40.a.p();
            ig.a aVar = new ig.a(this);
            String string = extras.getString("dest_number");
            l.c(string);
            a aVar2 = new a(this, this, iVar, nVarP, aVar, string, extras.getInt("call_type"));
            this.K = aVar2;
            this.L = new g(this, aVar2);
            a aVar3 = this.K;
            if (aVar3 == null) {
                l.o("presenter");
                throw null;
            }
            aVar3.start();
            this.M = (PhoneAccountHandle) extras.getParcelable("android.telecom.extra.PHONE_ACCOUNT_HANDLE", PhoneAccountHandle.class);
        }
    }

    @Override // h.m, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        g gVar = this.L;
        if (gVar != null) {
            if (gVar == null) {
                l.o("callMessageViewManager");
                throw null;
            }
            EditText editText = gVar.f18252t;
            if (editText != null) {
                editText.removeTextChangedListener(gVar);
            } else {
                l.o("messageEditText");
                throw null;
            }
        }
    }

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle savedInstanceState) {
        l.f(savedInstanceState, "savedInstanceState");
        super.onRestoreInstanceState(savedInstanceState);
        g gVar = this.L;
        if (gVar == null) {
            l.o("callMessageViewManager");
            throw null;
        }
        EditText editText = gVar.f18252t;
        if (editText != null) {
            editText.setText(savedInstanceState.getString("key_input_string"));
        } else {
            l.o("messageEditText");
            throw null;
        }
    }

    @Override // b.l, android.app.Activity
    public final void onSaveInstanceState(Bundle outState) {
        l.f(outState, "outState");
        g gVar = this.L;
        if (gVar == null) {
            l.o("callMessageViewManager");
            throw null;
        }
        EditText editText = gVar.f18252t;
        if (editText == null) {
            l.o("messageEditText");
            throw null;
        }
        outState.putString("key_input_string", editText.getText().toString());
        super.onSaveInstanceState(outState);
    }
}
