package com.journeyapps.barcodescanner;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import ce.k;
import ce.o;
import com.samsung.android.dialer.R;
import de.i;
import hd.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class DecoratedBarcodeView extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BarcodeView f7044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewfinderView f7045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7046c;

    public DecoratedBarcodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, h.f13142c);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, R.layout.zxing_barcode_scanner);
        typedArrayObtainStyledAttributes.recycle();
        View.inflate(getContext(), resourceId, this);
        BarcodeView barcodeView = (BarcodeView) findViewById(R.id.zxing_barcode_surface);
        this.f7044a = barcodeView;
        if (barcodeView == null) {
            throw new IllegalArgumentException("There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\".");
        }
        barcodeView.b(attributeSet);
        ViewfinderView viewfinderView = (ViewfinderView) findViewById(R.id.zxing_viewfinder_view);
        this.f7045b = viewfinderView;
        if (viewfinderView == null) {
            throw new IllegalArgumentException("There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\".");
        }
        viewfinderView.setCameraPreview(this.f7044a);
        this.f7046c = (TextView) findViewById(R.id.zxing_status_view);
    }

    public BarcodeView getBarcodeView() {
        return (BarcodeView) findViewById(R.id.zxing_barcode_surface);
    }

    public i getCameraSettings() {
        return this.f7044a.getCameraSettings();
    }

    public k getDecoderFactory() {
        return this.f7044a.getDecoderFactory();
    }

    public TextView getStatusView() {
        return this.f7046c;
    }

    public ViewfinderView getViewFinder() {
        return this.f7045b;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 24) {
            this.f7044a.setTorch(true);
            return true;
        }
        if (i == 25) {
            this.f7044a.setTorch(false);
            return true;
        }
        if (i == 27 || i == 80) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public void setCameraSettings(i iVar) {
        this.f7044a.setCameraSettings(iVar);
    }

    public void setDecoderFactory(k kVar) {
        this.f7044a.setDecoderFactory(kVar);
    }

    public void setStatusText(String str) {
        TextView textView = this.f7046c;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setTorchListener(o oVar) {
    }
}
