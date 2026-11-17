package v8;

import android.graphics.Bitmap;
import o9.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f26590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bitmap.Config f26592c;

    public j(e eVar) {
        this.f26590a = eVar;
    }

    @Override // v8.h
    public final void a() {
        this.f26590a.E0(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f26591b == jVar.f26591b && m.b(this.f26592c, jVar.f26592c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f26591b * 31;
        Bitmap.Config config = this.f26592c;
        return i + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return k.c(this.f26591b, this.f26592c);
    }
}
