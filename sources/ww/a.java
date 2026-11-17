package ww;

import android.database.Cursor;
import android.net.Uri;
import android.telephony.SubscriptionInfo;
import fy.e;
import java.util.function.Function;
import xg.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27925a;

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f27925a) {
            case 0:
                return Integer.valueOf(((SubscriptionInfo) obj).getSubscriptionId());
            case 1:
                e eVar = (e) obj;
                String str = eVar.f11564a;
                String str2 = eVar.f11566c;
                String str3 = eVar.f11567d;
                f fVar = new f();
                fVar.f28439a = str2;
                fVar.f28440b = str3;
                return fVar;
            case 2:
                return ((f) obj).f28439a;
            case 3:
                return ((f) obj).f28440b;
            case 4:
                return Uri.fromParts("tel", (String) obj, null);
            default:
                Cursor cursor = (Cursor) obj;
                er.f fVar2 = new er.f();
                fVar2.f10425a = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
                fVar2.f10426b = cursor.getLong(cursor.getColumnIndexOrThrow("last_voice"));
                fVar2.f10427c = cursor.getLong(cursor.getColumnIndexOrThrow("last_video"));
                fVar2.f10428d = cursor.getLong(cursor.getColumnIndexOrThrow("last_voip"));
                fVar2.f10429e = cursor.getLong(cursor.getColumnIndexOrThrow("last_volte"));
                fVar2.f10430f = cursor.getLong(cursor.getColumnIndexOrThrow("last_vowifi"));
                fVar2.f10431g = cursor.getLong(cursor.getColumnIndexOrThrow("dial_voice"));
                fVar2.f10432h = cursor.getLong(cursor.getColumnIndexOrThrow("dial_video"));
                fVar2.i = cursor.getLong(cursor.getColumnIndexOrThrow("dial_voip"));
                fVar2.f10433j = cursor.getLong(cursor.getColumnIndexOrThrow("dial_volte"));
                fVar2.f10434k = cursor.getLong(cursor.getColumnIndexOrThrow("dial_vowifi"));
                fVar2.f10435l = cursor.getLong(cursor.getColumnIndexOrThrow("rece_voice"));
                fVar2.f10436m = cursor.getLong(cursor.getColumnIndexOrThrow("rece_video"));
                fVar2.f10437n = cursor.getLong(cursor.getColumnIndexOrThrow("rece_voip"));
                fVar2.f10438o = cursor.getLong(cursor.getColumnIndexOrThrow("rece_volte"));
                fVar2.f10439p = cursor.getLong(cursor.getColumnIndexOrThrow("rece_vowifi"));
                fVar2.f10440q = cursor.getLong(cursor.getColumnIndexOrThrow("all_voice"));
                fVar2.f10441r = cursor.getLong(cursor.getColumnIndexOrThrow("all_video"));
                fVar2.f10442s = cursor.getLong(cursor.getColumnIndexOrThrow("all_voip"));
                fVar2.f10443t = cursor.getLong(cursor.getColumnIndexOrThrow("all_volte"));
                fVar2.f10444u = cursor.getLong(cursor.getColumnIndexOrThrow("all_vowifi"));
                return fVar2;
        }
    }
}
