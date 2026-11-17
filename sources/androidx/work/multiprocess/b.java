package androidx.work.multiprocess;

import android.content.Intent;
import android.content.IntentSender;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import cl.b1;
import com.samsung.android.dialer.callhistory.history.view.AiEffectLayout;
import com.samsung.android.dialer.dialpad.view.widget.EllipsisEditText;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import java.util.List;
import kotlin.jvm.internal.w;
import t30.r;
import t30.x;
import x90.d1;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f2781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2783d;

    public /* synthetic */ b(int i, Object obj, Object obj2, int i6) {
        this.f2780a = i6;
        this.f2781b = i;
        this.f2782c = obj;
        this.f2783d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f2780a;
        int i6 = this.f2781b;
        Object obj = this.f2783d;
        Object obj2 = this.f2782c;
        switch (i) {
            case 0:
                ListenableWorkerImpl.lambda$interrupt$0((d1) obj2, i6, (IWorkManagerImplCallback) obj);
                break;
            case 1:
                b.j jVar = (b.j) obj2;
                Object obj3 = ((a40.d) obj).f83a;
                String str = (String) jVar.f2995a.get(Integer.valueOf(i6));
                if (str != null) {
                    d.e eVar = (d.e) jVar.f2999e.get(str);
                    if ((eVar != null ? eVar.f8673a : null) != null) {
                        d.b bVar = eVar.f8673a;
                        if (jVar.f2998d.remove(str)) {
                            bVar.f(obj3);
                        }
                    } else {
                        jVar.f3001g.remove(str);
                        jVar.f3000f.put(str, obj3);
                    }
                    break;
                }
                break;
            case 2:
                ((b.j) obj2).a(i6, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj));
                break;
            case 3:
                b1 b1Var = (b1) obj2;
                View view = (View) obj;
                if (i6 == b1Var.f4872d) {
                    b1Var.a();
                    b1.c(view);
                }
                break;
            case 4:
                em.a aVar = (em.a) obj2;
                ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) obj;
                aVar.getClass();
                layoutParams.height = i6;
                aVar.f10311c.setLayoutParams(layoutParams);
                aVar.f10311c.invalidate();
                break;
            case 5:
                em.b bVar2 = (em.b) obj2;
                ViewGroup.LayoutParams layoutParams2 = (ViewGroup.LayoutParams) obj;
                bVar2.getClass();
                layoutParams2.height = i6;
                bVar2.f10311c.setLayoutParams(layoutParams2);
                bVar2.f10311c.invalidate();
                break;
            case 6:
                AiEffectLayout aiEffectLayout = (AiEffectLayout) obj;
                int i9 = AiEffectLayout.f7117p;
                r rVar = (r) ((w) obj2).f15587a;
                rVar.c(i6);
                rVar.d();
                t30.p pVar = t30.p.f24314a;
                Log.i("GuidingLightEffect", "setLightMovement: " + pVar + ", isRunning: " + rVar.f24328j);
                t30.m mVar = rVar.f24321b;
                mVar.getClass();
                mVar.F = pVar;
                rVar.f24325f.d();
                x xVar = (x) rVar.f24323d.c();
                if (xVar != null) {
                    xVar.k(false);
                }
                Log.i("GuidingLightEffect", "Light movement disabled - runtime setLightMovement is deprecated");
                if (!aiEffectLayout.f7122o) {
                    rVar.e(0.0f);
                }
                r.f(rVar);
                break;
            case 7:
                EllipsisEditText ellipsisEditText = (EllipsisEditText) obj2;
                th.d dVar = (th.d) obj;
                if (i6 == -1) {
                    ellipsisEditText.setSelection(dVar.d().length());
                } else {
                    int i10 = bp.m.f3967d;
                    ellipsisEditText.setSelection(cc.f.e(i6, dVar.d()));
                }
                break;
            case 8:
                tl.h hVar = (tl.h) obj2;
                rl.a aVar2 = (rl.a) obj;
                y1 y1VarU = hVar.f24759g.U(i6);
                if (y1VarU instanceof tl.g) {
                    List list = aVar2.f22580c;
                    boolean z = (list == null || list.isEmpty()) && hVar.C(aVar2);
                    ImageView imageView = ((tl.g) y1VarU).K;
                    if (imageView != null) {
                        imageView.setContentDescription(hVar.A(z));
                    }
                }
                break;
            case 9:
                ((v5.a) obj2).f25857b.j(i6, obj);
                break;
            default:
                View view2 = (View) obj2;
                ContactRecyclerView contactRecyclerView = (ContactRecyclerView) obj;
                if (view2.getVisibility() == 0) {
                    androidx.recyclerview.widget.a layoutManager = contactRecyclerView.getLayoutManager();
                    View viewB = layoutManager != null ? layoutManager.B(i6) : null;
                    if (viewB != null) {
                        int[] iArr = new int[2];
                        int[] iArr2 = new int[2];
                        contactRecyclerView.getLocationOnScreen(iArr);
                        view2.getLocationOnScreen(iArr2);
                        int i11 = iArr2[1] - iArr[1];
                        if (viewB.getBottom() > i11) {
                            contactRecyclerView.Z0(0, viewB.getBottom() - i11, false);
                        }
                    }
                }
                break;
        }
    }

    public /* synthetic */ b(Object obj, int i, Object obj2, int i6) {
        this.f2780a = i6;
        this.f2782c = obj;
        this.f2781b = i;
        this.f2783d = obj2;
    }

    public /* synthetic */ b(Object obj, Object obj2, int i, int i6) {
        this.f2780a = i6;
        this.f2782c = obj;
        this.f2783d = obj2;
        this.f2781b = i;
    }
}
