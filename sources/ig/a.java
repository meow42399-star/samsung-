package ig;

import android.content.SharedPreferences;
import h.m;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f14054b = {"text1", "text2", "text3", "text4", "text5"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f14055c = {"phrase1", "phrase2", "phrase3", "phrase4", "phrase5", "phrase6", "phrase7", "phrase8", "phrase9", "phrase10"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f14056a;

    public a(m mVar) {
        this.f14056a = mVar;
    }

    public final String[] a() {
        SharedPreferences sharedPreferences = this.f14056a.getSharedPreferences("CallMessageData", 0);
        int i = sharedPreferences.getInt("count", 0);
        if (i == 0) {
            return null;
        }
        String[] strArr = new String[i];
        for (int i6 = 0; i6 < i; i6++) {
            strArr[i6] = sharedPreferences.getString(f14054b[i6], null);
        }
        return strArr;
    }

    public final void b(String[] strArr) {
        o.G("CallMessagePreference", "savePreference");
        int length = strArr.length <= 5 ? strArr.length : 5;
        SharedPreferences.Editor editorEdit = this.f14056a.getSharedPreferences("CallMessageData", 0).edit();
        editorEdit.putInt("count", length);
        for (int i = 0; i < length; i++) {
            editorEdit.putString(f14054b[i], strArr[i]);
        }
        editorEdit.apply();
    }

    public final void c(String[] strArr) {
        o.G("CallMessagePreference", "savePreferencePhrase");
        if (strArr == null) {
            o.G("CallMessagePreference", "saveData is null");
            return;
        }
        int length = strArr.length <= 10 ? strArr.length : 10;
        SharedPreferences.Editor editorEdit = this.f14056a.getSharedPreferences("CallMessageData", 0).edit();
        editorEdit.putInt("phrase_count", length);
        for (int i = 0; i < length; i++) {
            editorEdit.putString(f14055c[i], strArr[i]);
        }
        editorEdit.apply();
    }
}
