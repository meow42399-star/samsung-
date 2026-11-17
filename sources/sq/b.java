package sq;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.Log;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.samsung.android.dialer.R;
import s.v;
import t6.h;
import u8.a0;
import ux.k;
import uz.t;
import v5.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class b implements v, s6.c, ms.a, p9.a, k, d, v8.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static b f23652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static b f23653c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23654a;

    public /* synthetic */ b(int i) {
        this.f23654a = i;
    }

    @Override // v8.a
    public Bitmap b(int i, int i6, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i6, config);
    }

    public void d(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // p9.a
    public Object e() {
        return new a0();
    }

    @Override // v8.a
    public Bitmap f(int i, int i6, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i6, config);
    }

    @Override // ux.k
    public boolean g() {
        return true;
    }

    @Override // v5.d
    public void h() {
        switch (this.f23654a) {
            case 24:
                break;
            default:
                Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
                break;
        }
    }

    @Override // v5.d
    public void j(int i, Object obj) {
        String str;
        switch (this.f23654a) {
            case 24:
                break;
            default:
                switch (i) {
                    case 1:
                        str = "RESULT_INSTALL_SUCCESS";
                        break;
                    case 2:
                        str = "RESULT_ALREADY_INSTALLED";
                        break;
                    case 3:
                        str = "RESULT_UNSUPPORTED_ART_VERSION";
                        break;
                    case 4:
                        str = "RESULT_NOT_WRITABLE";
                        break;
                    case 5:
                        str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    case 6:
                        str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    case 7:
                        str = "RESULT_IO_EXCEPTION";
                        break;
                    case 8:
                        str = "RESULT_PARSE_EXCEPTION";
                        break;
                    case 9:
                    default:
                        str = "";
                        break;
                    case 10:
                        str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                        break;
                    case 11:
                        str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                        break;
                }
                if (i == 6 || i == 7 || i == 8) {
                    Log.e("ProfileInstaller", str, (Throwable) obj);
                } else {
                    Log.d("ProfileInstaller", str);
                }
                break;
        }
    }

    @Override // s6.c
    public s6.d k(eb.a aVar) {
        return new h((Context) aVar.f9946c, (String) aVar.f9947d, (s6.b) aVar.f9948o, aVar.f9944a, aVar.f9945b);
    }

    public int m(er.d dVar) {
        switch (this.f23654a) {
            case 7:
                return -1;
            case 8:
                return -1;
            case 9:
                return -1;
            default:
                int i = dVar.B;
                if (i == 150 || i == 1000) {
                    return R.drawable.phone_recents_ic_hd_kr;
                }
                return -1;
        }
    }

    public void n() {
        t.e("110", "1229");
    }

    public void p(boolean z) {
        t.g("110", "1225", z ? "1" : "0");
    }

    public void r(boolean z) {
        t.g("110", "1222", z ? "1" : "0");
    }

    @Override // s.v
    public boolean t(s.k kVar) {
        return false;
    }

    public CharSequence v(Preference preference) {
        switch (this.f23654a) {
            case 16:
                EditTextPreference editTextPreference = (EditTextPreference) preference;
                if (TextUtils.isEmpty(null)) {
                    return editTextPreference.f2332a.getString(R.string.not_set);
                }
                return null;
            default:
                ListPreference listPreference = (ListPreference) preference;
                if (TextUtils.isEmpty(null)) {
                    return listPreference.f2332a.getString(R.string.not_set);
                }
                return null;
        }
    }

    private final void o() {
    }

    @Override // v8.a
    public void l() {
    }

    @Override // v8.a
    public void i(int i) {
    }

    private final void q(int i, Object obj) {
    }

    @Override // s.v
    public void c(s.k kVar, boolean z) {
    }
}
