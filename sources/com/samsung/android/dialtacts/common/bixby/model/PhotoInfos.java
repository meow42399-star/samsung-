package com.samsung.android.dialtacts.common.bixby.model;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.WebPageBundleWrapper;
import gr.d;
import gy.a;
import gy.b;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u30.j;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0010\u001a\u00020\u0003H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;", "", WebPageBundleWrapper.BUNDLE_KEY_URL, "", "dimensions", "Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;", "<init>", "(Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;)V", "getUrl", "()Ljava/lang/String;", "setUrl", "(Ljava/lang/String;)V", "getDimensions", "()Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;", "setDimensions", "(Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;)V", "toString", "Companion", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class PhotoInfos {
    private static final String TAG = "ContactBixbyPhotoInfos";
    private ImageData dimensions;
    private String url;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos$Companion;", "", "<init>", "()V", "Lgr/d;", "contactDetail", "Lgy/b;", "photoModel", "Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;", "findPhotoInfos", "(Lgr/d;Lgy/b;)Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;", "", "urlParameter", "Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;", "createDimensions", "(Ljava/lang/String;Lgy/b;)Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;", "TAG", "Ljava/lang/String;", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0077  */
        /* JADX WARN: Code duplicated, block: B:6:0x0025  */
        public final ImageData createDimensions(String urlParameter, b photoModel) {
            ImageData imageData;
            Bitmap bitmapDecodeStream;
            l.f(photoModel, "photoModel");
            if (urlParameter != null) {
                Uri uri = Uri.parse(urlParameter);
                a aVar = (a) photoModel;
                o.p("PhotoModel", "getBitmapFromUri : " + uri);
                if (uri == null) {
                    bitmapDecodeStream = null;
                } else {
                    try {
                        InputStream inputStreamOpenInputStream = ((mv.a) aVar.f12628a).f17659a.openInputStream(uri);
                        if (inputStreamOpenInputStream != null) {
                            try {
                                bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
                                inputStreamOpenInputStream.close();
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    j.b(inputStreamOpenInputStream, th2);
                                    throw th3;
                                }
                            }
                        } else {
                            bitmapDecodeStream = null;
                        }
                    } catch (IOException e5) {
                        o.c("PhotoDataSource", "getBitmapFromUri : " + e5);
                        bitmapDecodeStream = null;
                    }
                }
                o.C(PhotoInfos.TAG, "bitmap = " + bitmapDecodeStream);
                if (bitmapDecodeStream != null) {
                    imageData = new ImageData(bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                } else {
                    imageData = null;
                }
            } else {
                imageData = null;
            }
            o.C(PhotoInfos.TAG, "dimensions = " + (imageData != null ? imageData.getWidth() : null) + " " + (imageData != null ? imageData.getHeight() : null));
            return imageData;
        }

        public final PhotoInfos findPhotoInfos(d contactDetail, b photoModel) {
            l.f(photoModel, "photoModel");
            if (contactDetail == null) {
                o.G(PhotoInfos.TAG, "findPhotoInfos : contactDetail is null ");
                return null;
            }
            String str = contactDetail.f12563l;
            return new PhotoInfos(str, createDimensions(str, photoModel));
        }

        private Companion() {
        }
    }

    public PhotoInfos(String str, ImageData imageData) {
        this.url = str;
        this.dimensions = imageData;
    }

    public final ImageData getDimensions() {
        return this.dimensions;
    }

    public final String getUrl() {
        return this.url;
    }

    public final void setDimensions(ImageData imageData) {
        this.dimensions = imageData;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    public String toString() {
        return this.url + " " + this.dimensions;
    }
}
