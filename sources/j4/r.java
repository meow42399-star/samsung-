package j4;

import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r implements TextWatcher, SpanWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f14343b = new AtomicInteger(0);

    public r(Object obj) {
        this.f14342a = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.f14342a).afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i9) {
        ((TextWatcher) this.f14342a).beforeTextChanged(charSequence, i, i6, i9);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i, int i6) {
        if (this.f14343b.get() <= 0 || !(obj instanceof u)) {
            ((SpanWatcher) this.f14342a).onSpanAdded(spannable, obj, i, i6);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i, int i6, int i9, int i10) {
        if (this.f14343b.get() <= 0 || !(obj instanceof u)) {
            ((SpanWatcher) this.f14342a).onSpanChanged(spannable, obj, i, i6, i9, i10);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i, int i6) {
        if (this.f14343b.get() <= 0 || !(obj instanceof u)) {
            ((SpanWatcher) this.f14342a).onSpanRemoved(spannable, obj, i, i6);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i6, int i9) {
        ((TextWatcher) this.f14342a).onTextChanged(charSequence, i, i6, i9);
    }
}
