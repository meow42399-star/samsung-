package ra0;

import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f22396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f22399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f22400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j f22401f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j f22402g;

    public j() {
        this.f22396a = new byte[CapabilityModelInterface.FEATURE_MMTEL_VIDEO];
        this.f22400e = true;
        this.f22399d = false;
    }

    public final j a() {
        j jVar = this.f22401f;
        if (jVar == this) {
            jVar = null;
        }
        j jVar2 = this.f22402g;
        kotlin.jvm.internal.l.c(jVar2);
        jVar2.f22401f = this.f22401f;
        j jVar3 = this.f22401f;
        kotlin.jvm.internal.l.c(jVar3);
        jVar3.f22402g = this.f22402g;
        this.f22401f = null;
        this.f22402g = null;
        return jVar;
    }

    public final void b(j segment) {
        kotlin.jvm.internal.l.f(segment, "segment");
        segment.f22402g = this;
        segment.f22401f = this.f22401f;
        j jVar = this.f22401f;
        kotlin.jvm.internal.l.c(jVar);
        jVar.f22402g = segment;
        this.f22401f = segment;
    }

    public final j c() {
        this.f22399d = true;
        return new j(this.f22397b, this.f22398c, true, this.f22396a);
    }

    public final void d(j sink, int i) {
        kotlin.jvm.internal.l.f(sink, "sink");
        byte[] bArr = sink.f22396a;
        if (!sink.f22400e) {
            throw new IllegalStateException("only owner can write");
        }
        int i6 = sink.f22398c;
        int i9 = i6 + i;
        if (i9 > 8192) {
            if (sink.f22399d) {
                throw new IllegalArgumentException();
            }
            int i10 = sink.f22397b;
            if (i9 - i10 > 8192) {
                throw new IllegalArgumentException();
            }
            p60.l.h0(0, i10, i6, bArr, bArr);
            sink.f22398c -= sink.f22397b;
            sink.f22397b = 0;
        }
        int i11 = sink.f22398c;
        int i12 = this.f22397b;
        p60.l.h0(i11, i12, i12 + i, this.f22396a, bArr);
        sink.f22398c += i;
        this.f22397b += i;
    }

    public j(int i, int i6, boolean z, byte[] bArr) {
        this.f22396a = bArr;
        this.f22397b = i;
        this.f22398c = i6;
        this.f22399d = z;
        this.f22400e = false;
    }
}
