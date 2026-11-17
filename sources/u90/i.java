package u90;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Iterator, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f25317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25320d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f25321o;

    public i(CharSequence string) {
        kotlin.jvm.internal.l.f(string, "string");
        this.f25317a = string;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i6;
        int i9 = this.f25318b;
        if (i9 != 0) {
            return i9 == 1;
        }
        if (this.f25321o < 0) {
            this.f25318b = 2;
            return false;
        }
        CharSequence charSequence = this.f25317a;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i10 = this.f25319c; i10 < length2; i10++) {
            char cCharAt = charSequence.charAt(i10);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i = (cCharAt == '\r' && (i6 = i10 + 1) < charSequence.length() && charSequence.charAt(i6) == '\n') ? 2 : 1;
                length = i10;
                this.f25318b = 1;
                this.f25321o = i;
                this.f25320d = length;
                return true;
            }
        }
        i = -1;
        this.f25318b = 1;
        this.f25321o = i;
        this.f25320d = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f25318b = 0;
        int i = this.f25320d;
        int i6 = this.f25319c;
        this.f25319c = this.f25321o + i;
        return this.f25317a.subSequence(i6, i).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
