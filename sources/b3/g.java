package b3;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements p0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3165c;

    public g() {
        this.f3165c = n7.r.i();
        this.f3163a = -1;
        this.f3164b = -1;
    }

    @Override // p0.c
    public void a(int i, Object obj) {
        ((p0.c) this.f3165c).a(i + (this.f3164b == 0 ? this.f3163a : 0), obj);
    }

    @Override // p0.c
    public void b(Object obj) {
        this.f3164b++;
        ((p0.c) this.f3165c).b(obj);
    }

    @Override // p0.c
    public void c() {
        ((p0.c) this.f3165c).c();
    }

    @Override // p0.c
    public void d(int i, int i6, int i9) {
        int i10 = this.f3164b == 0 ? this.f3163a : 0;
        ((p0.c) this.f3165c).d(i + i10, i6 + i10, i9);
    }

    @Override // p0.c
    public void e(int i, int i6) {
        ((p0.c) this.f3165c).e(i + (this.f3164b == 0 ? this.f3163a : 0), i6);
    }

    @Override // p0.c
    public void f(c70.n nVar, Object obj) {
        ((p0.c) this.f3165c).f(nVar, obj);
    }

    @Override // p0.c
    public void g() {
        if (!(this.f3164b > 0)) {
            p0.p.c("OffsetApplier up called with no corresponding down");
        }
        this.f3164b--;
        ((p0.c) this.f3165c).g();
    }

    @Override // p0.c
    public void h(int i, Object obj) {
        ((p0.c) this.f3165c).h(i + (this.f3164b == 0 ? this.f3163a : 0), obj);
    }

    @Override // p0.c
    public Object j() {
        return ((p0.c) this.f3165c).j();
    }

    public void k(int i) {
        if (i != -1 && i != 0 && i != 1) {
            uz.o.G("DialPadWidgetBottomToggleHelper", "isPossibleAccountHandleType: false");
            return;
        }
        if (i == -1) {
            uz.o.G("DialPadWidgetBottomToggleHelper", "Reset toggle account");
        }
        this.f3164b = i;
    }

    public g(Context context, XmlResourceParser xmlResourceParser) {
        this.f3165c = new ArrayList();
        this.f3164b = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r.f3265h);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.f3163a = typedArrayObtainStyledAttributes.getResourceId(index, this.f3163a);
            } else if (index == 1) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f3164b);
                this.f3164b = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new o().c((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public g(p0.c cVar, int i) {
        this.f3165c = cVar;
        this.f3163a = i;
    }
}
