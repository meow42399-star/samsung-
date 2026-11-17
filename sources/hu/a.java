package hu;

import android.content.ContentResolver;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f13670b = Uri.parse("content://com.android.contacts/data");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Uri f13671c = Uri.parse("content://com.android.contacts/candidate_join").buildUpon().appendQueryParameter("extend_candidates", "true").build();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f13672a;

    public a(ContentResolver contentResolver) {
        this.f13672a = contentResolver;
    }
}
