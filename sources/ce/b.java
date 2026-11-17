package ce;

import aj.d0;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.journeyapps.barcodescanner.BarcodeView;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;
import com.journeyapps.barcodescanner.ViewfinderView;
import com.samsung.android.dialer.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BarcodeView f4704b;

    public /* synthetic */ b(BarcodeView barcodeView, int i) {
        this.f4703a = i;
        this.f4704b = barcodeView;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        boolean z;
        v7.e eVar;
        de.k kVar;
        switch (this.f4703a) {
            case 0:
                BarcodeView barcodeView = this.f4704b;
                int i = message.what;
                if (i != R.id.zxing_decode_succeeded) {
                    if (i != R.id.zxing_decode_failed) {
                        if (i != R.id.zxing_possible_result_points) {
                            return false;
                        }
                        List<dd.o> list = (List) message.obj;
                        v7.e eVar2 = barcodeView.L;
                        if (eVar2 != null) {
                            z = true;
                            if (barcodeView.K != 1) {
                                eVar2.getClass();
                                for (dd.o oVar : list) {
                                    ViewfinderView viewfinderView = ((DecoratedBarcodeView) eVar2.f26359c).f7045b;
                                    if (viewfinderView.f7054q.size() < 20) {
                                        viewfinderView.f7054q.add(oVar);
                                    }
                                }
                            }
                        }
                    }
                    return z;
                }
                a aVar = (a) message.obj;
                if (aVar != null && (eVar = barcodeView.L) != null && barcodeView.K != 1) {
                    ar.a aVar2 = (ar.a) eVar.f26358b;
                    ((i) aVar2.f2884b).f4728b.f7044a.g();
                    hd.d dVar = ((i) aVar2.f2884b).i;
                    synchronized (dVar) {
                        if (dVar.f13130c) {
                            dVar.d();
                        }
                        break;
                    }
                    ((i) aVar2.f2884b).f4735j.post(new d0(5, aVar2, aVar));
                    if (barcodeView.K == 2) {
                        barcodeView.K = 1;
                        barcodeView.L = null;
                        barcodeView.i();
                        return true;
                    }
                }
                z = true;
                return z;
            default:
                BarcodeView barcodeView2 = this.f4704b;
                e eVar3 = barcodeView2.I;
                int i6 = message.what;
                if (i6 != R.id.zxing_prewiew_size_ready) {
                    if (i6 == R.id.zxing_camera_error) {
                        Exception exc = (Exception) message.obj;
                        if (barcodeView2.f4709a != null) {
                            barcodeView2.g();
                            eVar3.c(exc);
                        }
                    } else if (i6 == R.id.zxing_camera_closed) {
                        eVar3.a();
                    }
                    return false;
                }
                t tVar = (t) message.obj;
                barcodeView2.f4721x = tVar;
                t tVar2 = barcodeView2.w;
                if (tVar2 != null) {
                    if (tVar == null || (kVar = barcodeView2.f4719u) == null) {
                        barcodeView2.B = null;
                        barcodeView2.A = null;
                        barcodeView2.y = null;
                        throw new IllegalStateException("containerSize or previewSize is not set yet");
                    }
                    int i9 = tVar.f4763a;
                    int i10 = tVar.f4764b;
                    int i11 = tVar2.f4763a;
                    int i12 = tVar2.f4764b;
                    Rect rectB = ((de.l) kVar.f8954d).b(tVar, (t) kVar.f8953c);
                    if (rectB.width() > 0 && rectB.height() > 0) {
                        barcodeView2.y = rectB;
                        Rect rect = new Rect(0, 0, i11, i12);
                        Rect rect2 = barcodeView2.y;
                        Rect rect3 = new Rect(rect);
                        rect3.intersect(rect2);
                        if (barcodeView2.C != null) {
                            rect3.inset(Math.max(0, (rect3.width() - barcodeView2.C.f4763a) / 2), Math.max(0, (rect3.height() - barcodeView2.C.f4764b) / 2));
                        } else {
                            int iMin = (int) Math.min(((double) rect3.width()) * barcodeView2.D, ((double) rect3.height()) * barcodeView2.D);
                            rect3.inset(iMin, iMin);
                            if (rect3.height() > rect3.width()) {
                                rect3.inset(0, (rect3.height() - rect3.width()) / 2);
                            }
                        }
                        barcodeView2.A = rect3;
                        Rect rect4 = new Rect(barcodeView2.A);
                        Rect rect5 = barcodeView2.y;
                        rect4.offset(-rect5.left, -rect5.top);
                        Rect rect6 = new Rect((rect4.left * i9) / barcodeView2.y.width(), (rect4.top * i10) / barcodeView2.y.height(), (rect4.right * i9) / barcodeView2.y.width(), (rect4.bottom * i10) / barcodeView2.y.height());
                        barcodeView2.B = rect6;
                        if (rect6.width() <= 0 || barcodeView2.B.height() <= 0) {
                            barcodeView2.B = null;
                            barcodeView2.A = null;
                            Log.w("f", "Preview frame is too small");
                        } else {
                            eVar3.e();
                        }
                    }
                    barcodeView2.requestLayout();
                    barcodeView2.e();
                }
                return true;
        }
    }
}
