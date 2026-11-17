package ce;

import android.graphics.Rect;
import android.util.Log;
import com.journeyapps.barcodescanner.BarcodeView;
import com.journeyapps.barcodescanner.ViewfinderView;
import com.samsung.android.dialer.R;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4708b;

    public /* synthetic */ e(int i, Object obj) {
        this.f4707a = i;
        this.f4708b = obj;
    }

    public final void a() {
        int i = this.f4707a;
        Object obj = this.f4708b;
        switch (i) {
            case 0:
                Iterator it = ((BarcodeView) obj).f4718t.iterator();
                while (it.hasNext()) {
                    ((e) it.next()).a();
                }
                break;
            case 1:
                i iVar = (i) obj;
                if (iVar.f4736k) {
                    Log.d("i", "Camera closed; finishing activity");
                    iVar.f4727a.finish();
                }
                break;
        }
    }

    public final void c(Exception exc) {
        switch (this.f4707a) {
            case 0:
                Iterator it = ((BarcodeView) this.f4708b).f4718t.iterator();
                while (it.hasNext()) {
                    ((e) it.next()).c(exc);
                }
                break;
            case 1:
                i iVar = (i) this.f4708b;
                iVar.b(iVar.f4727a.getString(R.string.zxing_msg_camera_framework_bug));
                break;
        }
    }

    public final void e() {
        switch (this.f4707a) {
            case 0:
                Iterator it = ((BarcodeView) this.f4708b).f4718t.iterator();
                while (it.hasNext()) {
                    ((e) it.next()).e();
                }
                break;
            case 1:
                break;
            default:
                ViewfinderView viewfinderView = (ViewfinderView) this.f4708b;
                f fVar = viewfinderView.f7056s;
                if (fVar != null) {
                    Rect framingRect = fVar.getFramingRect();
                    t previewSize = viewfinderView.f7056s.getPreviewSize();
                    if (framingRect != null && previewSize != null) {
                        viewfinderView.f7057t = framingRect;
                        viewfinderView.f7058u = previewSize;
                    }
                }
                viewfinderView.invalidate();
                break;
        }
    }

    public final void g() {
        switch (this.f4707a) {
            case 0:
                Iterator it = ((BarcodeView) this.f4708b).f4718t.iterator();
                while (it.hasNext()) {
                    ((e) it.next()).g();
                }
                break;
        }
    }

    public final void j() {
        switch (this.f4707a) {
            case 0:
                Iterator it = ((BarcodeView) this.f4708b).f4718t.iterator();
                while (it.hasNext()) {
                    ((e) it.next()).j();
                }
                break;
        }
    }

    private final void b() {
    }

    private final void f() {
    }

    private final void h() {
    }

    private final void i() {
    }

    private final void k() {
    }

    private final void l() {
    }

    private final void d(Exception exc) {
    }
}
