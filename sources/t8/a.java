package t8;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f24492c = {"_data"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f24493d = {"_data"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentResolver f24495b;

    public /* synthetic */ a(ContentResolver contentResolver, int i) {
        this.f24494a = i;
        this.f24495b = contentResolver;
    }

    @Override // t8.c
    public final Cursor a(Uri uri) {
        switch (this.f24494a) {
            case 0:
                String lastPathSegment = uri.getLastPathSegment();
                return this.f24495b.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f24492c, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
            default:
                String lastPathSegment2 = uri.getLastPathSegment();
                return this.f24495b.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f24493d, "kind = 1 AND video_id = ?", new String[]{lastPathSegment2}, null);
        }
    }
}
