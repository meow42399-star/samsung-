package dy;

import android.net.Uri;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import java.io.IOException;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.l;
import o60.a0;
import o60.k;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9371a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f9372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f9374d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f9375o;

    public /* synthetic */ b(long j3, ProfileCardData profileCardData, ky.a aVar, Long l7) {
        this.f9372b = j3;
        this.f9373c = profileCardData;
        this.f9374d = aVar;
        this.f9375o = l7;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        int iDelete;
        switch (this.f9371a) {
            case 0:
                f fVar = (f) this.f9373c;
                Uri lookupUri = (Uri) this.f9374d;
                long j3 = this.f9372b;
                String name = (String) this.f9375o;
                fVar.getClass();
                l.f(lookupUri, "lookupUri");
                l.f(name, "name");
                try {
                    String strI = ((kv.b) fVar.f9386b).i(j3, name);
                    if (strI == null || strI.length() == 0) {
                        o.c("PdeModel", "Cannot insert person info");
                    } else {
                        fVar.g(lookupUri, strI);
                    }
                    break;
                } catch (Throwable th2) {
                    qf.a.m("Cannot link person data after inserting name: ", "PdeModel", th2);
                }
                return a0.f18790a;
            default:
                ProfileCardData profileCardData = (ProfileCardData) this.f9373c;
                ky.a aVar = (ky.a) this.f9374d;
                Long l7 = (Long) this.f9375o;
                StringBuilder sb2 = new StringBuilder("Save profile card:\nrawContactId: ");
                long j10 = this.f9372b;
                sb2.append(j10);
                sb2.append("\nProfile card: ");
                sb2.append(profileCardData);
                o.G("ProfileCardEditorModel", sb2.toString());
                ly.b.a();
                if (!ly.b.f16185a.f7801h) {
                    return "ContactsProvider doesn't support the profile card";
                }
                ov.a aVar2 = aVar.f15658a;
                k kVarD = aVar2.d(j10, true);
                ProfileCardData profileCardData2 = kVarD != null ? (ProfileCardData) kVarD.f18806a : null;
                if (profileCardData2 == null || !l.b(profileCardData2.getJsonForData1(), profileCardData.getJsonForData1()) || !l.b(profileCardData2.getBgHash(), profileCardData.getBgHash())) {
                    int i = 0;
                    try {
                        iDelete = aVar2.f19844a.delete(ov.a.c(true), "raw_contact_id =? AND mimetype =?", new String[]{String.valueOf(j10), "vnd.sec.cursor.item/profile_card"});
                    } catch (Exception unused) {
                        iDelete = 0;
                    }
                    o.G("ProfileCardEditorModel", "Delete current profile card: " + iDelete + " from rawContactId = " + j10);
                    Long lE = aVar2.e(j10, true, profileCardData, true, l7);
                    if (lE != null) {
                        o.G("ProfileCardEditorModel", "Insert profile card: dataId = " + lE.longValue());
                        String bgUri = profileCardData.getBgUri();
                        int iF = bgUri != null ? aVar2.f(j10, "data2", bgUri, true) : 0;
                        String originalBgUri = profileCardData.getOriginalBgUri();
                        if (originalBgUri != null) {
                            aVar2.f(j10, "data3", originalBgUri, true);
                        }
                        i = iF;
                    }
                    if (i == 0) {
                        return "Inserting file is failed";
                    }
                    break;
                }
                return "";
        }
    }

    public /* synthetic */ b(f fVar, Uri uri, long j3, String str) {
        this.f9373c = fVar;
        this.f9374d = uri;
        this.f9372b = j3;
        this.f9375o = str;
    }
}
