package h;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f12734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Method f12736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f12737d;

    public g0(View view, String str) {
        this.f12734a = view;
        this.f12735b = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.f12736c != null) {
            break;
        }
        View view2 = this.f12734a;
        Context context = view2.getContext();
        while (true) {
            String str2 = this.f12735b;
            if (context == null) {
                int id = view2.getId();
                if (id == -1) {
                    str = "";
                } else {
                    str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                }
                StringBuilder sbL = com.google.protobuf.a.l("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                sbL.append(view2.getClass());
                sbL.append(str);
                throw new IllegalStateException(sbL.toString());
            }
            try {
                if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                    this.f12736c = method;
                    this.f12737d = context;
                    break;
                }
            } catch (NoSuchMethodException unused) {
            }
            context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
        }
        try {
            this.f12736c.invoke(this.f12737d, view);
        } catch (IllegalAccessException e5) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e5);
        } catch (InvocationTargetException e6) {
            throw new IllegalStateException("Could not execute method for android:onClick", e6);
        }
    }
}
