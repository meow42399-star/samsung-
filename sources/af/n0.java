package af;

import android.view.ContextMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n0 implements View.OnCreateContextMenuListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f555b;

    public /* synthetic */ n0(int i, Object obj) {
        this.f554a = i;
        this.f555b = obj;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        int i = this.f554a;
        Object obj = this.f555b;
        switch (i) {
            case 0:
                kotlin.jvm.internal.l.f(contextMenu, "contextMenu");
                for (df.e eVar : ((df.i) obj).w) {
                    contextMenu.add(0, eVar.f8972a, 0, eVar.f8973b);
                }
                break;
            default:
                kotlin.jvm.internal.l.f(contextMenu, "contextMenu");
                df.i iVar = ((z0) obj).f656p;
                kotlin.jvm.internal.l.c(iVar);
                for (df.e eVar2 : iVar.w) {
                    contextMenu.add(0, eVar2.f8972a, 0, eVar2.f8973b);
                }
                break;
        }
    }
}
