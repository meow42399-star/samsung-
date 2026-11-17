package s7;

import androidx.work.impl.model.WorkSpec;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f23236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23237c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(t7.e tracker, int i) {
        super(tracker);
        this.f23236b = i;
        switch (i) {
            case 2:
                l.f(tracker, "tracker");
                super(tracker);
                this.f23237c = 7;
                break;
            case 3:
                l.f(tracker, "tracker");
                super(tracker);
                this.f23237c = 7;
                break;
            case 4:
                l.f(tracker, "tracker");
                super(tracker);
                this.f23237c = 9;
                break;
            default:
                l.f(tracker, "tracker");
                this.f23237c = 6;
                break;
        }
    }

    @Override // s7.e
    public final boolean b(WorkSpec workSpec) {
        switch (this.f23236b) {
            case 0:
                l.f(workSpec, "workSpec");
                return workSpec.f2748j.f16597c;
            case 1:
                l.f(workSpec, "workSpec");
                return workSpec.f2748j.f16599e;
            case 2:
                l.f(workSpec, "workSpec");
                return workSpec.f2748j.f16595a == 2;
            case 3:
                l.f(workSpec, "workSpec");
                int i = workSpec.f2748j.f16595a;
                return i == 3 || i == 6;
            default:
                l.f(workSpec, "workSpec");
                return workSpec.f2748j.f16600f;
        }
    }

    @Override // s7.c
    public final int d() {
        switch (this.f23236b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return this.f23237c;
    }

    @Override // s7.c
    public final boolean e(Object obj) {
        boolean zBooleanValue;
        switch (this.f23236b) {
            case 0:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                r7.e value = (r7.e) obj;
                l.f(value, "value");
                return (value.f22164a && value.f22165b) ? false : true;
            case 3:
                r7.e value2 = (r7.e) obj;
                l.f(value2, "value");
                return !value2.f22164a || value2.f22166c;
            default:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !zBooleanValue;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(t7.a tracker) {
        super(tracker);
        this.f23236b = 1;
        l.f(tracker, "tracker");
        this.f23237c = 5;
    }
}
