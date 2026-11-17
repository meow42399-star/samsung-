package ze;

import android.os.Bundle;
import df.h;
import java.util.List;
import kotlin.jvm.internal.l;
import m0.i;
import u90.m;
import ue.e;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends vc.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final gr.d f30908o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final er.d f30909p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final e f30910q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(gr.d contact, er.d callLog, e modelSet) {
        super(17, false);
        l.f(contact, "contact");
        l.f(callLog, "callLog");
        l.f(modelSet, "modelSet");
        this.f30908o = contact;
        this.f30909p = callLog;
        this.f30910q = modelSet;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0075  */
    @Override // vc.a, ze.b
    public final h d() {
        String str;
        er.d dVar = this.f30909p;
        String str2 = dVar.W;
        h.h.x("Generate callPlus data ", str2, "VerifiedBusinessCallPhotoViewItemHelper");
        gr.d dVar2 = this.f30908o;
        if (dVar2.f12571t != null) {
            h hVar = new h();
            o.G("VerifiedBusinessCallPhotoViewItemHelper", "Set contact photo");
            hVar.f8985a = dVar2.f12571t;
            return hVar;
        }
        String str3 = dVar.Z;
        String str4 = "";
        if (str3 == null || str3.length() == 0) {
            str = null;
            obj = null;
            Object obj = null;
            str = null;
            str = null;
            if (str2 != null && str2.length() != 0) {
                List listA0 = m.a0(str2, new String[]{"|"});
                if (listA0.size() == 10) {
                    Object obj2 = listA0.get(4);
                    String str5 = (String) obj2;
                    if (str5.length() > 0 && !str5.equalsIgnoreCase("null")) {
                        obj = obj2;
                    }
                    str = (String) obj;
                }
            }
            if (str == null) {
                str = "";
            }
        } else {
            str = dVar.Z;
            l.c(str);
        }
        if (m.E(str, "com.samsung.android.incallui.fileprovider", false)) {
            Bundle bundle = new Bundle();
            bundle.putString("imageUri", str);
            try {
                if (((dn.d) this.f30910q.z).f9277q.getCallPlusModel().getReadUriPermissions(bundle).getInt("isGrantedImageUri", 0) == 1) {
                    str4 = str;
                }
            } catch (Exception e5) {
                i.x("getReadUriPermissions error: ", e5.getMessage(), "VerifiedBusinessCallPhotoViewItemHelper");
            }
        } else {
            str4 = str;
        }
        o.p("VerifiedBusinessCallPhotoViewItemHelper", "TMO ImageUrl = ".concat(str4));
        if (str4.length() <= 0) {
            return new h();
        }
        h hVar2 = new h();
        hVar2.f8991g = str4;
        return hVar2;
    }
}
