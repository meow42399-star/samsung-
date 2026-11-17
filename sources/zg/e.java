package zg;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.TextView;
import h.k;
import java.util.Arrays;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f30935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextView f30936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ EditText f30937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30938d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f30939o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ k f30940p;

    public e(f fVar, TextView textView, EditText editText, int i, String str, k kVar) {
        this.f30935a = fVar;
        this.f30936b = textView;
        this.f30937c = editText;
        this.f30938d = i;
        this.f30939o = str;
        this.f30940p = kVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable s10) {
        l.f(s10, "s");
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence s10, int i, int i6, int i9) {
        l.f(s10, "s");
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence s10, int i, int i6, int i9) {
        l.f(s10, "s");
        f fVar = this.f30935a;
        if (!l.b(fVar.R0, s10.toString())) {
            fVar.W0 = false;
        }
        fVar.R0 = s10.toString();
        this.f30936b.setText(String.format(this.f30939o, Arrays.copyOf(new Object[]{Integer.valueOf(this.f30937c.length()), Integer.valueOf(this.f30938d)}, 2)));
        fVar.Y1(this.f30940p, fVar.R0);
    }
}
