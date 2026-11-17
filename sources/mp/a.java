package mp;

import android.content.Intent;
import java.util.List;
import java.util.stream.Collectors;
import jc.h;
import os_migration_data_types.v1.ContactType;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f17577b;

    public /* synthetic */ a(b bVar, int i) {
        this.f17576a = i;
        this.f17577b = bVar;
    }

    public Integer a() {
        int i;
        int i6;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = this.f17576a;
        b bVar = this.f17577b;
        switch (i13) {
            case 0:
                return Integer.valueOf(bVar.f17578a.c(1));
            case 1:
            default:
                cz.f fVar = bVar.f17578a.f8657a;
                if (cz.f.e(1)) {
                    i12 = -1;
                } else {
                    fVar.m(1);
                    i12 = ow.b.f19854f[1].f10023a;
                    h.h.s("getMaxEmailFieldLengthForSimDb(1) : ", i12, "SimInfoModel");
                }
                return Integer.valueOf(i12);
            case 2:
                cz.f fVar2 = bVar.f17578a.f8657a;
                if (cz.f.e(0)) {
                    i = -1;
                } else {
                    fVar2.m(0);
                    i = ow.b.f19853e[0].f19847b;
                    h.h.s("getNameLength(0) : ", i, "SimInfoModel");
                }
                return Integer.valueOf(i);
            case 3:
                cz.f fVar3 = bVar.f17578a.f8657a;
                if (cz.f.e(0)) {
                    i6 = -1;
                } else {
                    fVar3.m(0);
                    i6 = ow.b.f19853e[0].f19848c;
                    h.h.s("getMaxNumberLengthForSimDb(0) : ", i6, "SimInfoModel");
                }
                return Integer.valueOf(i6);
            case 4:
                return Integer.valueOf(bVar.f17578a.d(0));
            case 5:
                cz.f fVar4 = bVar.f17578a.f8657a;
                if (cz.f.e(0)) {
                    i9 = -1;
                } else {
                    fVar4.m(0);
                    i9 = ow.b.f19854f[0].f10023a;
                    h.h.s("getMaxEmailFieldLengthForSimDb(0) : ", i9, "SimInfoModel");
                }
                return Integer.valueOf(i9);
            case 6:
                return Integer.valueOf(bVar.f17578a.c(0));
            case 7:
                cz.f fVar5 = bVar.f17578a.f8657a;
                if (cz.f.e(1)) {
                    i10 = -1;
                } else {
                    fVar5.m(1);
                    i10 = ow.b.f19853e[1].f19847b;
                    h.h.s("getNameLength(1) : ", i10, "SimInfoModel");
                }
                return Integer.valueOf(i10);
            case 8:
                cz.f fVar6 = bVar.f17578a.f8657a;
                if (cz.f.e(1)) {
                    i11 = -1;
                } else {
                    fVar6.m(1);
                    i11 = ow.b.f19853e[1].f19848c;
                    h.h.s("getMaxNumberLengthForSimDb(1) : ", i11, "SimInfoModel");
                }
                return Integer.valueOf(i11);
            case 9:
                return Integer.valueOf(bVar.f17578a.d(1));
        }
    }

    @Override // jc.h
    public Object get() {
        sw.a aVar = this.f17577b.f17582e;
        return (List) o.j().queryIntentServices(new Intent("android.content.SyncAdapter"), ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE).stream().map(new iq.d(21, aVar)).filter(new a00.b(29)).collect(Collectors.toList());
    }
}
