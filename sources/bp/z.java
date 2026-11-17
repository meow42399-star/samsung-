package bp;

import com.samsung.android.sdk.routines.v3.template.RadioTemplate;
import java.util.ArrayList;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f4009b;

    public /* synthetic */ z(ArrayList arrayList, int i) {
        this.f4008a = i;
        this.f4009b = arrayList;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f4008a;
        ArrayList arrayList = this.f4009b;
        switch (i) {
            case 0:
                arrayList.remove((String) obj);
                break;
            case 1:
                RadioTemplate.a(arrayList, (String) obj);
                break;
            default:
                RadioTemplate.RadioItem radioItem = (RadioTemplate.RadioItem) obj;
                arrayList.add(radioItem.f8435a + ";" + radioItem.f8436b);
                break;
        }
    }
}
