package st;

import android.content.ContentResolver;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f23657a;

    static {
        Uri.parse("content://com.android.contacts/unlink_contacts");
    }

    public a(ContentResolver contentResolver) {
        this.f23657a = contentResolver;
    }
}
