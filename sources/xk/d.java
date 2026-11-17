package xk;

import android.content.ContentProviderOperation;
import android.database.DatabaseUtils;
import com.samsung.android.dialtacts.model.data.r0;
import com.samsung.android.dialtacts.model.data.v;
import java.util.ArrayList;
import java.util.Collection;
import java.util.regex.Pattern;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28512a;

    public /* synthetic */ d(int i) {
        this.f28512a = i;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    @Override // c70.k
    public final Object invoke(Object obj) {
        String strB;
        switch (this.f28512a) {
            case 0:
                Boolean it = (Boolean) obj;
                kotlin.jvm.internal.l.f(it, "it");
                return it;
            case 1:
                Throwable error = (Throwable) obj;
                kotlin.jvm.internal.l.f(error, "error");
                uz.o.E("ContactDetailCardManager", error.getMessage());
                return a0.f18790a;
            case 2:
                m0.i.x("Cannot get unlinked person data:", ((Throwable) obj).getMessage(), "ContactDetailPresenter");
                return a0.f18790a;
            case 3:
                Throwable err = (Throwable) obj;
                kotlin.jvm.internal.l.f(err, "err");
                uz.o.p("ContactDetailPresenter", err.toString());
                return a0.f18790a;
            case 4:
                h.h.u("setVideoCallMethod result : ", "ContactDetailPresenter", ((Boolean) obj).booleanValue());
                return a0.f18790a;
            case 5:
                Throwable err2 = (Throwable) obj;
                kotlin.jvm.internal.l.f(err2, "err");
                uz.o.G("ContactDetailPresenter", err2.toString());
                return a0.f18790a;
            case 6:
                Throwable throwable = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable, "throwable");
                uz.o.E("ContactDetailPresenter", "MobileServiceModel has problem." + throwable);
                return a0.f18790a;
            case 7:
                Throwable throwable2 = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable2, "throwable");
                uz.o.p("ContactDetailPresenter", throwable2.getMessage());
                return a0.f18790a;
            case 8:
                Throwable throwable3 = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable3, "throwable");
                uz.o.c("ContactDetailPresenter", throwable3.toString());
                return a0.f18790a;
            case 9:
                kotlin.jvm.internal.l.f((String) obj, "it");
                return new ArrayList();
            case 10:
                Throwable obj2 = (Throwable) obj;
                kotlin.jvm.internal.l.f(obj2, "obj");
                obj2.printStackTrace();
                return a0.f18790a;
            case 11:
                ContentProviderOperation it2 = (ContentProviderOperation) obj;
                kotlin.jvm.internal.l.f(it2, "it");
                String string = it2.toString();
                if (string == null) {
                    Pattern pattern = v.f7874a;
                    strB = "null";
                } else {
                    strB = v.b(v.b(v.b(v.b(string, "account_name"), "display_name"), "display_name_alt"), "phonetic_name");
                    for (int i = 1; i <= 15; i++) {
                        strB = v.b(strB, "data" + i);
                    }
                }
                kotlin.jvm.internal.l.e(strB, "toHiddenOperationString(...)");
                return strB;
            case 12:
                synchronized (y0.n.f28695c) {
                    ?? r11 = y0.n.i;
                    int size = ((Collection) r11).size();
                    for (int i6 = 0; i6 < size; i6++) {
                        ((c70.k) r11.get(i6)).invoke(obj);
                    }
                }
                return a0.f18790a;
            case 13:
                d dVar = y0.n.f28693a;
                return a0.f18790a;
            case 14:
                Throwable e5 = (Throwable) obj;
                kotlin.jvm.internal.l.f(e5, "e");
                h.h.t("create Contact Error : ", e5.getMessage(), "ShortcutIntentBuilder");
                return a0.f18790a;
            case 15:
                r0 sd2 = (r0) obj;
                kotlin.jvm.internal.l.f(sd2, "sd");
                return Boolean.valueOf(sd2.f7838e != null);
            case 16:
                Throwable e6 = (Throwable) obj;
                kotlin.jvm.internal.l.f(e6, "e");
                h.h.t("createPhone Error : ", e6.getMessage(), "ShortcutIntentBuilder");
                return a0.f18790a;
            case 17:
                String it3 = (String) obj;
                kotlin.jvm.internal.l.f(it3, "it");
                String strSqlEscapeString = DatabaseUtils.sqlEscapeString(it3);
                kotlin.jvm.internal.l.e(strSqlEscapeString, "sqlEscapeString(...)");
                return strSqlEscapeString;
            case 18:
                String str = (String) obj;
                return Boolean.valueOf(!(str == null || str.length() == 0));
            default:
                kotlin.jvm.internal.l.f((String) obj, "<unused var>");
                return Boolean.TRUE;
        }
    }
}
