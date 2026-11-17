package z7;

import android.database.Cursor;
import androidx.room.y;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.model.WorkSpec;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import m7.u;
import n7.r;
import p60.o;
import v7.h;
import v7.j;
import v7.k;
import v7.m;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f30696a;

    static {
        String strF = u.f("DiagnosticsWrkr");
        l.e(strF, "tagWithPrefix(\"DiagnosticsWrkr\")");
        f30696a = strF;
    }

    public static final String a(m mVar, v vVar, j jVar, ArrayList arrayList) throws IOException {
        StringBuilder sb2 = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            WorkSpec workSpec = (WorkSpec) it.next();
            k kVarD = u90.v.d(workSpec);
            String str = workSpec.f2740a;
            h hVarR1 = jVar.R1(kVarD);
            Integer numValueOf = hVarR1 != null ? Integer.valueOf(hVarR1.f26366c) : null;
            mVar.getClass();
            y yVarA = y.a(1, "SELECT name FROM workname WHERE work_spec_id=?");
            yVarA.j(1, str);
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) mVar.f26377b;
            workDatabase_Impl.b();
            Cursor cursorS = r.S(workDatabase_Impl, yVarA, false);
            try {
                ArrayList arrayList2 = new ArrayList(cursorS.getCount());
                while (cursorS.moveToNext()) {
                    arrayList2.add(cursorS.getString(0));
                }
                cursorS.close();
                yVarA.b();
                String strE1 = o.E1(arrayList2, ",", null, null, null, 62);
                String strE2 = o.E1(vVar.n(str), ",", null, null, null, 62);
                StringBuilder sbL = com.google.protobuf.a.l("\n", str, "\t ");
                sbL.append(workSpec.f2742c);
                sbL.append("\t ");
                sbL.append(numValueOf);
                sbL.append("\t ");
                sbL.append(workSpec.f2741b.name());
                sbL.append("\t ");
                sbL.append(strE1);
                sbL.append("\t ");
                sbL.append(strE2);
                sbL.append('\t');
                sb2.append(sbL.toString());
            } catch (Throwable th2) {
                cursorS.close();
                yVarA.b();
                throw th2;
            }
        }
        String string = sb2.toString();
        l.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
