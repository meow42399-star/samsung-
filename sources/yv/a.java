package yv;

import android.content.ContentResolver;
import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f30121a;

    public a(ContentResolver contentResolver) {
        this.f30121a = contentResolver;
    }

    public final String a(Uri ringtoneUri) {
        l.f(ringtoneUri, "ringtoneUri");
        Ringtone ringtone = RingtoneManager.getRingtone(o.d(), ringtoneUri);
        if (ringtone != null && ringtone.semIsUriValid()) {
            return ringtone.getTitle(o.d());
        }
        String string = ringtoneUri.toString();
        l.e(string, "toString(...)");
        if (string.length() == 0) {
            return o.d().getString(R.string.ringtone_silent);
        }
        return null;
    }

    public final boolean b(Uri uri) {
        if (uri == null) {
            o.G("RingtoneDataSource", "RingtoneUri is null");
            return false;
        }
        Ringtone ringtone = RingtoneManager.getRingtone(o.d(), uri);
        if (ringtone == null || !ringtone.semIsUriValid()) {
            o.G("RingtoneDataSource", "Ringtone is invalid");
            return false;
        }
        o.G("RingtoneDataSource", "Ringtone is valid");
        return true;
    }
}
