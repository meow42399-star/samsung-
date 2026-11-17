package qt;

import ba0.u;
import ba0.y;
import c70.k;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21884b;

    public /* synthetic */ a(int i, Object obj) {
        this.f21883a = i;
        this.f21884b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.f21883a;
        Object obj3 = this.f21884b;
        switch (i) {
            case 0:
                return ((Number) ((u) obj3).invoke(obj, obj2)).intValue();
            case 1:
                k[] kVarArr = (k[]) obj3;
                int length = kVarArr.length;
                int i6 = 0;
                while (true) {
                    if (i6 >= length) {
                        return 0;
                    }
                    k kVar = kVarArr[i6];
                    int iL = a.a.l((Comparable) kVar.invoke(obj), (Comparable) kVar.invoke(obj2));
                    if (iL != 0) {
                        return iL;
                    }
                    i6++;
                }
                break;
            case 2:
                return ((Number) ((u) obj3).invoke(obj, obj2)).intValue();
            case 3:
                return ((Number) ((u) obj3).invoke(obj, obj2)).intValue();
            case 4:
                return ((Number) ((u) obj3).invoke(obj, obj2)).intValue();
            case 5:
                return ((Number) ((u) obj3).invoke(obj, obj2)).intValue();
            case 6:
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj3;
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int iCompareTo = Boolean.valueOf(materialButton.z).compareTo(Boolean.valueOf(materialButton2.z));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
                int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                return iCompareTo2 != 0 ? iCompareTo2 : Integer.compare(materialButtonToggleGroup.indexOfChild(materialButton), materialButtonToggleGroup.indexOfChild(materialButton2));
            default:
                return ((Number) ((y) obj3).invoke(obj, obj2)).intValue();
        }
    }
}
