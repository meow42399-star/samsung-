package uo;

import android.os.Handler;
import android.os.Looper;
import android.preference.ListPreference;
import android.preference.Preference;
import java.util.function.Consumer;
import ob.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f25552b;

    public /* synthetic */ a(d dVar, int i) {
        this.f25551a = i;
        this.f25552b = dVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f25551a;
        final d dVar = this.f25552b;
        Preference preference = (Preference) obj;
        switch (i) {
            case 0:
                int i6 = d.f25556v;
                preference.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener() { // from class: uo.b
                    @Override // android.preference.Preference.OnPreferenceChangeListener
                    public final boolean onPreferenceChange(Preference preference2, Object obj2) {
                        int i9 = d.f25556v;
                        new Handler(Looper.getMainLooper()).post(new t(17, dVar));
                        return true;
                    }
                });
                break;
            default:
                int i9 = d.f25556v;
                dVar.getClass();
                if (preference instanceof ListPreference) {
                    ListPreference listPreference = (ListPreference) preference;
                    int iFindIndexOfValue = listPreference.findIndexOfValue(listPreference.getValue());
                    preference.setSummary(iFindIndexOfValue >= 0 ? listPreference.getEntries()[iFindIndexOfValue] : null);
                }
                break;
        }
    }
}
