package io;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f14153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f14154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f14155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f14156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f14157e;

    public w(k kVar, p pVar, q qVar, j jVar, e eVar) {
        this.f14153a = kVar;
        this.f14154b = pVar;
        this.f14155c = qVar;
        this.f14156d = jVar;
        this.f14157e = eVar;
    }

    public static w a(w wVar, q qVar, j jVar, int i) {
        k kVar = k.f14143d;
        e eVar = e.f14118a;
        if ((i & 1) != 0) {
            kVar = wVar.f14153a;
        }
        k editorLayout = kVar;
        p pictureSize = wVar.f14154b;
        if ((i & 4) != 0) {
            qVar = wVar.f14155c;
        }
        q screenRatio = qVar;
        if ((i & 8) != 0) {
            jVar = wVar.f14156d;
        }
        j buttons = jVar;
        if ((i & 16) != 0) {
            eVar = wVar.f14157e;
        }
        kotlin.jvm.internal.l.f(editorLayout, "editorLayout");
        kotlin.jvm.internal.l.f(pictureSize, "pictureSize");
        kotlin.jvm.internal.l.f(screenRatio, "screenRatio");
        kotlin.jvm.internal.l.f(buttons, "buttons");
        return new w(editorLayout, pictureSize, screenRatio, buttons, eVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f14153a == wVar.f14153a && kotlin.jvm.internal.l.b(this.f14154b, wVar.f14154b) && kotlin.jvm.internal.l.b(this.f14155c, wVar.f14155c) && kotlin.jvm.internal.l.b(this.f14156d, wVar.f14156d) && this.f14157e == wVar.f14157e;
    }

    public final int hashCode() {
        int iHashCode = (this.f14156d.hashCode() + ((this.f14155c.hashCode() + ((this.f14154b.hashCode() + (this.f14153a.hashCode() * 31)) * 31)) * 31)) * 31;
        e eVar = this.f14157e;
        return iHashCode + (eVar == null ? 0 : eVar.hashCode());
    }

    public final String toString() {
        return "ProfileEditorLayoutSpec(editorLayout=" + this.f14153a + ", pictureSize=" + this.f14154b + ", screenRatio=" + this.f14155c + ", buttons=" + this.f14156d + ", buttonFrameBottomMargin=" + this.f14157e + ")";
    }
}
