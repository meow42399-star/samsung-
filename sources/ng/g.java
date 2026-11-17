package ng;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import androidx.picker.widget.a0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callmessage.view.CallMessageActivity;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel;
import h.k;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import t.q2;
import u90.u;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements TextWatcher, View.OnKeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CallMessageActivity f18243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jg.a f18244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f18245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18246d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Toast f18247o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final View f18248p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TextView f18249q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final TextView f18250r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final TextView f18251s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final EditText f18252t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f18253u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18254v;
    public int w;

    public g(CallMessageActivity callMessageActivity, jg.a aVar) {
        this.f18243a = callMessageActivity;
        this.f18244b = aVar;
        String strA = uz.e.a();
        this.f18246d = strA;
        View viewInflate = LayoutInflater.from(callMessageActivity).inflate(R.layout.call_message_activity, (ViewGroup) null);
        this.f18248p = viewInflate;
        if (viewInflate == null) {
            l.o("rootView");
            throw null;
        }
        this.f18251s = (TextView) viewInflate.findViewById(R.id.message_help);
        View view = this.f18248p;
        if (view == null) {
            l.o("rootView");
            throw null;
        }
        this.f18252t = (EditText) view.findViewById(R.id.message_text);
        View view2 = this.f18248p;
        if (view2 == null) {
            l.o("rootView");
            throw null;
        }
        this.f18253u = (TextView) view2.findViewById(R.id.number_of_char);
        View view3 = this.f18248p;
        if (view3 == null) {
            l.o("rootView");
            throw null;
        }
        this.f18250r = (TextView) view3.findViewById(R.id.number);
        View view4 = this.f18248p;
        if (view4 == null) {
            l.o("rootView");
            throw null;
        }
        this.f18249q = (TextView) view4.findViewById(R.id.name);
        if (strA.equals(ImsKorModel.INSTANT_LETTERRING)) {
            TextView textView = this.f18251s;
            if (textView == null) {
                l.o("messageHelpTextView");
                throw null;
            }
            textView.setText(R.string.lettering_infomation);
        } else if (strA.equals(ImsKorModel.SHOW_ME)) {
            TextView textView2 = this.f18251s;
            if (textView2 == null) {
                l.o("messageHelpTextView");
                throw null;
            }
            textView2.setText(R.string.show_me_infomation_vtcall);
        }
        TextView textView3 = this.f18253u;
        if (textView3 == null) {
            l.o("textCountView");
            throw null;
        }
        textView3.setText("(0/16)");
        EditText editText = this.f18252t;
        if (editText == null) {
            l.o("messageEditText");
            throw null;
        }
        editText.setOnKeyListener(this);
        editText.addTextChangedListener(this);
        editText.setFilters(new mg.a[]{new mg.a()});
        if (strA.equals(ImsKorModel.SHOW_ME)) {
            EditText editText2 = this.f18252t;
            if (editText2 == null) {
                l.o("messageEditText");
                throw null;
            }
            editText2.setCursorVisible(false);
            editText2.setHint(R.string.default_message);
            editText2.setOnTouchListener(new a0(3, editText2));
        }
    }

    public final void a(String str) {
        if (this.f18247o == null) {
            this.f18247o = Toast.makeText(this.f18243a, str, 1);
        }
        Toast toast = this.f18247o;
        if (toast != null) {
            toast.show();
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable s10) {
        boolean z;
        Button buttonE;
        l.f(s10, "s");
        String string = s10.toString();
        l.f(string, "string");
        String strZ = uz.e.a().equals(ImsKorModel.SHOW_ME) ? u.z(u.z(u.z(u.z(string, "\"", ""), "\\", ""), "<", ""), ">", "") : string;
        if (string.length() != strZ.length()) {
            if (this.f18254v) {
                EditText editText = this.f18252t;
                if (editText == null) {
                    l.o("messageEditText");
                    throw null;
                }
                editText.setText("");
            } else {
                EditText editText2 = this.f18252t;
                if (editText2 == null) {
                    l.o("messageEditText");
                    throw null;
                }
                editText2.setText(strZ);
                EditText editText3 = this.f18252t;
                if (editText3 == null) {
                    l.o("messageEditText");
                    throw null;
                }
                editText3.setSelection(strZ.length());
            }
            String string2 = this.f18243a.getResources().getString(R.string.no_available_character);
            l.e(string2, "getString(...)");
            if (ImsKorModel.SHOW_ME.equals(this.f18246d)) {
                string2 = string2.concat(" (\\, \", <, >)");
            }
            a(string2);
        }
        String text = s10.toString();
        jg.a aVar = this.f18244b;
        CallMessageActivity callMessageActivity = aVar.f14762a;
        l.f(text, "text");
        aVar.f14770s = text;
        int iA = mg.b.a(text);
        if (iA > 16) {
            if (!aVar.f14769r) {
                g gVar = callMessageActivity.L;
                if (gVar == null) {
                    l.o("callMessageViewManager");
                    throw null;
                }
                String string3 = gVar.f18243a.getResources().getString(R.string.lettering_max_length);
                l.e(string3, "getString(...)");
                gVar.a(String.format(string3, Arrays.copyOf(new Object[]{8, 16}, 2)));
                aVar.f14769r = true;
            }
            z = true;
        } else {
            z = false;
        }
        boolean z4 = !z;
        g gVar2 = callMessageActivity.L;
        if (gVar2 == null) {
            l.o("callMessageViewManager");
            throw null;
        }
        k kVar = gVar2.f18245c;
        if (kVar != null && (buttonE = kVar.e(-1)) != null) {
            buttonE.setEnabled(z4);
        }
        g gVar3 = callMessageActivity.L;
        if (gVar3 == null) {
            l.o("callMessageViewManager");
            throw null;
        }
        String strE = q2.e("(", iA, "/16)");
        TextView textView = gVar3.f18253u;
        if (textView == null) {
            l.o("textCountView");
            throw null;
        }
        textView.setText(strE);
        gVar3.w = iA;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i9) {
        o.p("CallMessageViewManager", "beforeTextChanged s : " + ((Object) charSequence));
        if (charSequence != null) {
            this.f18254v = charSequence.length() == 0;
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (i != 5) {
            return false;
        }
        o.G("CallMessageViewManager", "onKey - press hw call key");
        return false;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i6, int i9) {
    }
}
