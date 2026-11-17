package ov;

import android.content.ContentResolver;
import android.graphics.Rect;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;
import nc.i;
import nc.n;
import nc.o;
import p60.v;
import u30.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f19845a;

    public c(ContentResolver contentResolver) {
        o oVar = new o();
        i iVar = i.f18150e;
        Objects.requireNonNull(iVar);
        oVar.f18189k = iVar;
        oVar.b(Rect.class, new ProfileCardData.c());
        oVar.b(byte[].class, new b());
        this.f19845a = oVar.a();
    }

    public final List a() {
        try {
            FileInputStream fileInputStream = new FileInputStream(new File(new File(uz.o.d().getFilesDir(), "ProfileCard"), "profile_card_history.json"));
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream);
                try {
                    n nVar = this.f19845a;
                    nVar.getClass();
                    Object objB = nVar.b(inputStreamReader, uc.a.get(ProfileCardData[].class));
                    l.e(objB, "fromJson(...)");
                    List listK0 = p60.l.K0((Object[]) objB);
                    inputStreamReader.close();
                    fileInputStream.close();
                    return listK0;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(inputStreamReader, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    j.b(fileInputStream, th4);
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            uz.o.P("ProfileCardHistoryDataSource", "No profile card history: " + th6);
            return v.f20279a;
        }
    }
}
