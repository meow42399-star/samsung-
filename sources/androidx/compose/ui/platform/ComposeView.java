package androidx.compose.ui.platform;

import android.content.Context;
import android.util.AttributeSet;
import c5.v;
import c70.n;
import gc.l;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import p0.j1;
import p0.o;
import p0.z0;
import ut.b;
import z1.a;
import z1.l1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\b\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tR*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0014@RX\u0094\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/platform/ComposeView;", "Lz1/a;", "", "getAccessibilityClassName", "()Ljava/lang/CharSequence;", "Lkotlin/Function0;", "Lo60/a0;", "content", "setContent", "(Lc70/n;)V", "", "<set-?>", "t", "Z", "getShouldCreateCompositionOnAttachedToWindow", "()Z", "getShouldCreateCompositionOnAttachedToWindow$annotations", "()V", "shouldCreateCompositionOnAttachedToWindow", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ComposeView extends a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final z0 f1269s;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    public boolean shouldCreateCompositionOnAttachedToWindow;

    public ComposeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4);
    }

    @Override // z1.a
    public final void a(o oVar, int i) {
        oVar.X(420213850);
        if ((((oVar.h(this) ? 4 : 2) | i) & 3) == 2 && oVar.z()) {
            oVar.Q();
        } else {
            n nVar = (n) this.f1269s.getValue();
            if (nVar == null) {
                oVar.V(358373017);
            } else {
                oVar.V(150107752);
                nVar.invoke(oVar, 0);
            }
            oVar.q(false);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new v(i, 4, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.compose.ui.platform.ComposeView";
    }

    @Override // z1.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.shouldCreateCompositionOnAttachedToWindow;
    }

    public final void setContent(n content) {
        this.shouldCreateCompositionOnAttachedToWindow = true;
        this.f1269s.setValue(content);
        if (isAttachedToWindow()) {
            if (this.f30211d == null && !isAttachedToWindow()) {
                throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
            }
            c();
        }
    }

    public ComposeView(Context context, AttributeSet attributeSet, int i) {
        super(context, (i & 2) != 0 ? null : attributeSet, 0);
        setClipChildren(false);
        setClipToPadding(false);
        l lVar = new l(9, this);
        addOnAttachStateChangeListener(lVar);
        l1 l1Var = new l1(this);
        b.j(this).f30539a.add(l1Var);
        this.f30212o = new i0.a(this, lVar, l1Var, 5);
        this.f1269s = p0.b.k(null);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
