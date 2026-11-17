package fg;

import af.j0;
import android.content.Context;
import android.content.Intent;
import android.os.Messenger;
import com.samsung.android.dialer.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Messenger f11225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f11226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f11227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f11228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f11229f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f11230g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f11231h;
    public final i i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f11232j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f f11233k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final j0 f11234l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Messenger f11235m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final dv.a f11236n;

    public g(h.m context, ArrayList mDataset, j0 adapter) {
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(mDataset, "mDataset");
        kotlin.jvm.internal.l.f(adapter, "adapter");
        f fVar = new f(this);
        this.f11233k = fVar;
        this.f11235m = new Messenger(fVar);
        dv.a aVar = new dv.a(1, this);
        this.f11236n = aVar;
        uz.o.p("CallDurationLifeCallTime", "init class");
        this.f11224a = context;
        this.f11234l = adapter;
        String string = context.getString(R.string.life_timer_all_calls);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        mDataset.add(new d(string));
        String string2 = context.getString(R.string.mpcs_dialled);
        kotlin.jvm.internal.l.e(string2, "getString(...)");
        b bVar = new b(string2);
        this.f11226c = bVar;
        String string3 = context.getString(R.string.mpcs_received);
        kotlin.jvm.internal.l.e(string3, "getString(...)");
        b bVar2 = new b(string3);
        this.f11227d = bVar2;
        String string4 = context.getString(R.string.duration_total_call_time);
        kotlin.jvm.internal.l.e(string4, "getString(...)");
        b bVar3 = new b(string4);
        this.f11228e = bVar3;
        i iVar = new i(cx.a.N(bVar, bVar2, bVar3));
        this.i = iVar;
        mDataset.add(iVar);
        String string5 = context.getString(R.string.duration_total_call_count);
        kotlin.jvm.internal.l.e(string5, "getString(...)");
        mDataset.add(new d(string5));
        String string6 = context.getString(R.string.mpcs_dialled);
        kotlin.jvm.internal.l.e(string6, "getString(...)");
        b bVar4 = new b(string6);
        this.f11229f = bVar4;
        String string7 = context.getString(R.string.mpcs_received);
        kotlin.jvm.internal.l.e(string7, "getString(...)");
        b bVar5 = new b(string7);
        this.f11230g = bVar5;
        String string8 = context.getString(R.string.duration_total_call_count);
        kotlin.jvm.internal.l.e(string8, "getString(...)");
        b bVar6 = new b(string8);
        this.f11231h = bVar6;
        i iVar2 = new i(cx.a.N(bVar4, bVar5, bVar6));
        this.f11232j = iVar2;
        mDataset.add(iVar2);
        adapter.f();
        if (this.f11225b != null) {
            uz.o.G("CallDurationLifeCallTime", "disConnectToRilService To Secphone service");
            uz.o.G("CallDurationLifeCallTime", "disConnected");
            context.unbindService(aVar);
        }
        uz.o.G("CallDurationLifeCallTime", "connect To Secphone service");
        Intent intent = new Intent();
        intent.setClassName("com.sec.phone", "com.sec.phone.SecPhoneService");
        context.bindService(intent, aVar, 1);
    }

    public static final void a(g gVar, byte[] bArr) {
        int[] iArr = {com.google.android.gms.common.api.internal.a.g(0, bArr), com.google.android.gms.common.api.internal.a.g(4, bArr), com.google.android.gms.common.api.internal.a.g(8, bArr), com.google.android.gms.common.api.internal.a.g(12, bArr), com.google.android.gms.common.api.internal.a.g(16, bArr), com.google.android.gms.common.api.internal.a.g(20, bArr), com.google.android.gms.common.api.internal.a.g(24, bArr)};
        b bVar = gVar.f11228e;
        String strB = b(iArr[3]);
        bVar.getClass();
        bVar.f11204b = strB;
        b bVar2 = gVar.f11226c;
        String strB2 = b(iArr[4]);
        bVar2.getClass();
        bVar2.f11204b = strB2;
        b bVar3 = gVar.f11227d;
        String strB3 = b(iArr[5]);
        bVar3.getClass();
        bVar3.f11204b = strB3;
        j0 j0Var = gVar.f11234l;
        j0Var.z(gVar.i);
        b bVar4 = gVar.f11231h;
        int i = iArr[0];
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i);
        bVar4.b(sb2.toString());
        b bVar5 = gVar.f11229f;
        int i6 = iArr[1];
        StringBuilder sb3 = new StringBuilder();
        sb3.append(i6);
        bVar5.b(sb3.toString());
        b bVar6 = gVar.f11230g;
        int i9 = iArr[2];
        StringBuilder sb4 = new StringBuilder();
        sb4.append(i9);
        bVar6.b(sb4.toString());
        j0Var.z(gVar.f11232j);
        uz.o.G("CallDurationLifeCallTime", "disConnectToRilService To Secphone service");
        uz.o.G("CallDurationLifeCallTime", "disConnected");
        gVar.f11224a.unbindService(gVar.f11236n);
    }

    public static String b(long j3) {
        long j10;
        long j11 = 0;
        if (j3 >= 3600) {
            long j12 = 3600;
            j10 = j3 / j12;
            j3 -= j12 * j10;
        } else {
            j10 = 0;
        }
        if (j3 >= 60) {
            long j13 = 60;
            long j14 = j3 / j13;
            j3 -= j13 * j14;
            j11 = j14;
        }
        StringBuilder sb2 = new StringBuilder();
        if (j10 < 10) {
            sb2.append('0');
        }
        sb2.append(j10);
        sb2.append(':');
        if (j11 < 10) {
            sb2.append('0');
        }
        sb2.append(j11);
        sb2.append(':');
        if (j3 < 10) {
            sb2.append('0');
        }
        sb2.append(j3);
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        return string;
    }
}
