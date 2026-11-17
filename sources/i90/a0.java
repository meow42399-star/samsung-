package i90;

import java.io.IOException;
import java.util.Iterator;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a0 extends y0 implements l90.f, l90.g {
    @Override // i90.y0
    /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
    public abstract a0 A0(boolean z);

    @Override // i90.y0
    /* JADX INFO: renamed from: E0, reason: merged with bridge method [inline-methods] */
    public abstract a0 C0(h0 h0Var);

    public String toString() throws IOException {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = getAnnotations().iterator();
        while (it.hasNext()) {
            String[] strArr = {"[", t80.g.f24530e.w((t70.b) it.next(), null), "] "};
            for (int i = 0; i < 3; i++) {
                sb2.append(strArr[i]);
            }
        }
        sb2.append(v0());
        if (!s0().isEmpty()) {
            p60.o.D1(s0(), sb2, ", ", "<", ">", null, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE);
        }
        if (x0()) {
            sb2.append("?");
        }
        return sb2.toString();
    }
}
