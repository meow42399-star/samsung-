package uu;

import android.content.ContentResolver;
import android.net.Uri;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f25618b = Uri.parse("content://com.sec.knox.provider2/PhoneRestrictionPolicy");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Uri f25619c = Uri.parse("content://com.sec.knox.provider/RestrictionPolicy");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f25620a = o.d().getContentResolver();
}
