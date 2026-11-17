package ng;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateEditFragment;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel;
import h.m;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import t.q2;
import u90.u;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements TextWatcher, View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jg.b f18218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Toast f18219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ViewGroup f18220d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public EditText f18221o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TextView f18222p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Button f18223q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f18224r;

    public a(Context context, jg.b presenter) {
        l.f(presenter, "presenter");
        this.f18217a = context;
        this.f18218b = presenter;
    }

    public final void a(String str) {
        if (this.f18219c == null) {
            this.f18219c = Toast.makeText(this.f18217a, str, 1);
        }
        Toast toast = this.f18219c;
        if (toast != null) {
            toast.show();
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean z;
        String strValueOf = String.valueOf(editable);
        String strZ = uz.e.a().equals(ImsKorModel.SHOW_ME) ? u.z(u.z(u.z(u.z(strValueOf, "\"", ""), "\\", ""), "<", ""), ">", "") : strValueOf;
        if (strValueOf.length() != strZ.length()) {
            if (this.f18224r) {
                EditText editText = this.f18221o;
                if (editText == null) {
                    l.o("messageEditText");
                    throw null;
                }
                editText.setText("");
            } else {
                EditText editText2 = this.f18221o;
                if (editText2 == null) {
                    l.o("messageEditText");
                    throw null;
                }
                editText2.setText(strZ);
                EditText editText3 = this.f18221o;
                if (editText3 == null) {
                    l.o("messageEditText");
                    throw null;
                }
                editText3.setSelection(strZ.length());
            }
            String string = this.f18217a.getResources().getString(R.string.no_available_character);
            l.e(string, "getString(...)");
            a(string.concat(" (\\, \", <, >)"));
        }
        String strValueOf2 = String.valueOf(editable);
        jg.b bVar = this.f18218b;
        CallMessageTemplateEditFragment callMessageTemplateEditFragment = (CallMessageTemplateEditFragment) bVar.f14774d;
        bVar.f14777q = strValueOf2;
        int iA = mg.b.a(strValueOf2);
        if (iA > 16) {
            if (!bVar.f14773c) {
                a aVar = callMessageTemplateEditFragment.f7221o0;
                if (aVar == null) {
                    l.o("viewManager");
                    throw null;
                }
                aVar.a(String.format(qf.a.b(aVar.f18217a, "getString(...)", R.string.lettering_max_length), Arrays.copyOf(new Object[]{8, 16}, 2)));
                bVar.f14773c = true;
            }
            z = true;
        } else {
            z = false;
        }
        boolean z4 = !z;
        a aVar2 = callMessageTemplateEditFragment.f7221o0;
        if (aVar2 == null) {
            l.o("viewManager");
            throw null;
        }
        Button button = aVar2.f18223q;
        if (button == null) {
            l.o("okBtn");
            throw null;
        }
        button.setEnabled(z4);
        a aVar3 = callMessageTemplateEditFragment.f7221o0;
        if (aVar3 == null) {
            l.o("viewManager");
            throw null;
        }
        String strE = q2.e("(", iA, "/16)");
        TextView textView = aVar3.f18222p;
        if (textView != null) {
            textView.setText(strE);
        } else {
            l.o("textCountView");
            throw null;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i9) {
        o.p("CallMessageTemplateEditViewManager", "beforeTextChanged s : " + ((Object) charSequence));
        if (charSequence != null) {
            this.f18224r = charSequence.length() == 0;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view != null) {
            int id = view.getId();
            jg.b bVar = this.f18218b;
            switch (id) {
                case R.id.btn_cancel /* 2131362013 */:
                    m mVarN0 = ((CallMessageTemplateEditFragment) bVar.f14774d).N0();
                    if (mVarN0 != null) {
                        mVarN0.finish();
                        return;
                    }
                    return;
                case R.id.btn_ok /* 2131362014 */:
                    CallMessageTemplateEditFragment callMessageTemplateEditFragment = (CallMessageTemplateEditFragment) bVar.f14774d;
                    o.G("CallMessageTemplateEditPresenter", "editMessage..");
                    if (((String) bVar.f14777q).length() == 0) {
                        a aVar = callMessageTemplateEditFragment.f7221o0;
                        if (aVar == null) {
                            l.o("viewManager");
                            throw null;
                        }
                        String string = aVar.f18217a.getResources().getString(R.string.onelinemessage_infomation);
                        l.e(string, "getString(...)");
                        aVar.a(string);
                        return;
                    }
                    int i = bVar.f14771a;
                    if (i == 1) {
                        ig.a aVar2 = (ig.a) bVar.f14775o;
                        String str = (String) bVar.f14777q;
                        SharedPreferences sharedPreferences = aVar2.f14056a.getSharedPreferences("CallMessageData", 0);
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        int i6 = sharedPreferences.getInt("phrase_count", 0);
                        if (i6 < 10) {
                            editorEdit.putString(ig.a.f14055c[i6], str);
                            editorEdit.putInt("phrase_count", i6 + 1);
                        }
                        editorEdit.apply();
                        m mVarN1 = callMessageTemplateEditFragment.N0();
                        if (mVarN1 != null) {
                            mVarN1.setResult(-1, new Intent());
                        }
                    } else if (i == 2) {
                        int i9 = bVar.f14772b;
                        String str2 = (String) bVar.f14777q;
                        callMessageTemplateEditFragment.getClass();
                        o.p("CallMessageTemplateEditFragment", "position : " + i9 + ", message : " + str2);
                        Bundle bundle = new Bundle();
                        Intent intent = new Intent();
                        bundle.putString("message", str2);
                        bundle.putInt("position", i9);
                        intent.putExtras(bundle);
                        m mVarN2 = callMessageTemplateEditFragment.N0();
                        if (mVarN2 != null) {
                            mVarN2.setResult(-1, intent);
                        }
                    }
                    m mVarN3 = callMessageTemplateEditFragment.N0();
                    if (mVarN3 != null) {
                        mVarN3.finish();
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i6, int i9) {
    }
}
