package com.bumptech.glide.load;

import s8.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public enum ImageHeaderParser$ImageType {
    GIF(0),
    JPEG(1),
    RAW(2),
    PNG_A(3),
    PNG(4),
    WEBP_A(5),
    WEBP(6),
    ANIMATED_WEBP(7),
    AVIF(8),
    ANIMATED_AVIF(9),
    UNKNOWN(10);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5176a;

    ImageHeaderParser$ImageType(int i) {
        this.f5176a = z;
    }

    public boolean hasAlpha() {
        return this.f5176a;
    }

    public boolean isWebp() {
        int i = c.f23315a[ordinal()];
        return i == 1 || i == 2 || i == 3;
    }
}
