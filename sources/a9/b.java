package a9;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.util.Log;
import android.util.Size;
import b9.o;
import b9.q;
import b9.w;
import s8.h;
import s8.i;
import s8.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ImageDecoder.OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f224a = w.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s8.a f227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f229f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f230g;

    public b(int i, int i6, i iVar) {
        this.f225b = i;
        this.f226c = i6;
        this.f227d = (s8.a) iVar.b(q.f3556f);
        this.f228e = (o) iVar.b(o.f3553g);
        h hVar = q.i;
        this.f229f = iVar.b(hVar) != null && ((Boolean) iVar.b(hVar)).booleanValue();
        this.f230g = (j) iVar.b(q.f3557g);
    }

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        w wVar = this.f224a;
        int width = this.f225b;
        int height = this.f226c;
        if (wVar.b(width, height, this.f229f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f227d == s8.a.f23312b) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new a());
        Size size = imageInfo.getSize();
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fB = this.f228e.b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fB);
        int iRound2 = Math.round(size.getHeight() * fB);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + iRound + "x" + iRound2 + "] scaleFactor: " + fB);
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        j jVar = this.f230g;
        if (jVar != null) {
            imageDecoder.setTargetColorSpace(ColorSpace.get((jVar == j.f23324a && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
        }
    }
}
