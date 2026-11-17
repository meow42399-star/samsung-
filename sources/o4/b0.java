package o4;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f18492a;

    public b0(m0 m0Var) {
        this.f18492a = m0Var;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        s0 s0VarG;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        m0 m0Var = this.f18492a;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, m0Var);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n4.a.f17760a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = x.class.isAssignableFrom(e0.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    x xVarE = resourceId != -1 ? m0Var.E(resourceId) : null;
                    if (xVarE == null && string != null) {
                        xVarE = m0Var.F(string);
                    }
                    if (xVarE == null && id != -1) {
                        xVarE = m0Var.E(id);
                    }
                    if (xVarE == null) {
                        e0 e0VarK = m0Var.K();
                        context.getClassLoader();
                        xVarE = e0VarK.a(attributeValue);
                        xVarE.y = true;
                        xVarE.I = resourceId != 0 ? resourceId : id;
                        xVarE.J = id;
                        xVarE.K = string;
                        xVarE.z = true;
                        xVarE.E = m0Var;
                        z zVar = m0Var.f18593x;
                        xVarE.F = zVar;
                        h.m mVar = zVar.f18720q;
                        xVarE.R = true;
                        if ((zVar != null ? zVar.f18719p : null) != null) {
                            xVarE.R = true;
                        }
                        s0VarG = m0Var.a(xVarE);
                        if (m0.N(2)) {
                            Log.v("FragmentManager", "Fragment " + xVarE + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        if (xVarE.z) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        xVarE.z = true;
                        xVarE.E = m0Var;
                        z zVar2 = m0Var.f18593x;
                        xVarE.F = zVar2;
                        h.m mVar2 = zVar2.f18720q;
                        xVarE.R = true;
                        if ((zVar2 != null ? zVar2.f18719p : null) != null) {
                            xVarE.R = true;
                        }
                        s0VarG = m0Var.g(xVarE);
                        if (m0.N(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + xVarE + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    p4.c cVar = p4.d.f20186a;
                    p4.d.b(new p4.e(xVarE, viewGroup, 0));
                    p4.d.a(xVarE).getClass();
                    p4.b[] bVarArr = p4.b.f20184a;
                    xVarE.S = viewGroup;
                    s0VarG.k();
                    s0VarG.j();
                    View view2 = xVarE.T;
                    if (view2 == null) {
                        throw new IllegalStateException(qf.a.d("Fragment ", attributeValue, " did not create a view."));
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (xVarE.T.getTag() == null) {
                        xVarE.T.setTag(string);
                    }
                    xVarE.T.addOnAttachStateChangeListener(new k7.j(this, s0VarG));
                    return xVarE.T;
                }
            }
        }
        return null;
    }
}
