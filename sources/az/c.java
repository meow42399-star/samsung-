package az;

import android.content.ContentUris;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.r0;
import qq.u;
import uz.o;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lw.a f2968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f2969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f2970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cx.b f2971d;

    public c(lw.a aVar, h hVar, u uVar, cx.b bVar) {
        o.G("ShortcutModel", "ShortcutModel Created");
        this.f2968a = aVar;
        this.f2969b = hVar;
        this.f2970c = uVar;
        this.f2971d = bVar;
    }

    public final void a(r0 r0Var) {
        try {
            r0Var.f7846n = this.f2968a.a(r0Var.f7837d);
        } catch (Exception e5) {
            o.c("ShortcutModel", e5.getMessage());
        }
        if (((g) this.f2969b).c() == 1) {
            String strH = r0Var.f7835b;
            if (TextUtils.isEmpty(strH)) {
                strH = a1.b.h(R.string.missing_name);
            }
            r0Var.f7844l = strH;
            return;
        }
        String strH2 = r0Var.f7843k;
        if (TextUtils.isEmpty(strH2)) {
            strH2 = a1.b.h(R.string.missing_name);
        }
        r0Var.f7844l = strH2;
    }

    public final String b(Uri uri) {
        lw.a aVar = this.f2968a;
        aVar.getClass();
        String string = "";
        if (uri != null && ContentUris.parseId(uri) != -1) {
            try {
                Cursor cursorQuery = aVar.f16183a.query(uri, new String[]{"hash_id"}, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            string = cursorQuery.getString(0);
                        }
                    } catch (Throwable th2) {
                        try {
                            cursorQuery.close();
                            throw th2;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                            throw th2;
                        }
                    }
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return string;
            } catch (Exception e5) {
                o.G("ShortcutDataSource", "getHashIdByDataUri error : " + e5.getMessage());
            }
        }
        return string;
    }
}
