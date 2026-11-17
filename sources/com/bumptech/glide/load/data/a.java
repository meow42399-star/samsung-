package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import java.io.FileNotFoundException;
import java.io.IOException;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends l {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f5178o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(ContentResolver contentResolver, Uri uri, boolean z, int i) {
        super(contentResolver, uri, z);
        this.f5178o = i;
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class a() {
        switch (this.f5178o) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // com.bumptech.glide.load.data.l
    public final void e(Object obj) throws IOException {
        switch (this.f5178o) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                break;
            default:
                ((ParcelFileDescriptor) obj).close();
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.l
    public final Object f(ContentResolver contentResolver, Uri uri) throws FileNotFoundException {
        switch (this.f5178o) {
            case 0:
                boolean z = this.f5200a;
                ContentResolver contentResolver2 = this.f5202c;
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = (z && e40.a.z(uri) && SdkExtensions.getExtensionVersion(30) >= 17) ? MediaStore.openAssetFileDescriptor(contentResolver2, uri, "r", null) : contentResolver2.openAssetFileDescriptor(uri, "r");
                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                    return assetFileDescriptorOpenAssetFileDescriptor;
                }
                throw new FileNotFoundException(q2.d(uri, "FileDescriptor is null for: "));
            default:
                boolean z4 = this.f5200a;
                ContentResolver contentResolver3 = this.f5202c;
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor2 = (z4 && e40.a.z(uri) && SdkExtensions.getExtensionVersion(30) >= 17) ? MediaStore.openAssetFileDescriptor(contentResolver3, uri, "r", null) : contentResolver3.openAssetFileDescriptor(uri, "r");
                if (assetFileDescriptorOpenAssetFileDescriptor2 != null) {
                    return assetFileDescriptorOpenAssetFileDescriptor2.getParcelFileDescriptor();
                }
                throw new FileNotFoundException(q2.d(uri, "FileDescriptor is null for: "));
        }
    }
}
