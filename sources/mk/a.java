package mk;

import android.graphics.ImageDecoder;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements ImageDecoder.OnHeaderDecodedListener {
    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder decoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        l.f(decoder, "decoder");
        decoder.setAllocator(1);
    }
}
