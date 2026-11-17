package s;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class k implements Menu {
    public static final int[] J = {1, 4, 5, 3, 2, 0};
    public m G;
    public boolean I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f22762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f22764d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i f22765o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f22766p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f22767q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f22768r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f22769s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f22770t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f22771u;
    public CharSequence w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Drawable f22773x;
    public View y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22772v = 0;
    public boolean z = false;
    public boolean A = false;
    public boolean B = false;
    public boolean C = false;
    public boolean D = false;
    public final ArrayList E = new ArrayList();
    public final CopyOnWriteArrayList F = new CopyOnWriteArrayList();
    public boolean H = false;

    public k(Context context) {
        boolean z = false;
        this.f22761a = context;
        Resources resources = context.getResources();
        this.f22762b = resources;
        this.f22766p = new ArrayList();
        this.f22767q = new ArrayList();
        this.f22768r = true;
        this.f22769s = new ArrayList();
        this.f22770t = new ArrayList();
        this.f22771u = true;
        if (resources.getConfiguration().keyboard != 1 && ViewConfiguration.get(context).shouldShowMenuShortcutsWhenKeyboardPresent()) {
            z = true;
        }
        this.f22764d = z;
    }

    public m a(int i, int i6, int i9, CharSequence charSequence) {
        int i10;
        int i11 = ((-65536) & i9) >> 16;
        if (i11 < 0 || i11 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i12 = (J[i11] << 16) | (65535 & i9);
        m mVar = new m(this, i, i6, i9, i12, charSequence, this.f22772v);
        ArrayList arrayList = this.f22766p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((m) arrayList.get(size)).f22780d <= i12) {
                i10 = size + 1;
                arrayList.add(i10, mVar);
                p(true);
                return mVar;
            }
        }
        i10 = 0;
        arrayList.add(i10, mVar);
        p(true);
        return mVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i6, int i9, ComponentName componentName, Intent[] intentArr, Intent intent, int i10, MenuItem[] menuItemArr) {
        int i11;
        PackageManager packageManager = this.f22761a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i10 & 1) == 0) {
            removeGroup(i);
        }
        for (int i12 = 0; i12 < size; i12++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i12);
            int i13 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i13 < 0 ? intent : intentArr[i13]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            m mVarA = a(i, i6, i9, resolveInfo.loadLabel(packageManager));
            mVarA.setIcon(resolveInfo.loadIcon(packageManager));
            mVarA.f22783q = intent2;
            if (menuItemArr != null && (i11 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i11] = mVarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(w wVar, Context context) {
        this.F.add(new WeakReference(wVar));
        wVar.l(context, this);
        this.f22771u = true;
    }

    public final void c(boolean z) {
        if (this.D) {
            return;
        }
        this.D = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.F;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            w wVar = (w) weakReference.get();
            if (wVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                wVar.c(this, z);
            }
        }
        this.D = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        m mVar = this.G;
        if (mVar != null) {
            d(mVar);
        }
        this.f22766p.clear();
        p(true);
    }

    public final void clearHeader() {
        this.f22773x = null;
        this.w = null;
        this.y = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(m mVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.F;
        boolean zI = false;
        if (!copyOnWriteArrayList.isEmpty() && this.G == mVar) {
            x();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                w wVar = (w) weakReference.get();
                if (wVar != null) {
                    zI = wVar.i(this, mVar);
                    if (zI) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            w();
            if (zI) {
                this.G = null;
            }
        }
        return zI;
    }

    public boolean e(k kVar, MenuItem menuItem) {
        i iVar = this.f22765o;
        return iVar != null && iVar.n(kVar, menuItem);
    }

    public boolean f(m mVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.F;
        boolean zM = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        x();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            w wVar = (w) weakReference.get();
            if (wVar != null) {
                zM = wVar.m(this, mVar);
                if (zM) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        w();
        if (zM) {
            this.G = mVar;
        }
        return zM;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f22766p;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            m mVar = (m) arrayList.get(i6);
            if (mVar.f22777a == i) {
                return mVar;
            }
            if (mVar.hasSubMenu() && (menuItemFindItem = mVar.y.findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final m g(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.E;
        arrayList.clear();
        h(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (m) arrayList.get(0);
        }
        boolean zN = n();
        for (int i6 = 0; i6 < size; i6++) {
            m mVar = (m) arrayList.get(i6);
            char c4 = zN ? mVar.f22786t : mVar.f22784r;
            char[] cArr = keyData.meta;
            if ((c4 == cArr[0] && (metaState & 2) == 0) || ((c4 == cArr[2] && (metaState & 2) != 0) || (zN && c4 == '\b' && i == 67))) {
                return mVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f22766p.get(i);
    }

    public final void h(List list, int i, KeyEvent keyEvent) {
        boolean zN = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList = this.f22766p;
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                m mVar = (m) arrayList.get(i6);
                if (mVar.hasSubMenu()) {
                    mVar.y.h(list, i, keyEvent);
                }
                char c4 = zN ? mVar.f22786t : mVar.f22784r;
                if ((modifiers & 69647) == ((zN ? mVar.f22787u : mVar.f22785s) & 69647) && c4 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c4 == cArr[0] || c4 == cArr[2] || (zN && c4 == '\b' && i == 67)) && mVar.isEnabled()) {
                        list.add(mVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.I) {
            return true;
        }
        ArrayList arrayList = this.f22766p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((m) arrayList.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList arrayListL = l();
        if (this.f22771u) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.F;
            boolean zD = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                w wVar = (w) weakReference.get();
                if (wVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zD |= wVar.d();
                }
            }
            ArrayList arrayList = this.f22769s;
            ArrayList arrayList2 = this.f22770t;
            if (zD) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListL.size();
                for (int i = 0; i < size; i++) {
                    m mVar = (m) arrayListL.get(i);
                    if ((mVar.H & 32) == 32) {
                        arrayList.add(mVar);
                    } else {
                        arrayList2.add(mVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.f22771u = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return g(i, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList l() {
        boolean z = this.f22768r;
        ArrayList arrayList = this.f22767q;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f22766p;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            m mVar = (m) arrayList2.get(i);
            if (mVar.isVisible()) {
                arrayList.add(mVar);
            }
        }
        this.f22768r = false;
        this.f22771u = true;
        return arrayList;
    }

    public boolean m() {
        return this.H;
    }

    public boolean n() {
        return this.f22763c;
    }

    public boolean o() {
        return this.f22764d;
    }

    public void p(boolean z) {
        if (this.z) {
            this.A = true;
            if (z) {
                this.B = true;
                return;
            }
            return;
        }
        if (z) {
            this.f22768r = true;
            this.f22771u = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.F;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        x();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            w wVar = (w) weakReference.get();
            if (wVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                wVar.b(z);
            }
        }
        w();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i6) {
        return q(findItem(i), null, i6);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i6) {
        m mVarG = g(i, keyEvent);
        boolean zQ = mVarG != null ? q(mVarG, null, i6) : false;
        if ((i6 & 2) != 0) {
            c(true);
        }
        return zQ;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ac A[SYNTHETIC] */
    public final boolean q(MenuItem menuItem, w wVar, int i) {
        n nVar;
        boolean zExpandActionView;
        n nVar2;
        boolean z;
        c0 c0Var;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList;
        w wVar2;
        m mVar = (m) menuItem;
        boolean zE = false;
        if (mVar == null || !mVar.isEnabled()) {
            return false;
        }
        k kVar = mVar.f22789x;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = mVar.z;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(mVar)) && !kVar.e(kVar, mVar)) {
            Intent intent = mVar.f22783q;
            if (intent != null) {
                try {
                    kVar.f22761a.startActivity(intent);
                } catch (ActivityNotFoundException e5) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e5);
                    nVar = mVar.K;
                    if (nVar == null) {
                    }
                    zExpandActionView = false;
                    nVar2 = mVar.K;
                    if (nVar2 == null) {
                        z = false;
                    } else {
                        z = false;
                    }
                    if (mVar.f()) {
                        zExpandActionView |= mVar.expandActionView();
                        if (zExpandActionView) {
                            c(true);
                        }
                    } else if (mVar.hasSubMenu()) {
                        if ((i & 4) == 0) {
                            c(false);
                        }
                        if (!mVar.hasSubMenu()) {
                            c0 c0Var2 = new c0(this.f22761a, this, mVar);
                            mVar.y = c0Var2;
                            c0Var2.setHeaderTitle(mVar.f22781o);
                        }
                        c0Var = mVar.y;
                        if (z) {
                            nVar2.f22791b.onPrepareSubMenu(c0Var);
                        }
                        copyOnWriteArrayList = this.F;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            if (wVar != null) {
                            }
                            for (WeakReference weakReference : copyOnWriteArrayList) {
                                wVar2 = (w) weakReference.get();
                                if (wVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zE) {
                                    zE = wVar2.e(c0Var);
                                }
                            }
                        }
                        zExpandActionView |= zE;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    } else {
                        if ((i & 4) == 0) {
                            c(false);
                        }
                        if (!mVar.hasSubMenu()) {
                            c0 c0Var3 = new c0(this.f22761a, this, mVar);
                            mVar.y = c0Var3;
                            c0Var3.setHeaderTitle(mVar.f22781o);
                        }
                        c0Var = mVar.y;
                        if (z) {
                            nVar2.f22791b.onPrepareSubMenu(c0Var);
                        }
                        copyOnWriteArrayList = this.F;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            zE = wVar != null ? wVar.e(c0Var) : false;
                            while (r8.hasNext()) {
                                wVar2 = (w) weakReference.get();
                                if (wVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zE) {
                                    zE = wVar2.e(c0Var);
                                }
                            }
                        }
                        zExpandActionView |= zE;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    }
                    return zExpandActionView;
                }
                zExpandActionView = true;
            } else {
                nVar = mVar.K;
                if (nVar == null && nVar.f22791b.onPerformDefaultAction()) {
                    zExpandActionView = true;
                } else {
                    zExpandActionView = false;
                }
            }
        } else {
            zExpandActionView = true;
        }
        nVar2 = mVar.K;
        if (nVar2 == null && nVar2.f22791b.hasSubMenu()) {
            z = true;
        } else {
            z = false;
        }
        if (mVar.f()) {
            zExpandActionView |= mVar.expandActionView();
            if (zExpandActionView) {
                c(true);
            }
        } else if (mVar.hasSubMenu() || z) {
            if ((i & 4) == 0) {
                c(false);
            }
            if (!mVar.hasSubMenu()) {
                c0 c0Var4 = new c0(this.f22761a, this, mVar);
                mVar.y = c0Var4;
                c0Var4.setHeaderTitle(mVar.f22781o);
            }
            c0Var = mVar.y;
            if (z) {
                nVar2.f22791b.onPrepareSubMenu(c0Var);
            }
            copyOnWriteArrayList = this.F;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (wVar != null) {
                }
                while (r8.hasNext()) {
                    wVar2 = (w) weakReference.get();
                    if (wVar2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zE) {
                        zE = wVar2.e(c0Var);
                    }
                }
            }
            zExpandActionView |= zE;
            if (!zExpandActionView) {
                c(true);
            }
        } else if ((i & 1) == 0) {
            c(true);
        }
        return zExpandActionView;
    }

    public final void r(w wVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.F;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            w wVar2 = (w) weakReference.get();
            if (wVar2 == null || wVar2 == wVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.f22766p;
        int size = arrayList.size();
        int i6 = 0;
        int i9 = 0;
        while (true) {
            if (i9 >= size) {
                i9 = -1;
                break;
            } else if (((m) arrayList.get(i9)).f22778b == i) {
                break;
            } else {
                i9++;
            }
        }
        if (i9 >= 0) {
            int size2 = arrayList.size() - i9;
            while (true) {
                int i10 = i6 + 1;
                if (i6 >= size2 || ((m) arrayList.get(i9)).f22778b != i) {
                    break;
                }
                if (i9 >= 0 && i9 < arrayList.size()) {
                    arrayList.remove(i9);
                }
                i6 = i10;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.f22766p;
        int size = arrayList.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                i6 = -1;
                break;
            } else if (((m) arrayList.get(i6)).f22777a == i) {
                break;
            } else {
                i6++;
            }
        }
        if (i6 < 0 || i6 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i6);
        p(true);
    }

    public final void s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.f22766p.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((c0) item.getSubMenu()).s(bundle);
            }
        }
        int i6 = bundle.getInt("android:menu:expandedactionview");
        if (i6 <= 0 || (menuItemFindItem = findItem(i6)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z4) {
        ArrayList arrayList = this.f22766p;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            m mVar = (m) arrayList.get(i6);
            if (mVar.f22778b == i) {
                mVar.H = (mVar.H & (-5)) | (z4 ? 4 : 0);
                mVar.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.H = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.f22766p;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            m mVar = (m) arrayList.get(i6);
            if (mVar.f22778b == i) {
                mVar.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.f22766p;
        int size = arrayList.size();
        boolean z4 = false;
        for (int i6 = 0; i6 < size; i6++) {
            m mVar = (m) arrayList.get(i6);
            if (mVar.f22778b == i) {
                int i9 = mVar.H;
                int i10 = (i9 & (-9)) | (z ? 0 : 8);
                mVar.H = i10;
                if (i9 != i10) {
                    z4 = true;
                }
            }
        }
        if (z4) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.f22763c = z;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f22766p.size();
    }

    public final void t(Bundle bundle) {
        int size = this.f22766p.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((c0) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public void u(i iVar) {
        this.f22765o = iVar;
    }

    public final void v(int i, CharSequence charSequence, int i6, Drawable drawable, View view) {
        if (view != null) {
            this.y = view;
            this.w = null;
            this.f22773x = null;
        } else {
            if (i > 0) {
                this.w = this.f22762b.getText(i);
            } else if (charSequence != null) {
                this.w = charSequence;
            }
            if (i6 > 0) {
                this.f22773x = this.f22761a.getDrawable(i6);
            } else if (drawable != null) {
                this.f22773x = drawable;
            }
            this.y = null;
        }
        p(false);
    }

    public final void w() {
        this.z = false;
        if (this.A) {
            this.A = false;
            p(this.B);
        }
    }

    public final void x() {
        if (this.z) {
            return;
        }
        this.z = true;
        this.A = false;
        this.B = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return a(0, 0, 0, this.f22762b.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.f22762b.getString(i));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i6, int i9, CharSequence charSequence) {
        return a(i, i6, i9, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i6, int i9, CharSequence charSequence) {
        m mVarA = a(i, i6, i9, charSequence);
        c0 c0Var = new c0(this.f22761a, this, mVarA);
        mVarA.y = c0Var;
        c0Var.setHeaderTitle(mVarA.f22781o);
        return c0Var;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i6, int i9, int i10) {
        return a(i, i6, i9, this.f22762b.getString(i10));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i6, int i9, int i10) {
        return addSubMenu(i, i6, i9, this.f22762b.getString(i10));
    }

    public k k() {
        return this;
    }
}
