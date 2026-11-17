package zg;

import af.m;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.samsung.android.dialer.R;
import ej.e0;
import h.k;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lzg/f;", "Lzg/j;", "<init>", "()V", "zg/d", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class f extends j {
    public boolean K0;
    public boolean L0;
    public boolean M0;
    public boolean N0;
    public aj.g T0;
    public boolean V0;
    public boolean W0;
    public String O0 = "";
    public String P0 = "";
    public String Q0 = "";
    public String R0 = "";
    public int S0 = R.id.edit_tag_text;
    public pj.a U0 = pj.a.f20731b;

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        String string;
        aj.g gVar;
        String string2;
        String string3;
        String string4;
        Bundle bundle2 = this.f18707q;
        String string5 = bundle2 != null ? bundle2.getString("KEY_PHONE_NUMBER") : null;
        String str = "";
        if (string5 == null) {
            string5 = "";
        }
        this.O0 = string5;
        if (bundle == null || (string = bundle.getString("saved_cur_number")) == null) {
            Bundle bundle3 = this.f18707q;
            string = bundle3 != null ? bundle3.getString("saved_cur_number") : null;
            if (string == null) {
                string = this.O0;
            }
        }
        this.P0 = string;
        Bundle bundle4 = this.f18707q;
        this.K0 = bundle4 != null && bundle4.getBoolean("KEY_LAUNCH_FROM_MANAGE_TAG");
        Bundle bundle5 = this.f18707q;
        this.L0 = bundle5 != null && bundle5.getBoolean("KEY_LAUNCH_FROM_CALL_ASSIST_APP");
        Bundle bundle6 = this.f18707q;
        this.M0 = bundle6 != null && bundle6.getBoolean("KEY_LAUNCH_FROM_OTHER_APP");
        this.U0 = pj.a.f20731b;
        this.V0 = false;
        this.W0 = false;
        if (this.K0) {
            a00.i iVar = a00.h.f27a;
            l.e(iVar, "getInstance(...)");
            gVar = new aj.g(this, iVar, new nl.a(1), this.O0);
        } else {
            gVar = null;
        }
        this.T0 = gVar;
        ae.i iVar2 = new ae.i(E1(), R.style.Dialer_Theme_DayNight_Dialog_Alert);
        h.e eVar = (h.e) iVar2.f464c;
        View viewInflate = LayoutInflater.from(eVar.f12687a).inflate(R.layout.dialer_add_tag_dialog, (ViewGroup) null);
        if (bundle == null || (string2 = bundle.getString("saved_cur_tag")) == null) {
            Bundle bundle7 = this.f18707q;
            string2 = bundle7 != null ? bundle7.getString("saved_cur_tag") : null;
        }
        Bundle bundle8 = this.f18707q;
        String string6 = bundle8 != null ? bundle8.getString("KEY_TAG_PREFILL") : null;
        if (string6 == null) {
            string6 = "";
        }
        Bundle bundle9 = this.f18707q;
        if (bundle9 == null || (string3 = bundle9.getString("KEY_TAG")) == null) {
            string3 = "";
        }
        o.p(j.J0, "onCreateDialog ".concat(string3));
        this.Q0 = string3;
        if (string2 != null) {
            string3 = string2;
        } else if (string3.length() == 0) {
            string3 = string6;
        }
        this.R0 = string3;
        boolean z = string2 == null && this.Q0.length() == 0 && string6.length() > 0;
        Bundle bundle10 = this.f18707q;
        if (bundle10 != null && (string4 = bundle10.getString("KEY_TAG_SCREEN_ID")) != null) {
            str = string4;
        }
        int i = (this.Q0.length() == 0 || this.L0) ? R.string.add_tag_header : R.string.edit_tag_header;
        Resources resources = viewInflate.getResources();
        final int integer = resources.getInteger(R.integer.add_tag_text_max_length);
        final String string7 = resources.getString(R.string.selected_limited_count);
        l.e(string7, "getString(...)");
        ((TextView) viewInflate.findViewById(R.id.dialog_title)).setText(i);
        final EditText editText = (EditText) viewInflate.findViewById(R.id.edit_tag_text);
        if (!this.K0) {
            editText.setImeOptions(6);
        }
        editText.setImeOptions(editText.getImeOptions() | 33554432);
        final int i6 = 0;
        editText.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: zg.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f30923b;

            {
                this.f30923b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z4) {
                switch (i6) {
                    case 0:
                        if (z4) {
                            this.f30923b.S0 = R.id.edit_tag_text;
                        }
                        break;
                    default:
                        if (z4) {
                            this.f30923b.S0 = R.id.edit_tag_number;
                        }
                        break;
                }
            }
        });
        editText.setFilters(new InputFilter[]{new d(integer)});
        editText.requestFocus();
        editText.setText(this.R0);
        this.R0 = editText.getText().toString();
        if (z) {
            editText.selectAll();
        } else {
            editText.setSelection(editText.length());
        }
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(R.id.text_input_layout);
        if (this.K0) {
            textInputLayout.setHintEnabled(false);
        } else {
            textInputLayout.setVisibility(8);
        }
        final EditText editText2 = (EditText) viewInflate.findViewById(R.id.edit_tag_number);
        editText2.setImeOptions(editText2.getImeOptions() | 33554432);
        final int i9 = 1;
        editText2.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: zg.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f30923b;

            {
                this.f30923b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z4) {
                switch (i9) {
                    case 0:
                        if (z4) {
                            this.f30923b.S0 = R.id.edit_tag_text;
                        }
                        break;
                    default:
                        if (z4) {
                            this.f30923b.S0 = R.id.edit_tag_number;
                        }
                        break;
                }
            }
        });
        editText2.setText(this.P0);
        final TextView textView = (TextView) viewInflate.findViewById(R.id.tag_counter_text);
        eVar.f12704s = viewInflate;
        iVar2.u(R.string.save, null);
        iVar2.r(R.string.cancel, new m(23, str));
        final k kVarG = iVar2.g();
        kVarG.g();
        kVarG.setOnCancelListener(new dl.i(3));
        Window window = kVarG.getWindow();
        if (window != null) {
            window.setSoftInputMode(4);
        }
        V1(kVarG);
        final String str2 = str;
        final String str3 = string6;
        kVarG.setOnShowListener(new DialogInterface.OnShowListener() { // from class: zg.b
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                f fVar = this.f30924a;
                dl.f fVar2 = new dl.f(fVar, str3, str2, 5);
                k kVar = kVarG;
                kVar.e(-1).setOnClickListener(new lf.h(fVar, kVar, fVar2, 9));
                Editable text = editText2.getText();
                String string8 = text != null ? text.toString() : null;
                if (string8 == null) {
                    string8 = "";
                }
                fVar.P0 = string8;
                aj.g gVar2 = fVar.T0;
                if (gVar2 != null) {
                    gVar2.k(string8);
                }
                EditText editText3 = editText;
                Editable text2 = editText3.getText();
                String string9 = text2 != null ? text2.toString() : null;
                fVar.Y1(kVar, string9 != null ? string9 : "");
                textView.setText(String.format(string7, Arrays.copyOf(new Object[]{Integer.valueOf(editText3.length()), Integer.valueOf(integer)}, 2)));
            }
        });
        editText.addTextChangedListener(new e(this, textView, editText, integer, string7, kVarG));
        editText2.addTextChangedListener(new e0(3, this));
        editText.setOnEditorActionListener(new c(0, kVarG));
        editText2.setOnEditorActionListener(new c(1, kVarG));
        return kVarG;
    }

    public final boolean W1(String str, pj.a aVar) {
        boolean z = (this.Q0.length() > 0 || str.length() > 0) && !this.Q0.contentEquals(str);
        if (!this.K0) {
            return z || (str.length() > 0 && this.L0);
        }
        switch (aVar.ordinal()) {
            case 0:
            case 2:
            case 3:
            case 4:
            case 6:
                return false;
            case 1:
                return z;
            case 5:
                return this.Q0.length() > 0 || !u90.m.Q(str);
            default:
                throw new a40.a(9);
        }
    }

    public final void X1(pj.a state) {
        int iOrdinal;
        l.f(state, "state");
        this.U0 = state;
        boolean z = this.W0 && state != pj.a.f20732c;
        if (z) {
            this.W0 = false;
        }
        Dialog dialog = this.f18617y0;
        k kVar = dialog instanceof k ? (k) dialog : null;
        if (kVar != null && kVar.isShowing()) {
            TextInputLayout textInputLayout = (TextInputLayout) kVar.findViewById(R.id.text_input_layout);
            if (textInputLayout != null && (iOrdinal = state.ordinal()) != 2) {
                if (iOrdinal == 3) {
                    textInputLayout.setErrorEnabled(true);
                    textInputLayout.setError(T0(R.string.number_saved_as_a_contact));
                } else if (iOrdinal != 4) {
                    textInputLayout.setError(null);
                    textInputLayout.setErrorEnabled(false);
                } else {
                    textInputLayout.setErrorEnabled(true);
                    textInputLayout.setError(T0(R.string.number_saved_as_a_tag));
                }
            }
            Y1(kVar, this.R0);
            Button buttonE = kVar.e(-1);
            if (z && buttonE.isEnabled()) {
                buttonE.performClick();
            }
        }
    }

    public final void Y1(k kVar, String str) {
        Button buttonE = kVar.e(-1);
        pj.a aVar = this.U0;
        if (aVar == pj.a.f20732c) {
            buttonE.setEnabled(this.V0 && !this.W0 && this.P0.length() > 0 && (this.Q0.length() > 0 || !u90.m.Q(str)));
            return;
        }
        boolean zW1 = W1(str, aVar);
        this.V0 = zW1;
        buttonE.setEnabled(zW1);
    }

    @Override // zg.j, o4.x
    public final void n1() {
        h.m mVarN0;
        h.m mVarN1;
        super.n1();
        if (this.N0 && (mVarN1 = N0()) != null) {
            mVarN1.setResult(-1);
        }
        if (!this.M0 || (mVarN0 = N0()) == null) {
            return;
        }
        mVarN0.finish();
    }

    @Override // o4.p, o4.x
    public final void o1() {
        this.W0 = false;
        aj.g gVar = this.T0;
        if (gVar != null) {
            t50.e eVar = (t50.e) gVar.f756r;
            eVar.getClass();
            q50.b.a(eVar);
        }
        this.T0 = null;
        super.o1();
    }

    @Override // zg.j, o4.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialog) {
        l.f(dialog, "dialog");
        this.W0 = false;
        aj.g gVar = this.T0;
        if (gVar != null) {
            t50.e eVar = (t50.e) gVar.f756r;
            eVar.getClass();
            q50.b.a(eVar);
        }
        this.T0 = null;
        super.onDismiss(dialog);
    }

    @Override // o4.x
    public final void v1() {
        EditText editText;
        this.R = true;
        Dialog dialog = this.f18617y0;
        if (dialog == null || (editText = (EditText) dialog.findViewById(this.S0)) == null) {
            return;
        }
        editText.requestFocus();
    }

    @Override // o4.p, o4.x
    public final void w1(Bundle outState) {
        l.f(outState, "outState");
        super.w1(outState);
        Bundle bundle = this.f18707q;
        if (bundle == null) {
            bundle = new Bundle();
        }
        bundle.putString("saved_cur_tag", this.R0);
        bundle.putString("saved_cur_number", this.P0);
        outState.putAll(bundle);
    }
}
