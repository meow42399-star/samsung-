package l4;

import android.text.Editable;
import j4.s;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f15717a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f15718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f15719c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f15719c;
        return cls != null ? new s(cls, charSequence) : super.newEditable(charSequence);
    }
}
