package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import b9.y;
import java.io.InputStream;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c9.a f5183c = new c9.a(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5185b;

    public g() {
        this.f5184a = 0;
        this.f5185b = new HashMap();
    }

    @Override // com.bumptech.glide.load.data.f
    public Object a() {
        switch (this.f5184a) {
            case 1:
                return ((ParcelFileDescriptorRewinder$InternalRewinder) this.f5185b).rewind();
            case 2:
                return this.f5185b;
            default:
                y yVar = (y) this.f5185b;
                yVar.reset();
                return yVar;
        }
    }

    @Override // com.bumptech.glide.load.data.f
    public void b() {
        switch (this.f5184a) {
            case 1:
            case 2:
                break;
            default:
                ((y) this.f5185b).b();
                break;
        }
    }

    public ParcelFileDescriptor e() {
        return ((ParcelFileDescriptorRewinder$InternalRewinder) this.f5185b).rewind();
    }

    public g(InputStream inputStream, v8.f fVar) {
        this.f5184a = 3;
        y yVar = new y(inputStream, fVar);
        this.f5185b = yVar;
        yVar.mark(5242880);
    }

    public g(ParcelFileDescriptor parcelFileDescriptor) {
        this.f5184a = 1;
        this.f5185b = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public g(Object obj) {
        this.f5184a = 2;
        this.f5185b = obj;
    }

    private final void c() {
    }

    private final void d() {
    }
}
