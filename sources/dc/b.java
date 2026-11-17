package dc;

import android.app.KeyguardManager;
import android.database.Cursor;
import android.net.Uri;
import android.util.Pair;
import android.view.View;
import android.view.ViewParent;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import k50.s;
import uz.o;
import ve.i;
import x3.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements m, s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8844b;

    public /* synthetic */ b(int i, Object obj) {
        this.f8844b = obj;
        this.f8843a = i;
    }

    @Override // k50.s
    public void a(a60.a aVar) {
        ArrayList arrayList;
        ix.a aVar2 = (ix.a) this.f8844b;
        mw.b bVar = aVar2.f14224d;
        ww.b bVar2 = (ww.b) aVar2.f14223c;
        int iE = bVar2.e();
        if (iE == -1) {
            aVar.onError(new RuntimeException("no voice subscription"));
            return;
        }
        int phoneType = bVar2.f27927a.getPhoneType();
        if (phoneType != 1 && phoneType != 2) {
            aVar.onError(new RuntimeException("not gsm or cdma phone"));
            return;
        }
        int iO = bVar2.o();
        if (!((bz.c) aVar2.f14222b).M(iO)) {
            aVar.onError(new RuntimeException("sim is not inserted"));
            return;
        }
        ((du.a) aVar2.f14225o).getClass();
        KeyguardManager keyguardManager = (KeyguardManager) o.d().getSystemService("keyguard");
        if (keyguardManager != null ? keyguardManager.isKeyguardLocked() : false) {
            aVar.onError(new RuntimeException("key guard is in restricted input mode"));
            return;
        }
        if (bVar2.v(iO)) {
            mw.a aVar3 = (mw.a) bVar;
            aVar3.getClass();
            Uri uri = Uri.parse("content://icc/fdn/subId/" + iE);
            arrayList = new ArrayList();
            try {
                Cursor cursorQuery = aVar3.f17665b.query(uri, null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("name");
                        int columnIndexOrThrow2 = cursorQuery.getColumnIndexOrThrow("number");
                        while (cursorQuery.moveToNext()) {
                            arrayList.add(new Pair(cursorQuery.getString(columnIndexOrThrow), cursorQuery.getString(columnIndexOrThrow2)));
                        }
                    } catch (Throwable th2) {
                        try {
                            cursorQuery.close();
                            throw th2;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                            throw th2;
                        }
                    }
                } else if (cursorQuery != null) {
                }
                cursorQuery.close();
            } catch (Exception unused) {
                o.c("SimDataSource", "Query to fdn is failed");
            }
        } else {
            mw.a aVar4 = (mw.a) bVar;
            aVar4.getClass();
            Uri uri2 = Uri.parse("content://icc/adn/subId/" + iE);
            arrayList = new ArrayList();
            try {
                Cursor cursorQuery2 = aVar4.f17665b.query(uri2, null, null, null, null);
                if (cursorQuery2 != null) {
                    try {
                        int columnIndexOrThrow3 = cursorQuery2.getColumnIndexOrThrow("name");
                        int columnIndexOrThrow4 = cursorQuery2.getColumnIndexOrThrow("number");
                        while (cursorQuery2.moveToNext()) {
                            arrayList.add(new Pair(cursorQuery2.getString(columnIndexOrThrow3), cursorQuery2.getString(columnIndexOrThrow4)));
                        }
                    } catch (Throwable th4) {
                        try {
                            cursorQuery2.close();
                            throw th4;
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                            throw th4;
                        }
                    }
                } else if (cursorQuery2 != null) {
                }
                cursorQuery2.close();
            } catch (Exception unused2) {
                o.c("SimDataSource", "Query to fdn is failed");
            }
        }
        int size = arrayList.size();
        int i = this.f8843a;
        if (i >= size) {
            aVar.onError(new RuntimeException("item is not exist"));
            return;
        }
        Pair pair = (Pair) arrayList.get(i);
        if (pair != null) {
            aVar.b(new ix.b((String) pair.first, (String) pair.second));
        } else {
            aVar.onError(new RuntimeException("item is not exist"));
        }
    }

    @Override // x3.m
    public boolean h(View view) {
        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f8844b;
        int i = this.f8843a;
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(i.d(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference weakReference = sideSheetBehavior.z;
        if (weakReference == null || weakReference.get() == null) {
            sideSheetBehavior.s(i);
            return true;
        }
        View view2 = (View) sideSheetBehavior.z.get();
        bp.c cVar = new bp.c(i, 1, sideSheetBehavior);
        ViewParent parent = view2.getParent();
        if (parent != null && parent.isLayoutRequested() && view2.isAttachedToWindow()) {
            view2.post(cVar);
            return true;
        }
        cVar.run();
        return true;
    }
}
