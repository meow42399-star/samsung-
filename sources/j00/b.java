package j00;

import android.content.Context;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.util.JsonReader;
import h.h;
import java.io.IOException;
import org.json.JSONException;
import v7.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements p00.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f14280b;

    public /* synthetic */ b(c cVar, int i) {
        this.f14279a = i;
        this.f14280b = cVar;
    }

    @Override // p00.b
    public final Bundle a(Context context, Object obj, String str, Bundle bundle) {
        switch (this.f14279a) {
            case 0:
                k00.b.c("c", "[" + str + "] RESTORE_PREPARE");
                if (bundle == null) {
                    throw null;
                }
                ((o) this.f14280b.f14285c).f26384d = str;
                throw null;
            default:
                Bundle bundleF = h.f("[", str, "] RESTORE", "c");
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) bundle.getParcelable("meta_pfd");
                d dVar = new d(parcelFileDescriptor, 0);
                JsonReader jsonReader = (JsonReader) dVar.f12634a;
                if (jsonReader != null) {
                    try {
                        jsonReader.beginArray();
                    } catch (IOException e5) {
                        e5.printStackTrace();
                    }
                }
                try {
                    dVar.s();
                    throw null;
                } catch (IOException | JSONException e6) {
                    k00.b.c("c", "[" + str + "] RESTORE " + e6);
                    bundleF.putBoolean("is_success", false);
                    return bundleF;
                }
        }
    }
}
