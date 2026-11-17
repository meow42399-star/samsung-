package u8;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Appendable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Appendable f25218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f25219b = true;

    public w(Appendable appendable) {
        this.f25218a = appendable;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c4) throws IOException {
        boolean z = this.f25219b;
        Appendable appendable = this.f25218a;
        if (z) {
            this.f25219b = false;
            appendable.append("  ");
        }
        this.f25219b = c4 == '\n';
        appendable.append(c4);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) throws IOException {
        if (charSequence == null) {
            charSequence = "";
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i6) throws IOException {
        if (charSequence == null) {
            charSequence = "";
        }
        boolean z = this.f25219b;
        Appendable appendable = this.f25218a;
        boolean z4 = false;
        if (z) {
            this.f25219b = false;
            appendable.append("  ");
        }
        if (charSequence.length() > 0 && charSequence.charAt(i6 - 1) == '\n') {
            z4 = true;
        }
        this.f25219b = z4;
        appendable.append(charSequence, i, i6);
        return this;
    }
}
