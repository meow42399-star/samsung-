package c1;

import aj.d0;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import c70.k;
import e2.f;
import e2.l;
import e2.o;
import java.util.List;
import java.util.function.Consumer;
import z1.i1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4068a = new a();

    public static void a(c cVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        i1 i1Var;
        l lVar;
        k kVar;
        int i = 0;
        while (i < longSparseArray.size()) {
            int i6 = i + 1;
            long jKeyAt = longSparseArray.keyAt(i);
            ViewTranslationResponse viewTranslationResponse = (ViewTranslationResponse) longSparseArray.get(jKeyAt);
            if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null && (i1Var = (i1) cVar.b().e((int) jKeyAt)) != null && (lVar = i1Var.f30306a) != null) {
                Object obj = lVar.f9440d.f9430a.get(f.i);
                if (obj == null) {
                    obj = null;
                }
                e2.a aVar = (e2.a) obj;
                if (aVar != null && (kVar = (k) aVar.f9404b) != null) {
                }
            }
            i = i6;
        }
    }

    public final void b(c cVar, long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
        l lVar;
        String strQ;
        for (long j3 : jArr) {
            i1 i1Var = (i1) cVar.b().e((int) j3);
            if (i1Var != null && (lVar = i1Var.f30306a) != null) {
                ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(cVar.f4074a.getAutofillId(), lVar.f9443g);
                Object obj = lVar.f9440d.f9430a.get(o.f9474s);
                if (obj == null) {
                    obj = null;
                }
                List list = (List) obj;
                if (list != null && (strQ = a.a.q("\n", list)) != null) {
                    builder.setValue("android:text", TranslationRequestValue.forText(new g2.c(strQ, null, null, null)));
                    consumer.accept(builder.build());
                }
            }
        }
    }

    public final void c(c cVar, LongSparseArray<ViewTranslationResponse> longSparseArray) {
        if (kotlin.jvm.internal.l.b(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            a(cVar, longSparseArray);
        } else {
            cVar.f4074a.post(new d0(4, cVar, longSparseArray));
        }
    }
}
