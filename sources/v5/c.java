package v5;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.widget.g0;
import androidx.profileinstaller.ProfileInstallReceiver;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.UUID;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import y5.f1;
import y5.i2;
import y5.m0;
import y5.t2;
import y8.r;
import y8.s;
import y8.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d, m0, g0, t2, s, y8.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f25872b;

    public /* synthetic */ c(int i, Object obj) {
        this.f25871a = i;
        this.f25872b = obj;
    }

    public static c D(int i, int i6, int i9) {
        return new c(3, AccessibilityNodeInfo.CollectionInfo.obtain(i, i6, false, i9));
    }

    public WeakReference A(View v9) {
        HashMap map = (HashMap) this.f25872b;
        l.f(v9, "v");
        Object tag = v9.getTag(1029537645);
        if (tag == null) {
            return null;
        }
        v9.setTag(1029537645, null);
        WeakReference weakReference = (WeakReference) map.get(tag);
        a0.b(map).remove(tag);
        return weakReference;
    }

    @Override // androidx.core.widget.g0
    public boolean B() {
        RecyclerView recyclerView = (RecyclerView) this.f25872b;
        boolean z = RecyclerView.f2346e3;
        return recyclerView.q();
    }

    public WeakReference C(View view) {
        UUID uuidRandomUUID;
        HashMap map = (HashMap) this.f25872b;
        if (view.getTag(1029537645) != null) {
            Object tag = view.getTag(1029537645);
            if ((tag instanceof UUID ? (UUID) tag : null) != null) {
                WeakReference weakReference = (WeakReference) map.get(tag);
                if (weakReference != null) {
                    return weakReference;
                }
                uuidRandomUUID = (UUID) tag;
            } else {
                Log.e("VUID", "key(=1029537645) of the tag on a view has corrupted by me.");
                uuidRandomUUID = UUID.randomUUID();
            }
        } else {
            uuidRandomUUID = UUID.randomUUID();
        }
        view.setTag(1029537645, uuidRandomUUID);
        WeakReference weakReference2 = new WeakReference(view);
        map.put(uuidRandomUUID, weakReference2);
        return weakReference2;
    }

    @Override // androidx.core.widget.g0
    public boolean E() {
        RecyclerView recyclerView = (RecyclerView) this.f25872b;
        boolean z = RecyclerView.f2346e3;
        return recyclerView.p();
    }

    @Override // androidx.core.widget.g0
    public void K(int[] iArr) {
        ((RecyclerView) this.f25872b).getLocationInWindow(iArr);
    }

    @Override // androidx.core.widget.g0
    public int L() {
        return ((RecyclerView) this.f25872b).getScrollY();
    }

    @Override // y8.f
    public Class a() {
        return Drawable.class;
    }

    @Override // y5.m0
    public void b(int i, int i6) {
        ((re.e) this.f25872b).h(i, i6);
    }

    @Override // androidx.core.widget.g0
    public int c() {
        return ((RecyclerView) this.f25872b).getHeight();
    }

    @Override // y5.t2
    public int d() {
        androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f25872b;
        return aVar.f2448b.seslGetAvailableBounds() != null ? r() - (aVar.y - aVar.f2448b.seslGetAvailableBounds().bottom) : r();
    }

    @Override // androidx.core.widget.g0
    public int e() {
        return ((RecyclerView) this.f25872b).getWidth();
    }

    @Override // y8.s
    public r e0(x xVar) {
        switch (this.f25871a) {
            case 8:
                return new y8.b((Context) this.f25872b, this);
            default:
                return new y8.b((Resources) this.f25872b, y8.a0.f29685b);
        }
    }

    @Override // y5.t2
    public int f(View view) {
        return androidx.recyclerview.widget.a.Q(view) - ((ViewGroup.MarginLayoutParams) ((f1) view.getLayoutParams())).topMargin;
    }

    @Override // androidx.core.widget.g0
    public void g(Runnable runnable) {
        ((RecyclerView) this.f25872b).removeCallbacks(runnable);
    }

    @Override // androidx.core.widget.g0
    public Context getContext() {
        return ((RecyclerView) this.f25872b).F0;
    }

    @Override // androidx.core.widget.g0
    public int getPaddingLeft() {
        return ((RecyclerView) this.f25872b).getPaddingLeft();
    }

    @Override // androidx.core.widget.g0
    public int getPaddingRight() {
        return ((RecyclerView) this.f25872b).getPaddingRight();
    }

    @Override // v5.d
    public void h() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // androidx.core.widget.g0
    public void i(androidx.core.widget.b bVar, long j3) {
        ((RecyclerView) this.f25872b).postDelayed(bVar, j3);
    }

    @Override // v5.d
    public void j(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f25872b).setResultCode(i);
    }

    @Override // androidx.core.widget.g0
    public void k() {
        ((RecyclerView) this.f25872b).b1(0, false);
    }

    @Override // y5.m0
    public void l(int i, int i6) {
        ((re.e) this.f25872b).j(i, i6);
    }

    @Override // androidx.core.widget.g0
    public boolean m() {
        i2 i2Var = ((RecyclerView) this.f25872b).G0;
        return i2Var != null && i2Var.j();
    }

    @Override // y5.t2
    public int n() {
        return ((androidx.recyclerview.widget.a) this.f25872b).getPaddingTop();
    }

    @Override // y5.t2
    public int o() {
        androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f25872b;
        return aVar.f2448b.seslGetAvailableBounds() != null ? aVar.getPaddingTop() + aVar.f2448b.seslGetAvailableBounds().top : aVar.getPaddingTop();
    }

    @Override // y5.m0
    public void p(int i, int i6) {
        ((re.e) this.f25872b).k(i, i6);
    }

    @Override // androidx.core.widget.g0
    public void q() {
        ((RecyclerView) this.f25872b).playSoundEffect(0);
    }

    @Override // y5.t2
    public int r() {
        androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f25872b;
        return aVar.y - aVar.getPaddingBottom();
    }

    @Override // androidx.core.widget.g0
    public void s(Runnable runnable) {
        ((RecyclerView) this.f25872b).post(runnable);
    }

    @Override // androidx.core.widget.g0
    public void t() {
        RecyclerView recyclerView = (RecyclerView) this.f25872b;
        recyclerView.I();
        recyclerView.U.onAbsorb(10000);
        recyclerView.invalidate();
    }

    @Override // y8.f
    public Object u(int i, Resources.Theme theme, Resources resources) {
        Context context = (Context) this.f25872b;
        return com.bumptech.glide.c.A(context, context, i, theme);
    }

    @Override // y5.t2
    public View v(int i) {
        return ((androidx.recyclerview.widget.a) this.f25872b).F(i);
    }

    @Override // androidx.core.widget.g0
    public ViewGroupOverlay w() {
        return ((RecyclerView) this.f25872b).getOverlay();
    }

    @Override // y5.m0
    public void x(int i, int i6, Object obj) {
        ((re.e) this.f25872b).f29423a.d(i, i6, obj);
    }

    @Override // y5.t2
    public int y(View view) {
        return androidx.recyclerview.widget.a.K(view) + ((ViewGroup.MarginLayoutParams) ((f1) view.getLayoutParams())).bottomMargin;
    }

    @Override // y8.f
    public /* bridge */ /* synthetic */ void z(Object obj) {
    }

    public c() {
        this.f25871a = 1;
        this.f25872b = new HashMap();
    }
}
