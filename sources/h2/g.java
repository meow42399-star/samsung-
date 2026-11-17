package h2;

import java.text.CharacterIterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements CharacterIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f12893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12895c = 0;

    public g(int i, CharSequence charSequence) {
        this.f12893a = charSequence;
        this.f12894b = i;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i = this.f12895c;
        if (i == this.f12894b) {
            return (char) 65535;
        }
        return this.f12893a.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f12895c = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f12894b;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f12895c;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i = this.f12894b;
        if (i == 0) {
            this.f12895c = i;
            return (char) 65535;
        }
        int i6 = i - 1;
        this.f12895c = i6;
        return this.f12893a.charAt(i6);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i = this.f12895c + 1;
        this.f12895c = i;
        int i6 = this.f12894b;
        if (i < i6) {
            return this.f12893a.charAt(i);
        }
        this.f12895c = i6;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i = this.f12895c;
        if (i <= 0) {
            return (char) 65535;
        }
        int i6 = i - 1;
        this.f12895c = i6;
        return this.f12893a.charAt(i6);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i) {
        if (i > this.f12894b || i < 0) {
            throw new IllegalArgumentException("invalid position");
        }
        this.f12895c = i;
        return current();
    }
}
