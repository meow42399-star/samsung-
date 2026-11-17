package uw;

import android.content.res.Resources;
import android.provider.Settings;
import android.view.View;
import au.d;
import hh.n;
import k50.h;
import kotlin.jvm.internal.l;
import p50.e;
import p50.f;
import p50.g;
import ux.i;
import w3.h1;
import w3.j1;
import w3.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements e, f, m, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25623b;

    public /* synthetic */ a(int i, Object obj) {
        this.f25622a = i;
        this.f25623b = obj;
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f25622a;
        Object obj2 = this.f25623b;
        switch (i) {
            case 0:
                ((d) obj2).invoke(obj);
                break;
            case 1:
            case 4:
            case 5:
            case 6:
            case 9:
            case 11:
            case 13:
            case 15:
            case 16:
            case 18:
            case 19:
            case 22:
            default:
                ((ve.a) obj2).invoke(obj);
                break;
            case 2:
                ((ue.d) obj2).invoke(obj);
                break;
            case 3:
                ((ue.b) obj2).invoke(obj);
                break;
            case 7:
                ((ue.d) obj2).invoke(obj);
                break;
            case 8:
                ((ue.d) obj2).invoke(obj);
                break;
            case 10:
                ((ux.d) obj2).invoke(obj);
                break;
            case 12:
                ((n) obj2).invoke(obj);
                break;
            case 14:
                ((ue.d) obj2).invoke(obj);
                break;
            case 17:
                ((ue.d) obj2).invoke(obj);
                break;
            case 20:
                ((ve.a) obj2).invoke(obj);
                break;
            case 21:
                ((ue.d) obj2).invoke(obj);
                break;
            case 23:
                ((ve.a) obj2).invoke(obj);
                break;
            case 24:
                ((ve.a) obj2).invoke(obj);
                break;
            case 25:
                ((ve.a) obj2).invoke(obj);
                break;
            case 26:
                ((ve.a) obj2).invoke(obj);
                break;
            case 27:
                ((ve.a) obj2).invoke(obj);
                break;
            case PRESET_MMS_VALUE:
                ((ve.a) obj2).invoke(obj);
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        int i = this.f25622a;
        Object obj = this.f25623b;
        switch (i) {
            case 1:
                l.f(p11, "p0");
                return (Boolean) ((ux.d) obj).invoke(p11);
            case 2:
            case 3:
            case 7:
            case 8:
            case 10:
            case 12:
            case 14:
            default:
                l.f(p11, "p0");
                return (k50.a) ((po.b) obj).invoke(p11);
            case 4:
                l.f(p11, "p0");
                return (k50.a) ((ux.d) obj).invoke(p11);
            case 5:
                l.f(p11, "p0");
                return (i) ((ux.d) obj).invoke(p11);
            case 6:
                l.f(p11, "p0");
                return (h) ((ue.d) obj).invoke(p11);
            case 9:
                l.f(p11, "p0");
                return (k50.a) ((ux.e) obj).invoke(p11);
            case 11:
                l.f(p11, "p0");
                return (h) ((ux.e) obj).invoke(p11);
            case 13:
                l.f(p11, "p0");
                return (Boolean) ((ux.d) obj).invoke(p11);
            case 15:
                l.f(p11, "p0");
                return (h) ((ue.d) obj).invoke(p11);
        }
    }

    @Override // w3.m
    public j1 f0(View view, j1 j1Var) {
        v3.m mVar = (v3.m) this.f25623b;
        h1 h1Var = j1Var.f27331a;
        int i = h1Var.f(2).f11880d;
        if (i <= 0) {
            mVar.f25822q = -1;
        } else if (Settings.Secure.getInt(view.getContext().getContentResolver(), "navigation_mode", 0) != 2) {
            mVar.f25822q = Resources.getSystem().getDisplayMetrics().heightPixels - i;
        }
        mVar.f25823r = h1Var.f(1).f11878b;
        mVar.e();
        mVar.o(true);
        mVar.G = mVar.g();
        mVar.N.f25795b = mVar.c();
        mVar.n(true);
        return j1Var;
    }

    @Override // p50.g
    public boolean test(Object p11) {
        ue.d dVar = (ue.d) this.f25623b;
        l.f(p11, "p0");
        return ((Boolean) dVar.invoke(p11)).booleanValue();
    }
}
