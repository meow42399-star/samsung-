package z1;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements ViewTranslationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f30216a = new a0();

    /* JADX WARN: Code duplicated, block: B:26:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x007d A[LOOP:0: B:5:0x001d->B:27:0x007d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0080 A[EDGE_INSN: B:30:0x0080->B:28:0x0080 BREAK  A[LOOP:0: B:5:0x001d->B:27:0x007d], SYNTHETIC] */
    @Override // android.view.translation.ViewTranslationCallback
    public final boolean onClearTranslation(View view) {
        c70.a aVar;
        kotlin.jvm.internal.l.d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        c1.c contentCaptureManager$ui_release = ((p) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f4080q = 1;
        g0.q qVarB = contentCaptureManager$ui_release.b();
        Object[] objArr = qVarB.f11653c;
        long[] jArr = qVarB.f11651a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i9 = 0; i9 < i6; i9++) {
                        if ((255 & j3) < 128) {
                            LinkedHashMap linkedHashMap = ((i1) objArr[(i << 3) + i9]).f30306a.f9440d.f9430a;
                            Object obj = linkedHashMap.get(e2.o.f9476u);
                            if (obj == null) {
                                obj = null;
                            }
                            if (obj != null) {
                                Object obj2 = linkedHashMap.get(e2.f.f9417k);
                                e2.a aVar2 = (e2.a) (obj2 != null ? obj2 : null);
                                if (aVar2 != null && (aVar = (c70.a) aVar2.f9404b) != null) {
                                }
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0085 A[LOOP:0: B:5:0x001d->B:28:0x0085, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0088 A[EDGE_INSN: B:31:0x0088->B:29:0x0088 BREAK  A[LOOP:0: B:5:0x001d->B:28:0x0085], SYNTHETIC] */
    @Override // android.view.translation.ViewTranslationCallback
    public final boolean onHideTranslation(View view) {
        c70.k kVar;
        kotlin.jvm.internal.l.d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        c1.c contentCaptureManager$ui_release = ((p) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f4080q = 1;
        g0.q qVarB = contentCaptureManager$ui_release.b();
        Object[] objArr = qVarB.f11653c;
        long[] jArr = qVarB.f11651a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i9 = 0; i9 < i6; i9++) {
                        if ((255 & j3) < 128) {
                            LinkedHashMap linkedHashMap = ((i1) objArr[(i << 3) + i9]).f30306a.f9440d.f9430a;
                            Object obj = linkedHashMap.get(e2.o.f9476u);
                            if (obj == null) {
                                obj = null;
                            }
                            if (kotlin.jvm.internal.l.b(obj, Boolean.TRUE)) {
                                Object obj2 = linkedHashMap.get(e2.f.f9416j);
                                e2.a aVar = (e2.a) (obj2 != null ? obj2 : null);
                                if (aVar != null && (kVar = (c70.k) aVar.f9404b) != null) {
                                }
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return true;
    }

    @Override // android.view.translation.ViewTranslationCallback
    public final boolean onShowTranslation(View view) {
        c70.k kVar;
        kotlin.jvm.internal.l.d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        c1.c contentCaptureManager$ui_release = ((p) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f4080q = 2;
        g0.q qVarB = contentCaptureManager$ui_release.b();
        Object[] objArr = qVarB.f11653c;
        long[] jArr = qVarB.f11651a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j3 = jArr[i];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i9 = 0; i9 < i6; i9++) {
                    if ((255 & j3) < 128) {
                        LinkedHashMap linkedHashMap = ((i1) objArr[(i << 3) + i9]).f30306a.f9440d.f9430a;
                        Object obj = linkedHashMap.get(e2.o.f9476u);
                        if (obj == null) {
                            obj = null;
                        }
                        if (kotlin.jvm.internal.l.b(obj, Boolean.FALSE)) {
                            Object obj2 = linkedHashMap.get(e2.f.f9416j);
                            e2.a aVar = (e2.a) (obj2 != null ? obj2 : null);
                            if (aVar != null && (kVar = (c70.k) aVar.f9404b) != null) {
                            }
                        }
                    }
                    j3 >>= 8;
                }
                if (i6 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
