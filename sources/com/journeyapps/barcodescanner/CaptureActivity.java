package com.journeyapps.barcodescanner;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.KeyEvent;
import androidx.core.app.b;
import ce.g;
import ce.i;
import ce.p;
import com.samsung.android.dialer.R;
import dd.a;
import dd.d;
import dd.h;
import hd.e;
import hd.f;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class CaptureActivity extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f7042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DecoratedBarcodeView f7043b;

    /* JADX WARN: Code duplicated, block: B:17:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d3  */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z;
        Set setNoneOf;
        int intExtra;
        int i;
        super.onCreate(bundle);
        setContentView(R.layout.zxing_capture);
        this.f7043b = (DecoratedBarcodeView) findViewById(R.id.zxing_barcode_scanner);
        DecoratedBarcodeView decoratedBarcodeView = this.f7043b;
        i iVar = new i(this, decoratedBarcodeView);
        this.f7042a = iVar;
        Intent intent = getIntent();
        getWindow().addFlags(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        if (bundle != null) {
            iVar.f4729c = bundle.getInt("SAVED_ORIENTATION_LOCK", -1);
        }
        if (intent != null) {
            if (intent.getBooleanExtra("SCAN_ORIENTATION_LOCKED", true)) {
                if (iVar.f4729c == -1) {
                    int rotation = getWindowManager().getDefaultDisplay().getRotation();
                    int i6 = getResources().getConfiguration().orientation;
                    if (i6 == 2) {
                        if (rotation == 0 || rotation == 1) {
                            i = 0;
                        } else {
                            i = 8;
                        }
                    } else if (i6 == 1) {
                        i = (rotation == 0 || rotation == 3) ? 1 : 9;
                    } else {
                        i = 0;
                    }
                    iVar.f4729c = i;
                }
                setRequestedOrientation(iVar.f4729c);
            }
            if ("com.google.zxing.client.android.SCAN".equals(intent.getAction())) {
                Pattern pattern = e.f13131a;
                String stringExtra = intent.getStringExtra("SCAN_FORMATS");
                EnumMap enumMap = null;
                List listAsList = stringExtra != null ? Arrays.asList(e.f13131a.split(stringExtra)) : null;
                String stringExtra2 = intent.getStringExtra("SCAN_MODE");
                if (listAsList != null) {
                    setNoneOf = EnumSet.noneOf(a.class);
                    try {
                        Iterator it = listAsList.iterator();
                        while (it.hasNext()) {
                            setNoneOf.add(a.valueOf((String) it.next()));
                        }
                    } catch (IllegalArgumentException unused) {
                        if (stringExtra2 != null) {
                            setNoneOf = (Set) e.f13132b.get(stringExtra2);
                        } else {
                            setNoneOf = null;
                        }
                    }
                } else if (stringExtra2 != null) {
                    setNoneOf = (Set) e.f13132b.get(stringExtra2);
                } else {
                    setNoneOf = null;
                }
                int i9 = f.f13133a;
                Bundle extras = intent.getExtras();
                if (extras != null && !extras.isEmpty()) {
                    enumMap = new EnumMap(d.class);
                    for (d dVar : d.values()) {
                        if (dVar != d.f8867o && dVar != d.f8872t && dVar != d.f8865c) {
                            String strName = dVar.name();
                            Class cls = dVar.f8875a;
                            if (extras.containsKey(strName)) {
                                if (cls.equals(Void.class)) {
                                    enumMap.put(dVar, Boolean.TRUE);
                                } else {
                                    Object obj = extras.get(strName);
                                    if (cls.isInstance(obj)) {
                                        enumMap.put(dVar, obj);
                                    } else {
                                        Log.w("f", "Ignoring hint " + dVar + " because it is not assignable from " + obj);
                                    }
                                }
                            }
                        }
                    }
                    Log.i("f", "Hints from the Intent: " + enumMap);
                }
                de.i iVar2 = new de.i();
                if (intent.hasExtra("SCAN_CAMERA_ID") && (intExtra = intent.getIntExtra("SCAN_CAMERA_ID", -1)) >= 0) {
                    iVar2.f8949a = intExtra;
                }
                if (intent.hasExtra("TORCH_ENABLED") && intent.getBooleanExtra("TORCH_ENABLED", false)) {
                    decoratedBarcodeView.f7044a.setTorch(true);
                }
                String stringExtra3 = intent.getStringExtra("PROMPT_MESSAGE");
                if (stringExtra3 != null) {
                    decoratedBarcodeView.setStatusText(stringExtra3);
                }
                int intExtra2 = intent.getIntExtra("SCAN_TYPE", 0);
                String stringExtra4 = intent.getStringExtra("CHARACTER_SET");
                new h().c(enumMap);
                decoratedBarcodeView.f7044a.setCameraSettings(iVar2);
                BarcodeView barcodeView = decoratedBarcodeView.f7044a;
                p pVar = new p(0);
                pVar.f4756c = setNoneOf;
                pVar.f4757d = enumMap;
                pVar.f4758o = stringExtra4;
                pVar.f4755b = intExtra2;
                barcodeView.setDecoderFactory(pVar);
            }
            if (!intent.getBooleanExtra("BEEP_ENABLED", true)) {
                iVar.i.f13130c = false;
            }
            if (intent.hasExtra("SHOW_MISSING_CAMERA_PERMISSION_DIALOG")) {
                boolean booleanExtra = intent.getBooleanExtra("SHOW_MISSING_CAMERA_PERMISSION_DIALOG", true);
                String stringExtra5 = intent.getStringExtra("MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE");
                iVar.f4731e = booleanExtra;
                if (stringExtra5 == null) {
                    stringExtra5 = "";
                }
                iVar.f4732f = stringExtra5;
            }
            if (intent.hasExtra("TIMEOUT")) {
                z = true;
                iVar.f4735j.postDelayed(new g(iVar, 1), intent.getLongExtra("TIMEOUT", 0L));
            } else {
                z = true;
            }
            if (intent.getBooleanExtra("BARCODE_IMAGE_ENABLED", false)) {
                iVar.f4730d = z;
            }
        }
        i iVar3 = this.f7042a;
        DecoratedBarcodeView decoratedBarcodeView2 = iVar3.f4728b;
        ar.a aVar = iVar3.f4737l;
        BarcodeView barcodeView2 = decoratedBarcodeView2.f7044a;
        v7.e eVar = new v7.e(5, decoratedBarcodeView2, aVar);
        barcodeView2.K = 2;
        barcodeView2.L = eVar;
        barcodeView2.h();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        i iVar = this.f7042a;
        iVar.f4733g = true;
        iVar.f4734h.a();
        iVar.f4735j.removeCallbacksAndMessages(null);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        return this.f7043b.onKeyDown(i, keyEvent) || super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        i iVar = this.f7042a;
        iVar.f4734h.a();
        BarcodeView barcodeView = iVar.f4728b.f7044a;
        de.f cameraInstance = barcodeView.getCameraInstance();
        barcodeView.g();
        long jNanoTime = System.nanoTime();
        while (cameraInstance != null && !cameraInstance.f8929g && System.nanoTime() - jNanoTime <= 2000000000) {
            try {
                Thread.sleep(1L);
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        i iVar = this.f7042a;
        iVar.getClass();
        if (i == 250) {
            if (iArr.length > 0 && iArr[0] == 0) {
                iVar.f4728b.f7044a.c();
                return;
            }
            Intent intent = new Intent("com.google.zxing.client.android.SCAN");
            intent.putExtra("MISSING_CAMERA_PERMISSION", true);
            iVar.f4727a.setResult(0, intent);
            if (iVar.f4731e) {
                iVar.b(iVar.f4732f);
            } else {
                iVar.a();
            }
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        i iVar = this.f7042a;
        CaptureActivity captureActivity = iVar.f4727a;
        if (b.a(captureActivity, "android.permission.CAMERA") == 0) {
            iVar.f4728b.f7044a.c();
        } else if (!iVar.f4738m) {
            b.g(captureActivity, new String[]{"android.permission.CAMERA"}, 250);
            iVar.f4738m = true;
        }
        hd.g gVar = iVar.f4734h;
        if (!gVar.f13134a) {
            ((CaptureActivity) gVar.f13136c).registerReceiver((bz.a) gVar.f13137d, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            gVar.f13134a = true;
        }
        Handler handler = (Handler) gVar.f13138e;
        handler.removeCallbacksAndMessages(null);
        if (gVar.f13135b) {
            handler.postDelayed((g) gVar.f13139f, 300000L);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("SAVED_ORIENTATION_LOCK", this.f7042a.f4729c);
    }
}
