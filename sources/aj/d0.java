package aj;

import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.YuvImage;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.multiprocess.RemoteWorkManagerClient;
import cl.i0;
import cl.o1;
import com.google.android.material.tabs.TabLayout;
import com.journeyapps.barcodescanner.CaptureActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity;
import com.samsung.android.dialtacts.common.contactdetail.view.ThirdPartyMessengerCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;
import ej.j0;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.function.Consumer;
import t.g1;
import t.t1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f727c;

    public /* synthetic */ d0(int i, Object obj, Object obj2) {
        this.f725a = i;
        this.f726b = obj;
        this.f727c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x015d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0161  */
    /* JADX WARN: Code duplicated, block: B:63:0x0167  */
    /* JADX WARN: Code duplicated, block: B:64:0x016b  */
    /* JADX WARN: Code duplicated, block: B:66:0x016f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0175  */
    /* JADX WARN: Code duplicated, block: B:77:0x019e  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a2  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        View rootView;
        com.samsung.android.scloud.lib.setting.k kVar;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        int i = 1;
        int measuredHeight = 0;
        String absolutePath = null;
        absolutePath = null;
        BitmapDrawable bitmapDrawable = null;
        BitmapDrawable bitmapDrawable2 = null;
        switch (this.f725a) {
            case 0:
                f0 f0Var = (f0) this.f726b;
                Intent intent = (Intent) this.f727c;
                zi.d dVar = f0Var.f736a;
                dVar.v0(intent);
                dVar.b();
                return;
            case 1:
                Runnable runnable = (Runnable) this.f726b;
                androidx.room.c0 c0Var = (androidx.room.c0) this.f727c;
                try {
                    runnable.run();
                    return;
                } finally {
                    c0Var.a();
                }
            case 2:
                RemoteWorkManagerClient remoteWorkManagerClient = (RemoteWorkManagerClient) this.f726b;
                mc.b bVar = (mc.b) this.f727c;
                String str = RemoteWorkManagerClient.i;
                remoteWorkManagerClient.getClass();
                try {
                    bVar.get();
                    return;
                } catch (InterruptedException | ExecutionException unused) {
                    remoteWorkManagerClient.a();
                    return;
                }
            case 3:
                h.m mVar = (h.m) this.f726b;
                b.z zVar = (b.z) this.f727c;
                int i6 = b.l.D;
                mVar.f3005a.a(new b.g(zVar, mVar));
                return;
            case 4:
                c1.a.a((c1.c) this.f726b, (LongSparseArray) this.f727c);
                return;
            case 5:
                ar.a aVar = (ar.a) this.f726b;
                ce.a aVar2 = (ce.a) this.f727c;
                dd.m mVar2 = aVar2.f4701a;
                ce.i iVar = (ce.i) aVar.f2884b;
                CaptureActivity captureActivity = iVar.f4727a;
                if (iVar.f4730d) {
                    ce.u uVar = aVar2.f4702b;
                    ce.s sVar = uVar.f4765a;
                    int i9 = uVar.f4767c;
                    Rect rect = new Rect(0, 0, sVar.f4761b, sVar.f4762c);
                    YuvImage yuvImage = new YuvImage(sVar.f4760a, uVar.f4766b, sVar.f4761b, sVar.f4762c, null);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    yuvImage.compressToJpeg(rect, 90, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = 2;
                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, options);
                    if (i9 != 0) {
                        Matrix matrix = new Matrix();
                        matrix.postRotate(i9);
                        bitmapDecodeByteArray = Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
                    }
                    try {
                        File fileCreateTempFile = File.createTempFile("barcodeimage", ".jpg", captureActivity.getCacheDir());
                        FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                        bitmapDecodeByteArray.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                        fileOutputStream.close();
                        absolutePath = fileCreateTempFile.getAbsolutePath();
                    } catch (IOException e5) {
                        Log.w("i", "Unable to create temporary file and store bitmap! " + e5);
                    }
                    break;
                }
                Intent intent2 = new Intent("com.google.zxing.client.android.SCAN");
                intent2.addFlags(524288);
                intent2.putExtra("SCAN_RESULT", mVar2.f8890a);
                intent2.putExtra("SCAN_RESULT_FORMAT", mVar2.f8893d.toString());
                byte[] bArr = mVar2.f8891b;
                if (bArr != null && bArr.length > 0) {
                    intent2.putExtra("SCAN_RESULT_BYTES", bArr);
                }
                Map map = mVar2.f8894e;
                if (map != null) {
                    dd.n nVar = dd.n.f8901q;
                    if (map.containsKey(nVar)) {
                        intent2.putExtra("SCAN_RESULT_UPC_EAN_EXTENSION", map.get(nVar).toString());
                    }
                    Number number = (Number) map.get(dd.n.f8895a);
                    if (number != null) {
                        intent2.putExtra("SCAN_RESULT_ORIENTATION", number.intValue());
                    }
                    String str2 = (String) map.get(dd.n.f8897c);
                    if (str2 != null) {
                        intent2.putExtra("SCAN_RESULT_ERROR_CORRECTION_LEVEL", str2);
                    }
                    Iterable iterable = (Iterable) map.get(dd.n.f8896b);
                    if (iterable != null) {
                        Iterator it = iterable.iterator();
                        while (it.hasNext()) {
                            intent2.putExtra("SCAN_RESULT_BYTE_SEGMENTS_" + measuredHeight, (byte[]) it.next());
                            measuredHeight++;
                        }
                    }
                }
                if (absolutePath != null) {
                    intent2.putExtra("SCAN_RESULT_IMAGE_PATH", absolutePath);
                }
                captureActivity.setResult(-1, intent2);
                iVar.a();
                return;
            case 6:
                i0 i0Var = (i0) this.f726b;
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f727c;
                ContactDetailView contactDetailView = i0Var.f4925n0;
                if (contactDetailView == null) {
                    kotlin.jvm.internal.l.o("contactDetailView");
                    throw null;
                }
                int dimensionPixelSize = i0Var.S0().getDimensionPixelSize(R.dimen.detail_relationship_suggested_card_added_scroll_up) + ((LinearLayout) contactDetailView.findViewById(R.id.my_relationship_view)).getTop();
                kotlin.jvm.internal.l.c(coordinatorLayout);
                if (coordinatorLayout.getVisibility() != 0) {
                    dimensionPixelSize -= coordinatorLayout.getHeight();
                }
                o1 o1Var = i0Var.f4934w0;
                if (o1Var != null && o1Var.l().getVisibility() == 0) {
                    Toolbar toolbar = i0Var.A0;
                    if (toolbar == null) {
                        kotlin.jvm.internal.l.o("toolbar");
                        throw null;
                    }
                    dimensionPixelSize += toolbar.getHeight();
                }
                ContactDetailView contactDetailView2 = i0Var.f4925n0;
                if (contactDetailView2 != null) {
                    contactDetailView2.r(dimensionPixelSize);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("contactDetailView");
                    throw null;
                }
            case 7:
                ((cf.a) this.f726b).h(0, ((List) this.f727c).size());
                return;
            case 8:
                t1 t1Var = (t1) this.f726b;
                ThirdPartyMessengerCardView thirdPartyMessengerCardView = (ThirdPartyMessengerCardView) this.f727c;
                int i10 = ThirdPartyMessengerCardView.f7417s;
                View view = t1Var.z;
                measuredHeight = view != null ? view.getMeasuredHeight() : 0;
                int dimensionPixelSize2 = thirdPartyMessengerCardView.getContext().getResources().getDimensionPixelSize(R.dimen.contact_detail_list_popup_vertical_offset);
                int[] iArr = new int[2];
                g1 g1Var = t1Var.f24040c;
                if (g1Var != null && (rootView = g1Var.getRootView()) != null) {
                    rootView.getLocationOnScreen(iArr);
                }
                int[] iArr2 = new int[2];
                View view2 = t1Var.z;
                if (view2 != null) {
                    view2.getLocationOnScreen(iArr2);
                }
                if (iArr[1] > iArr2[1]) {
                    t1Var.n(-(measuredHeight + dimensionPixelSize2));
                } else {
                    t1Var.n(measuredHeight + dimensionPixelSize2);
                }
                t1Var.h();
                return;
            case 9:
                com.samsung.android.scloud.lib.setting.f fVar = (com.samsung.android.scloud.lib.setting.f) this.f726b;
                com.samsung.android.scloud.lib.setting.c cVar = (com.samsung.android.scloud.lib.setting.c) this.f727c;
                try {
                    boolean zY = com.samsung.android.scloud.lib.setting.f.y(fVar, cVar);
                    Log.i("LibSyncScheduleManager", "handlePendingRequest : finished  - " + zY + "," + cVar + ", pending=" + (System.currentTimeMillis() - cVar.f7975d));
                    if (!zY) {
                        v7.v vVar = (v7.v) fVar.f7991o;
                        com.samsung.android.scloud.lib.setting.a aVar3 = new com.samsung.android.scloud.lib.setting.a(measuredHeight);
                        vVar.getClass();
                        new Thread(new d0(10, vVar, aVar3)).start();
                        break;
                    }
                    return;
                } finally {
                    com.samsung.android.scloud.lib.setting.e.f7984c.decrementAndGet();
                }
            case 10:
                v7.v vVar2 = (v7.v) this.f726b;
                Consumer consumer = (Consumer) this.f727c;
                Log.i("SyncPerformancePolicyManager", "loadPolicy start : com.android.contacts");
                synchronized (com.samsung.android.scloud.lib.setting.l.f8007a) {
                    com.samsung.android.scloud.lib.setting.l.f8008b.f8006d = 2;
                    break;
                }
                try {
                    Bundle bundle = new Bundle();
                    bundle.putString("authority", "com.android.contacts");
                    bundle.putLong("library_version", 20170L);
                    bundle.putBoolean("is_sync_setting_required", false);
                    Log.i("SyncPerformancePolicyManager", "loadPolicy: " + v7.v.r(((Context) vVar2.f26424b).getContentResolver().call((Uri) vVar2.f26425c, "get_performance_policy", (String) null, bundle)));
                    break;
                } catch (Throwable th2) {
                    Log.i("SyncPerformancePolicyManager", "loadPolicy error : " + th2.getMessage());
                    com.samsung.android.scloud.lib.setting.k kVar2 = new com.samsung.android.scloud.lib.setting.k();
                    kVar2.f8006d = 4;
                    synchronized (com.samsung.android.scloud.lib.setting.l.f8007a) {
                        com.samsung.android.scloud.lib.setting.l.f8008b = kVar2;
                        break;
                    }
                }
                synchronized (com.samsung.android.scloud.lib.setting.l.f8007a) {
                    kVar = com.samsung.android.scloud.lib.setting.l.f8008b;
                    break;
                }
                consumer.accept(kVar);
                Log.i("SyncPerformancePolicyManager", "loadPolicy completed : com.android.contacts");
                return;
            case 11:
                ((dm.t) this.f726b).p((c70.a) this.f727c);
                return;
            case 12:
                dm.t tVar = (dm.t) this.f726b;
                dm.f fVar2 = (dm.f) this.f727c;
                tVar.getClass();
                dm.t.w(fVar2);
                return;
            case 13:
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f726b;
                ej.k kVar3 = (ej.k) this.f727c;
                marginLayoutParams.bottomMargin = kVar3.f10162h;
                kVar3.f10160f.setLayoutParams(marginLayoutParams);
                return;
            case 14:
                ej.w wVar = (ej.w) this.f726b;
                View view3 = (View) this.f727c;
                if (wVar.H0()) {
                    return;
                }
                ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view3, PropertyValuesHolder.ofFloat((Property<?, Float>) View.ALPHA, 0.0f, 1.0f));
                objectAnimatorOfPropertyValuesHolder.setDuration(150L);
                objectAnimatorOfPropertyValuesHolder.setInterpolator(bp.w.f3999d);
                objectAnimatorOfPropertyValuesHolder.addListener(new bg.l(view3, 4));
                objectAnimatorOfPropertyValuesHolder.addListener(new bg.l(view3, 3));
                objectAnimatorOfPropertyValuesHolder.start();
                return;
            case 15:
                j0 j0Var = (j0) this.f726b;
                Intent intent3 = (Intent) this.f727c;
                if (j0Var.Z0() && !j0Var.a1() && j0Var.c1() && j0Var.O0 && j0Var.X0 == intent3) {
                    j0Var.X0 = null;
                    j0Var.Y1(intent3);
                    return;
                }
                return;
            case 16:
                j0 j0Var2 = (j0) this.f726b;
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) this.f727c;
                if (!j0Var2.c1() || bp.v.j(autoCompleteTextView, 1)) {
                    return;
                }
                bp.v.c(autoCompleteTextView);
                return;
            case 17:
                ((f3.b) this.f726b).j((Typeface) this.f727c);
                return;
            case 18:
                TabLayout tabLayout = (TabLayout) this.f726b;
                fc.k kVar4 = (fc.k) this.f727c;
                v3.e eVar = TabLayout.U0;
                kVar4.setStateListAnimator(AnimatorInflater.loadStateListAnimator(tabLayout.getContext(), R.animator.sesl_recoil_button_selector));
                kVar4.getStateListAnimator().jumpToCurrentState();
                return;
            case 19:
                ((ga0.e) ((ga0.f) this.f726b)).g((ga0.b) this.f727c, o60.a0.f18790a);
                return;
            case 20:
                androidx.room.c0 c0Var2 = (androidx.room.c0) this.f726b;
                Runnable runnable2 = (Runnable) this.f727c;
                c0Var2.getClass();
                try {
                    runnable2.run();
                    return;
                } finally {
                    c0Var2.a();
                }
            case 21:
                DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = (DialtactsFloatingBottomLayout) this.f726b;
                View view4 = (View) this.f727c;
                PathInterpolator pathInterpolator = DialtactsFloatingBottomLayout.S0;
                dialtactsFloatingBottomLayout.P(view4, new hi.v(dialtactsFloatingBottomLayout, i));
                return;
            case 22:
                ProfileCardPreview profileCardPreview = (ProfileCardPreview) this.f726b;
                Bitmap bitmap = (Bitmap) this.f727c;
                if (profileCardPreview.L) {
                    return;
                }
                io.c cVar2 = io.c.f14117a;
                LinearLayout linearLayout3 = profileCardPreview.F;
                if (linearLayout3 == null) {
                    kotlin.jvm.internal.l.o("videoContainer");
                    throw null;
                }
                int width = linearLayout3.getWidth();
                LinearLayout linearLayout4 = profileCardPreview.F;
                if (linearLayout4 == null) {
                    kotlin.jvm.internal.l.o("videoContainer");
                    throw null;
                }
                Bitmap bitmapA = io.c.a(bitmap, width, linearLayout4.getHeight());
                LinearLayout linearLayout5 = profileCardPreview.F;
                if (linearLayout5 == null) {
                    kotlin.jvm.internal.l.o("videoContainer");
                    throw null;
                }
                if (bitmapA != null) {
                    Resources resources = profileCardPreview.getContext().getResources();
                    kotlin.jvm.internal.l.e(resources, "getResources(...)");
                    bitmapDrawable2 = new BitmapDrawable(resources, bitmapA);
                }
                linearLayout5.setForeground(bitmapDrawable2);
                return;
            case 23:
                byte[] bArr2 = (byte[]) this.f726b;
                ProfileCardPreview profileCardPreview2 = (ProfileCardPreview) this.f727c;
                int i11 = ProfileCardPreview.W;
                Bitmap bitmapDecodeByteArray2 = BitmapFactory.decodeByteArray(bArr2, 0, bArr2.length);
                if (profileCardPreview2.L) {
                    return;
                }
                Context context = profileCardPreview2.getContext();
                kotlin.jvm.internal.l.e(context, "getContext(...)");
                float fA = io.d.a(context);
                LinearLayout linearLayout6 = profileCardPreview2.F;
                if (linearLayout6 == null) {
                    kotlin.jvm.internal.l.o("videoContainer");
                    throw null;
                }
                int width2 = linearLayout6.getWidth();
                LinearLayout linearLayout7 = profileCardPreview2.F;
                if (linearLayout7 == null) {
                    kotlin.jvm.internal.l.o("videoContainer");
                    throw null;
                }
                int height = linearLayout7.getHeight();
                LinearLayout linearLayout8 = profileCardPreview2.F;
                if (linearLayout8 == null) {
                    kotlin.jvm.internal.l.o("videoContainer");
                    throw null;
                }
                if (linearLayout8.getWidth() != 0) {
                    linearLayout = profileCardPreview2.F;
                    if (linearLayout != null) {
                        kotlin.jvm.internal.l.o("videoContainer");
                        throw null;
                    }
                    if (linearLayout.getWidth() == 0) {
                        width2 = (int) (height * fA);
                    } else {
                        linearLayout2 = profileCardPreview2.F;
                        if (linearLayout2 != null) {
                            kotlin.jvm.internal.l.o("videoContainer");
                            throw null;
                        }
                        if (linearLayout2.getHeight() == 0) {
                            height = (int) (width2 / fA);
                        }
                    }
                } else {
                    LinearLayout linearLayout9 = profileCardPreview2.F;
                    if (linearLayout9 == null) {
                        kotlin.jvm.internal.l.o("videoContainer");
                        throw null;
                    }
                    if (linearLayout9.getHeight() == 0) {
                        width2 = (int) (bitmapDecodeByteArray2.getHeight() * fA);
                        height = bitmapDecodeByteArray2.getHeight();
                    } else {
                        linearLayout = profileCardPreview2.F;
                        if (linearLayout != null) {
                            kotlin.jvm.internal.l.o("videoContainer");
                            throw null;
                        }
                        if (linearLayout.getWidth() == 0) {
                            width2 = (int) (height * fA);
                        } else {
                            linearLayout2 = profileCardPreview2.F;
                            if (linearLayout2 != null) {
                                kotlin.jvm.internal.l.o("videoContainer");
                                throw null;
                            }
                            if (linearLayout2.getHeight() == 0) {
                                height = (int) (width2 / fA);
                            }
                        }
                    }
                }
                io.c cVar3 = io.c.f14117a;
                Bitmap bitmapA2 = io.c.a(bitmapDecodeByteArray2, width2, height);
                LinearLayout linearLayout10 = profileCardPreview2.F;
                if (linearLayout10 == null) {
                    kotlin.jvm.internal.l.o("videoContainer");
                    throw null;
                }
                if (bitmapA2 != null) {
                    Resources resources2 = profileCardPreview2.getContext().getResources();
                    kotlin.jvm.internal.l.e(resources2, "getResources(...)");
                    bitmapDrawable = new BitmapDrawable(resources2, bitmapA2);
                }
                linearLayout10.setForeground(bitmapDrawable);
                return;
            case 24:
                ViewGroup viewGroup = (ViewGroup) this.f726b;
                RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity = (RecentCallsWidgetSettingsActivity) this.f727c;
                int i12 = RecentCallsWidgetSettingsActivity.f7340g0;
                int measuredWidth = viewGroup.getMeasuredWidth();
                RecyclerView recyclerView = recentCallsWidgetSettingsActivity.X;
                if (recyclerView == null) {
                    kotlin.jvm.internal.l.o("bgShapeRecyclerView");
                    throw null;
                }
                int width3 = (measuredWidth - recyclerView.getWidth()) / 2;
                int dimensionPixelSize3 = recentCallsWidgetSettingsActivity.getApplicationContext().getResources().getDimensionPixelSize(R.dimen.widget_background_shape_first_item_margin_start);
                if (width3 < dimensionPixelSize3) {
                    width3 = dimensionPixelSize3;
                }
                fg.a aVar4 = new fg.a(width3, i);
                RecyclerView recyclerView2 = recentCallsWidgetSettingsActivity.X;
                if (recyclerView2 == null) {
                    kotlin.jvm.internal.l.o("bgShapeRecyclerView");
                    throw null;
                }
                recyclerView2.i(aVar4);
                lk.n nVar2 = (lk.n) recentCallsWidgetSettingsActivity.U.getValue();
                RecentCallsWidgetSettingsData recentCallsWidgetSettingsData = recentCallsWidgetSettingsActivity.W;
                if (recentCallsWidgetSettingsData == null) {
                    kotlin.jvm.internal.l.o("currentSettingsValue");
                    throw null;
                }
                nVar2.f16130e = recentCallsWidgetSettingsData.getBgShape();
                nVar2.f();
                return;
            case 25:
                mu.b bVar2 = (mu.b) this.f726b;
                m60.h hVar = (m60.h) this.f727c;
                uz.o.G("GoogleDeviceContactsSyncDataSource", "onDeviceContactsSyncSettingUpdated ");
                hVar.c(Integer.valueOf(bVar2.a()));
                return;
            case 26:
                n7.c cVar4 = (n7.c) this.f726b;
                v7.k kVar5 = (v7.k) this.f727c;
                synchronized (cVar4.f17810k) {
                    try {
                        Iterator it2 = cVar4.f17809j.iterator();
                        while (it2.hasNext()) {
                            ((n7.a) it2.next()).d(kVar5, false);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    break;
                }
                return;
            case 27:
                ((l00.a) ((m40.b) this.f726b).f16494c).P0((n7.i) this.f727c, 3);
                return;
            case PRESET_MMS_VALUE:
                ob.w wVar2 = (ob.w) this.f726b;
                ob.y yVar = (ob.y) this.f727c;
                wVar2.f19277q = null;
                kb.g gVar = wVar2.D;
                gVar.d(Float.valueOf(1.0f), Float.valueOf(420.0f));
                gVar.a(1.0f, 1.0f);
                yVar.w(wVar2);
                return;
            default:
                ob.s sVar2 = (ob.s) this.f726b;
                ob.a aVar5 = (ob.a) this.f727c;
                sVar2.f19254x = null;
                i4.k kVar6 = new i4.k(1.0f);
                kVar6.a(aVar5.f19135l);
                kVar6.b(aVar5.f19136m);
                i4.j jVar = sVar2.y;
                jVar.f13867m = kVar6;
                i4.j jVar2 = sVar2.z;
                jVar2.f13867m = kVar6;
                jVar.k();
                jVar2.k();
                return;
        }
    }
}
