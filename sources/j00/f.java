package j00;

import android.content.Context;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.util.JsonReader;
import h.h;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import org.json.JSONException;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements p00.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p00.a f14288b;

    public /* synthetic */ f(p00.a aVar, int i) {
        this.f14287a = i;
        this.f14288b = aVar;
    }

    @Override // p00.b
    public final Bundle a(Context context, Object obj, String str, Bundle bundle) {
        int i = this.f14287a;
        p00.a aVar = this.f14288b;
        switch (i) {
            case 0:
                Bundle bundleF = h.f("[", str, "] DOWNLOAD", "c");
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) bundle.getParcelable("record_pfd");
                ((v) ((c) aVar).f14285c).f26425c = str;
                new ArrayList();
                d dVar = new d(parcelFileDescriptor, 1);
                JsonReader jsonReader = (JsonReader) dVar.f12634a;
                if (jsonReader != null) {
                    try {
                        jsonReader.beginArray();
                    } catch (IOException e5) {
                        e5.printStackTrace();
                    }
                }
                try {
                    try {
                        dVar.s();
                        throw null;
                    } catch (IOException | JSONException e6) {
                        k00.b.c("c", "[" + str + "] DOWNLOAD " + e6);
                        try {
                            ((JsonReader) dVar.f12634a).close();
                            ((FileReader) dVar.f12635b).close();
                            break;
                        } catch (IOException e9) {
                            e9.printStackTrace();
                        }
                        bundleF.putBoolean("is_success", false);
                        return bundleF;
                    }
                } catch (Throwable th2) {
                    try {
                        ((JsonReader) dVar.f12634a).close();
                        ((FileReader) dVar.f12635b).close();
                        break;
                    } catch (IOException e11) {
                        e11.printStackTrace();
                    }
                    throw th2;
                }
                break;
            default:
                ArrayList arrayList = ((m00.b) aVar).f16270c;
                boolean z = bundle.getBoolean("is_success");
                Bundle bundle2 = new Bundle();
                l00.a.g0(context).x0(str, false);
                if (z) {
                    ((n00.a) obj).restoreCompleted(context, arrayList);
                } else {
                    ((n00.a) obj).restoreFailed(context, arrayList);
                }
                arrayList.clear();
                return bundle2;
        }
    }
}
