package mz;

import java.util.function.Consumer;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int[] f17669b;

    public /* synthetic */ b(int i, int[] iArr) {
        this.f17668a = i;
        this.f17669b = iArr;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        com.samsung.android.dialtacts.model.data.a aVar = (com.samsung.android.dialtacts.model.data.a) obj;
        switch (this.f17668a) {
            case 0:
                boolean zB = l.b(aVar.f7666p, "0");
                int[] iArr = this.f17669b;
                if (zB || l.b(aVar.f7666p, "2")) {
                    iArr[0] = iArr[0] + 1;
                }
                if ((l.b(aVar.f7666p, "1") || l.b(aVar.f7666p, "2")) && l.b(aVar.f7669s, "1")) {
                    iArr[2] = iArr[2] + 1;
                } else if ((l.b(aVar.f7666p, "1") || l.b(aVar.f7666p, "2")) && !l.b(aVar.f7669s, "1")) {
                    iArr[1] = iArr[1] + 1;
                }
                break;
            default:
                int i = (l.b(aVar.f7666p, "0") || l.b(aVar.f7666p, "2")) ? 1 : 0;
                if ((l.b(aVar.f7666p, "1") || l.b(aVar.f7666p, "2")) && l.b(aVar.f7669s, "1")) {
                    i = i != 0 ? 5 : 3;
                } else if ((l.b(aVar.f7666p, "1") || l.b(aVar.f7666p, "2")) && !l.b(aVar.f7669s, "1")) {
                    i = i != 0 ? 4 : 2;
                }
                if (i > 0) {
                    int i6 = i - 1;
                    int[] iArr2 = this.f17669b;
                    iArr2[i6] = iArr2[i6] + 1;
                }
                break;
        }
    }
}
