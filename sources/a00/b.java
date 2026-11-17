package a00;

import android.content.ContentValues;
import android.content.SyncAdapterType;
import android.text.TextUtils;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import er.o;
import hr.l;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.function.Predicate;
import xq.m;
import xq.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14a;

    public /* synthetic */ b(int i) {
        this.f14a = i;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f14a) {
            case 0:
                StackTraceElement stackTraceElement = (StackTraceElement) obj;
                return (stackTraceElement.getFileName() == null || stackTraceElement.getFileName().contains("Scheduler") || !stackTraceElement.getClassName().startsWith("com.samsung.android")) ? false : true;
            case 1:
                return ((Set) obj).size() > 1;
            case 2:
                return ((Set) obj).size() > 1;
            case 3:
                return ((Set) obj).size() > 1;
            case 4:
                return !TextUtils.isEmpty((String) obj);
            case 5:
                return ((xq.c) obj) instanceof m;
            case 6:
                xq.c cVar = (xq.c) obj;
                return (cVar instanceof q) && cVar.m();
            case 7:
                return ((xq.c) obj) instanceof q;
            case 8:
                ContentValues contentValues = (ContentValues) obj;
                return contentValues.getAsInteger("is_super_primary") != null && contentValues.getAsInteger("is_super_primary").intValue() == 1;
            case 9:
                BaseGroupInfo baseGroupInfo = (BaseGroupInfo) obj;
                if ("My Contacts" == baseGroupInfo.getTitle()) {
                    return (baseGroupInfo.getReverseAutoAdd() == 1 || "com.google" == baseGroupInfo.getAccountType()) ? false : true;
                }
                return true;
            case 10:
                return !TextUtils.isEmpty((String) obj);
            case 11:
                return ((mr.d) obj).f17615b != null;
            case 12:
                return ((mr.d) obj).f17615b.contains("custom");
            case 13:
                return ((mr.d) obj).f17615b != null;
            case 14:
                return ((mr.d) obj).f17615b.contains("anniversary");
            case 15:
                return ((mr.d) obj).f17615b != null;
            case 16:
                return ((mr.d) obj).f17615b.contains("other");
            case 17:
                return ((o) obj).a();
            case 18:
                return "keyNumber".equals(((Map.Entry) obj).getKey());
            case 19:
                return ((l) obj).J();
            case 20:
                return "com.osp.app.signin".equals(((vq.b) obj).f27094a);
            case 21:
                return "vnd.sec.contact.sim2".equalsIgnoreCase((String) obj);
            case 22:
                return "vnd.sec.contact.sim".equalsIgnoreCase((String) obj);
            case 23:
                return "com.google.android.gms.supervision".equals(((vq.b) obj).f27094a);
            case 24:
                return uz.o.z((String) obj);
            case 25:
                return ((com.samsung.android.dialtacts.model.data.g) obj).f7738s;
            case 26:
                return Character.isLetterOrDigit(((Character) obj).charValue());
            case 27:
                return ((SyncAdapterType) obj).isUserVisible();
            case PRESET_MMS_VALUE:
                return "com.android.contacts".equals(((SyncAdapterType) obj).authority);
            default:
                return Objects.nonNull((vq.m) obj);
        }
    }
}
