package hn;

import android.content.Context;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f13541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ImsManagerDependency f13542c;

    public /* synthetic */ c(Context context, ImsManagerDependency imsManagerDependency, int i) {
        this.f13540a = i;
        this.f13541b = context;
        this.f13542c = imsManagerDependency;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f13540a) {
            case 0:
                return new en.b(this.f13541b, this.f13542c);
            case 1:
                return new en.b(this.f13541b, this.f13542c);
            case 2:
                Context applicationContext = this.f13541b;
                kotlin.jvm.internal.l.f(applicationContext, "applicationContext");
                ImsManagerDependency imsManagerDependency = this.f13542c;
                kotlin.jvm.internal.l.f(imsManagerDependency, "imsManagerDependency");
                return new en.a(applicationContext, imsManagerDependency, 0, false);
            case 3:
                return new en.b(this.f13541b, this.f13542c);
            case 4:
                return new en.a(this.f13541b, this.f13542c, 5);
            case 5:
                return new en.b(this.f13541b, this.f13542c);
            case 6:
                Context applicationContext2 = this.f13541b;
                kotlin.jvm.internal.l.f(applicationContext2, "applicationContext");
                ImsManagerDependency imsManagerDependency2 = this.f13542c;
                kotlin.jvm.internal.l.f(imsManagerDependency2, "imsManagerDependency");
                return new en.a(applicationContext2, imsManagerDependency2, 1, false);
            case 7:
                return new en.b(this.f13541b, this.f13542c);
            case 8:
                return new en.a(this.f13541b, this.f13542c, 5);
            case 9:
                return new en.b(this.f13541b, this.f13542c);
            case 10:
                Context applicationContext3 = this.f13541b;
                kotlin.jvm.internal.l.f(applicationContext3, "applicationContext");
                ImsManagerDependency imsManagerDependency3 = this.f13542c;
                kotlin.jvm.internal.l.f(imsManagerDependency3, "imsManagerDependency");
                return new en.a(applicationContext3, imsManagerDependency3, 2, false);
            case 11:
                Context applicationContext4 = this.f13541b;
                kotlin.jvm.internal.l.f(applicationContext4, "applicationContext");
                ImsManagerDependency imsManagerDependency4 = this.f13542c;
                kotlin.jvm.internal.l.f(imsManagerDependency4, "imsManagerDependency");
                return new en.a(applicationContext4, imsManagerDependency4, 3, false);
            case 12:
                Context applicationContext5 = this.f13541b;
                kotlin.jvm.internal.l.f(applicationContext5, "applicationContext");
                ImsManagerDependency imsManagerDependency5 = this.f13542c;
                kotlin.jvm.internal.l.f(imsManagerDependency5, "imsManagerDependency");
                return new en.a(applicationContext5, imsManagerDependency5, 4, false);
            case 13:
                return new en.c(this.f13541b, this.f13542c);
            case 14:
                return new en.a(this.f13541b, this.f13542c, 5);
            case 15:
                Context applicationContext6 = this.f13541b;
                kotlin.jvm.internal.l.f(applicationContext6, "applicationContext");
                ImsManagerDependency imsManagerDependency6 = this.f13542c;
                kotlin.jvm.internal.l.f(imsManagerDependency6, "imsManagerDependency");
                return new en.a(applicationContext6, imsManagerDependency6, 7, false);
            case 16:
                return new en.a(this.f13541b, this.f13542c, 6);
            case 17:
                return new en.b(this.f13541b, this.f13542c);
            case 18:
                return new en.b(this.f13541b, this.f13542c);
            case 19:
                return new en.b(this.f13541b, this.f13542c);
            case 20:
                Context applicationContext7 = this.f13541b;
                kotlin.jvm.internal.l.f(applicationContext7, "applicationContext");
                ImsManagerDependency imsManagerDependency7 = this.f13542c;
                kotlin.jvm.internal.l.f(imsManagerDependency7, "imsManagerDependency");
                return new en.a(applicationContext7, imsManagerDependency7, 8, false);
            case 21:
                return new en.b(this.f13541b, this.f13542c);
            case 22:
                return new en.c(this.f13541b, this.f13542c);
            case 23:
                return new en.b(this.f13541b, this.f13542c);
            case 24:
                return new en.b(this.f13541b, this.f13542c);
            case 25:
                return new en.b(this.f13541b, this.f13542c);
            case 26:
                return new en.b(this.f13541b, this.f13542c);
            case 27:
                Context applicationContext8 = this.f13541b;
                kotlin.jvm.internal.l.f(applicationContext8, "applicationContext");
                ImsManagerDependency imsManagerDependency8 = this.f13542c;
                kotlin.jvm.internal.l.f(imsManagerDependency8, "imsManagerDependency");
                return new en.a(applicationContext8, imsManagerDependency8, 9, false);
            case PRESET_MMS_VALUE:
                return new en.b(this.f13541b, this.f13542c);
            default:
                return new en.a(this.f13541b, this.f13542c, 6);
        }
    }
}
