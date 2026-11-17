package ae;

import java.io.Serializable;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f465e = {31892, 34236, 39577, 42195, 48118, 51042, 55367, 58893, 63784, 68472, 70749, 76311, 79154, 84390, 87683, 92361, 96236, 102084, 102881, 110507, 110734, 117786, 119615, 126325, 127568, 133589, 136944, 141498, 145311, 150283, 152622, 158308, 161089, 167017};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j[] f466f = a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i[] f469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f470d;

    public j(int i, int[] iArr, i... iVarArr) {
        this.f467a = i;
        this.f468b = iArr;
        this.f469c = iVarArr;
        i iVar = iVarArr[0];
        int i6 = iVar.f463b;
        int i9 = 0;
        for (h hVar : (h[]) iVar.f464c) {
            i9 += (hVar.f461c + i6) * hVar.f460b;
        }
        this.f470d = i9;
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v8, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v1, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v11, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v14, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v17, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v21, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v6, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v10, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v12, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v2, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v21, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v24, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v29, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v33, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v4, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v1, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v13, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v17, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v22, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v3, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v40, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v47, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v54, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r14v10, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r14v4, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r14v6, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v13, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v2, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v20, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v26, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v30, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v41, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v45, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v53, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v57, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v61, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v65, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v69, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v73, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v77, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v81, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v85, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v27, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v33, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v37, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v41, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v46, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v50, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v54, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v58, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v6, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v62, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v66, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v70, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v74, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v10, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v15, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v19, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v24, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v45, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v5, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v1, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v10, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v15, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v21, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v25, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v29, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v33, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v5, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v100, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v103, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v106, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v109, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v112, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v115, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v12, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v17, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v2, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v21, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v27, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v33, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v40, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v43, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v46, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v50, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v54, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v58, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v64, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v68, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v71, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v75, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v78, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v81, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v84, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v87, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v90, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v94, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v97, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v103, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v108, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v11, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v112, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v117, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v122, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v127, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v132, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v136, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v140, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v145, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v150, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v19, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v2, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v25, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v33, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v39, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v44, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v49, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v55, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v61, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v65, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v70, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v77, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v83, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v88, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v93, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v98, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v104, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v111, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v117, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v123, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v127, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v132, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v137, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v142, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v147, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v154, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v160, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v166, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v172, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v3, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v30, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v42, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v50, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v57, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v63, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v70, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v74, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v80, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v85, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v91, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v99, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r8v1, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r8v28, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r8v62, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r8v67, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r8v8, types: [ae.h[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v2, types: [ae.h[], java.io.Serializable] */
    public static j[] a() {
        return new j[]{new j(1, new int[0], new i(7, (Serializable) new h[]{new h(1, 19, 0)}, 0), new i(10, (Serializable) new h[]{new h(1, 16, 0)}, 0), new i(13, (Serializable) new h[]{new h(1, 13, 0)}, 0), new i(17, (Serializable) new h[]{new h(1, 9, 0)}, 0)), new j(2, new int[]{6, 18}, new i(10, (Serializable) new h[]{new h(1, 34, 0)}, 0), new i(16, (Serializable) new h[]{new h(1, 28, 0)}, 0), new i(22, (Serializable) new h[]{new h(1, 22, 0)}, 0), new i(28, (Serializable) new h[]{new h(1, 16, 0)}, 0)), new j(3, new int[]{6, 22}, new i(15, (Serializable) new h[]{new h(1, 55, 0)}, 0), new i(26, (Serializable) new h[]{new h(1, 44, 0)}, 0), new i(18, (Serializable) new h[]{new h(2, 17, 0)}, 0), new i(22, (Serializable) new h[]{new h(2, 13, 0)}, 0)), new j(4, new int[]{6, 26}, new i(20, (Serializable) new h[]{new h(1, 80, 0)}, 0), new i(18, (Serializable) new h[]{new h(2, 32, 0)}, 0), new i(26, (Serializable) new h[]{new h(2, 24, 0)}, 0), new i(16, (Serializable) new h[]{new h(4, 9, 0)}, 0)), new j(5, new int[]{6, 30}, new i(26, (Serializable) new h[]{new h(1, ContactType.Preset.PRESET_BROTHERINLAW_VALUE, 0)}, 0), new i(24, (Serializable) new h[]{new h(2, 43, 0)}, 0), new i(18, (Serializable) new h[]{new h(2, 15, 0), new h(2, 16, 0)}, 0), new i(22, (Serializable) new h[]{new h(2, 11, 0), new h(2, 12, 0)}, 0)), new j(6, new int[]{6, 34}, new i(18, (Serializable) new h[]{new h(2, 68, 0)}, 0), new i(16, (Serializable) new h[]{new h(4, 27, 0)}, 0), new i(24, (Serializable) new h[]{new h(4, 19, 0)}, 0), new i(28, (Serializable) new h[]{new h(4, 15, 0)}, 0)), new j(7, new int[]{6, 22, 38}, new i(20, (Serializable) new h[]{new h(2, 78, 0)}, 0), new i(18, (Serializable) new h[]{new h(4, 31, 0)}, 0), new i(18, (Serializable) new h[]{new h(2, 14, 0), new h(4, 15, 0)}, 0), new i(26, (Serializable) new h[]{new h(4, 13, 0), new h(1, 14, 0)}, 0)), new j(8, new int[]{6, 24, 42}, new i(24, (Serializable) new h[]{new h(2, 97, 0)}, 0), new i(22, (Serializable) new h[]{new h(2, 38, 0), new h(2, 39, 0)}, 0), new i(22, (Serializable) new h[]{new h(4, 18, 0), new h(2, 19, 0)}, 0), new i(26, (Serializable) new h[]{new h(4, 14, 0), new h(2, 15, 0)}, 0)), new j(9, new int[]{6, 26, 46}, new i(30, (Serializable) new h[]{new h(2, ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, 0)}, 0), new i(22, (Serializable) new h[]{new h(3, 36, 0), new h(2, 37, 0)}, 0), new i(20, (Serializable) new h[]{new h(4, 16, 0), new h(4, 17, 0)}, 0), new i(24, (Serializable) new h[]{new h(4, 12, 0), new h(4, 13, 0)}, 0)), new j(10, new int[]{6, 28, 50}, new i(18, (Serializable) new h[]{new h(2, 68, 0), new h(2, 69, 0)}, 0), new i(26, (Serializable) new h[]{new h(4, 43, 0), new h(1, 44, 0)}, 0), new i(24, (Serializable) new h[]{new h(6, 19, 0), new h(2, 20, 0)}, 0), new i(28, (Serializable) new h[]{new h(6, 15, 0), new h(2, 16, 0)}, 0)), new j(11, new int[]{6, 30, 54}, new i(20, (Serializable) new h[]{new h(4, 81, 0)}, 0), new i(30, (Serializable) new h[]{new h(1, 50, 0), new h(4, 51, 0)}, 0), new i(28, (Serializable) new h[]{new h(4, 22, 0), new h(4, 23, 0)}, 0), new i(24, (Serializable) new h[]{new h(3, 12, 0), new h(8, 13, 0)}, 0)), new j(12, new int[]{6, 32, 58}, new i(24, (Serializable) new h[]{new h(2, 92, 0), new h(2, 93, 0)}, 0), new i(22, (Serializable) new h[]{new h(6, 36, 0), new h(2, 37, 0)}, 0), new i(26, (Serializable) new h[]{new h(4, 20, 0), new h(6, 21, 0)}, 0), new i(28, (Serializable) new h[]{new h(7, 14, 0), new h(4, 15, 0)}, 0)), new j(13, new int[]{6, 34, 62}, new i(26, (Serializable) new h[]{new h(4, ContactType.Preset.PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE, 0)}, 0), new i(22, (Serializable) new h[]{new h(8, 37, 0), new h(1, 38, 0)}, 0), new i(24, (Serializable) new h[]{new h(8, 20, 0), new h(4, 21, 0)}, 0), new i(22, (Serializable) new h[]{new h(12, 11, 0), new h(4, 12, 0)}, 0)), new j(14, new int[]{6, 26, 46, 66}, new i(30, (Serializable) new h[]{new h(3, ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, 0), new h(1, ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, 0)}, 0), new i(24, (Serializable) new h[]{new h(4, 40, 0), new h(5, 41, 0)}, 0), new i(20, (Serializable) new h[]{new h(11, 16, 0), new h(5, 17, 0)}, 0), new i(24, (Serializable) new h[]{new h(11, 12, 0), new h(5, 13, 0)}, 0)), new j(15, new int[]{6, 26, 48, 70}, new i(22, (Serializable) new h[]{new h(5, 87, 0), new h(1, 88, 0)}, 0), new i(24, (Serializable) new h[]{new h(5, 41, 0), new h(5, 42, 0)}, 0), new i(30, (Serializable) new h[]{new h(5, 24, 0), new h(7, 25, 0)}, 0), new i(24, (Serializable) new h[]{new h(11, 12, 0), new h(7, 13, 0)}, 0)), new j(16, new int[]{6, 26, 50, 74}, new i(24, (Serializable) new h[]{new h(5, 98, 0), new h(1, 99, 0)}, 0), new i(28, (Serializable) new h[]{new h(7, 45, 0), new h(3, 46, 0)}, 0), new i(24, (Serializable) new h[]{new h(15, 19, 0), new h(2, 20, 0)}, 0), new i(30, (Serializable) new h[]{new h(3, 15, 0), new h(13, 16, 0)}, 0)), new j(17, new int[]{6, 30, 54, 78}, new i(28, (Serializable) new h[]{new h(1, ContactType.Preset.PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE, 0), new h(5, ContactType.Preset.PRESET_BROTHERINLAW_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(10, 46, 0), new h(1, 47, 0)}, 0), new i(28, (Serializable) new h[]{new h(1, 22, 0), new h(15, 23, 0)}, 0), new i(28, (Serializable) new h[]{new h(2, 14, 0), new h(17, 15, 0)}, 0)), new j(18, new int[]{6, 30, 56, 82}, new i(30, (Serializable) new h[]{new h(5, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE, 0), new h(1, ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE, 0)}, 0), new i(26, (Serializable) new h[]{new h(9, 43, 0), new h(4, 44, 0)}, 0), new i(28, (Serializable) new h[]{new h(17, 22, 0), new h(1, 23, 0)}, 0), new i(28, (Serializable) new h[]{new h(2, 14, 0), new h(19, 15, 0)}, 0)), new j(19, new int[]{6, 30, 58, 86}, new i(28, (Serializable) new h[]{new h(3, ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE, 0), new h(4, ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, 0)}, 0), new i(26, (Serializable) new h[]{new h(3, 44, 0), new h(11, 45, 0)}, 0), new i(26, (Serializable) new h[]{new h(17, 21, 0), new h(4, 22, 0)}, 0), new i(26, (Serializable) new h[]{new h(9, 13, 0), new h(16, 14, 0)}, 0)), new j(20, new int[]{6, 34, 62, 90}, new i(28, (Serializable) new h[]{new h(3, ContactType.Preset.PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE, 0), new h(5, ContactType.Preset.PRESET_BROTHERINLAW_VALUE, 0)}, 0), new i(26, (Serializable) new h[]{new h(3, 41, 0), new h(13, 42, 0)}, 0), new i(30, (Serializable) new h[]{new h(15, 24, 0), new h(5, 25, 0)}, 0), new i(28, (Serializable) new h[]{new h(15, 15, 0), new h(10, 16, 0)}, 0)), new j(21, new int[]{6, 28, 50, 72, 94}, new i(28, (Serializable) new h[]{new h(4, ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, 0), new h(4, ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, 0)}, 0), new i(26, (Serializable) new h[]{new h(17, 42, 0)}, 0), new i(28, (Serializable) new h[]{new h(17, 22, 0), new h(6, 23, 0)}, 0), new i(30, (Serializable) new h[]{new h(19, 16, 0), new h(6, 17, 0)}, 0)), new j(22, new int[]{6, 26, 50, 74, 98}, new i(28, (Serializable) new h[]{new h(2, ContactType.Preset.PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE, 0), new h(7, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(17, 46, 0)}, 0), new i(30, (Serializable) new h[]{new h(7, 24, 0), new h(16, 25, 0)}, 0), new i(24, (Serializable) new h[]{new h(34, 13, 0)}, 0)), new j(23, new int[]{6, 30, 54, 78, ContactType.Preset.PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE}, new i(30, (Serializable) new h[]{new h(4, ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE, 0), new h(5, ContactType.Preset.PRESET_COSISTERINLAW_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(4, 47, 0), new h(14, 48, 0)}, 0), new i(30, (Serializable) new h[]{new h(11, 24, 0), new h(14, 25, 0)}, 0), new i(30, (Serializable) new h[]{new h(16, 15, 0), new h(14, 16, 0)}, 0)), new j(24, new int[]{6, 28, 54, 80, ContactType.Preset.PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE}, new i(30, (Serializable) new h[]{new h(6, ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, 0), new h(4, ContactType.Preset.PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(6, 45, 0), new h(14, 46, 0)}, 0), new i(30, (Serializable) new h[]{new h(11, 24, 0), new h(16, 25, 0)}, 0), new i(30, (Serializable) new h[]{new h(30, 16, 0), new h(2, 17, 0)}, 0)), new j(25, new int[]{6, 32, 58, 84, ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE}, new i(26, (Serializable) new h[]{new h(8, ContactType.Preset.PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE, 0), new h(4, ContactType.Preset.PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(8, 47, 0), new h(13, 48, 0)}, 0), new i(30, (Serializable) new h[]{new h(7, 24, 0), new h(22, 25, 0)}, 0), new i(30, (Serializable) new h[]{new h(22, 15, 0), new h(13, 16, 0)}, 0)), new j(26, new int[]{6, 30, 58, 86, ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE}, new i(28, (Serializable) new h[]{new h(10, ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, 0), new h(2, ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(19, 46, 0), new h(4, 47, 0)}, 0), new i(28, (Serializable) new h[]{new h(28, 22, 0), new h(6, 23, 0)}, 0), new i(30, (Serializable) new h[]{new h(33, 16, 0), new h(4, 17, 0)}, 0)), new j(27, new int[]{6, 34, 62, 90, ContactType.Preset.PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE}, new i(30, (Serializable) new h[]{new h(8, ContactType.Preset.PRESET_COSISTERINLAW_VALUE, 0), new h(4, ContactType.Preset.PRESET_COBROTHERINLAW_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(22, 45, 0), new h(3, 46, 0)}, 0), new i(30, (Serializable) new h[]{new h(8, 23, 0), new h(26, 24, 0)}, 0), new i(30, (Serializable) new h[]{new h(12, 15, 0), new h(28, 16, 0)}, 0)), new j(28, new int[]{6, 26, 50, 74, 98, ContactType.Preset.PRESET_COSISTERINLAW_VALUE}, new i(30, (Serializable) new h[]{new h(3, ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, 0), new h(10, ContactType.Preset.PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(3, 45, 0), new h(23, 46, 0)}, 0), new i(30, (Serializable) new h[]{new h(4, 24, 0), new h(31, 25, 0)}, 0), new i(30, (Serializable) new h[]{new h(11, 15, 0), new h(31, 16, 0)}, 0)), new j(29, new int[]{6, 30, 54, 78, ContactType.Preset.PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE, ContactType.Preset.PRESET_SONINLAW_VALUE}, new i(30, (Serializable) new h[]{new h(7, ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, 0), new h(7, ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(21, 45, 0), new h(7, 46, 0)}, 0), new i(30, (Serializable) new h[]{new h(1, 23, 0), new h(37, 24, 0)}, 0), new i(30, (Serializable) new h[]{new h(19, 15, 0), new h(26, 16, 0)}, 0)), new j(30, new int[]{6, 26, 52, 78, ContactType.Preset.PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE, ContactType.Preset.PRESET_MALE_COUSIN_VALUE}, new i(30, (Serializable) new h[]{new h(5, ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, 0), new h(10, ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(19, 47, 0), new h(10, 48, 0)}, 0), new i(30, (Serializable) new h[]{new h(15, 24, 0), new h(25, 25, 0)}, 0), new i(30, (Serializable) new h[]{new h(23, 15, 0), new h(25, 16, 0)}, 0)), new j(31, new int[]{6, 30, 56, 82, ContactType.Preset.PRESET_BROTHERINLAW_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON_VALUE}, new i(30, (Serializable) new h[]{new h(13, ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, 0), new h(3, ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(2, 46, 0), new h(29, 47, 0)}, 0), new i(30, (Serializable) new h[]{new h(42, 24, 0), new h(1, 25, 0)}, 0), new i(30, (Serializable) new h[]{new h(23, 15, 0), new h(28, 16, 0)}, 0)), new j(32, new int[]{6, 34, 60, 86, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE, ContactType.Preset.PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE}, new i(30, (Serializable) new h[]{new h(17, ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(10, 46, 0), new h(23, 47, 0)}, 0), new i(30, (Serializable) new h[]{new h(10, 24, 0), new h(35, 25, 0)}, 0), new i(30, (Serializable) new h[]{new h(19, 15, 0), new h(35, 16, 0)}, 0)), new j(33, new int[]{6, 30, 58, 86, ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_COUSINFATHERS_DAUGHTER_VALUE}, new i(30, (Serializable) new h[]{new h(17, ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, 0), new h(1, ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(14, 46, 0), new h(21, 47, 0)}, 0), new i(30, (Serializable) new h[]{new h(29, 24, 0), new h(19, 25, 0)}, 0), new i(30, (Serializable) new h[]{new h(11, 15, 0), new h(46, 16, 0)}, 0)), new j(34, new int[]{6, 34, 62, 90, ContactType.Preset.PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSINFATHERS_SON_VALUE}, new i(30, (Serializable) new h[]{new h(13, ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, 0), new h(6, ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(14, 46, 0), new h(23, 47, 0)}, 0), new i(30, (Serializable) new h[]{new h(44, 24, 0), new h(7, 25, 0)}, 0), new i(30, (Serializable) new h[]{new h(59, 16, 0), new h(1, 17, 0)}, 0)), new j(35, new int[]{6, 30, 54, 78, ContactType.Preset.PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE, ContactType.Preset.PRESET_SONINLAW_VALUE, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE}, new i(30, (Serializable) new h[]{new h(12, ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE, 0), new h(7, ContactType.Preset.PRESET_COSISTERINLAW_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(12, 47, 0), new h(26, 48, 0)}, 0), new i(30, (Serializable) new h[]{new h(39, 24, 0), new h(14, 25, 0)}, 0), new i(30, (Serializable) new h[]{new h(22, 15, 0), new h(41, 16, 0)}, 0)), new j(36, new int[]{6, 24, 50, 76, ContactType.Preset.PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE, ContactType.Preset.PRESET_COUSINGRANDPARENTS_SIBLINGCHILD_VALUE}, new i(30, (Serializable) new h[]{new h(6, ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE, 0), new h(14, ContactType.Preset.PRESET_COSISTERINLAW_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(6, 47, 0), new h(34, 48, 0)}, 0), new i(30, (Serializable) new h[]{new h(46, 24, 0), new h(10, 25, 0)}, 0), new i(30, (Serializable) new h[]{new h(2, 15, 0), new h(64, 16, 0)}, 0)), new j(37, new int[]{6, 28, 54, 80, ContactType.Preset.PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGCHILD_VALUE, ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE}, new i(30, (Serializable) new h[]{new h(17, ContactType.Preset.PRESET_COSISTERINLAW_VALUE, 0), new h(4, ContactType.Preset.PRESET_COBROTHERINLAW_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(29, 46, 0), new h(14, 47, 0)}, 0), new i(30, (Serializable) new h[]{new h(49, 24, 0), new h(10, 25, 0)}, 0), new i(30, (Serializable) new h[]{new h(24, 15, 0), new h(46, 16, 0)}, 0)), new j(38, new int[]{6, 32, 58, 84, ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE, ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGDAUGHTER_VALUE, ContactType.Preset.PRESET_PARENTS_YOUNGER_SIBLING_VALUE}, new i(30, (Serializable) new h[]{new h(4, ContactType.Preset.PRESET_COSISTERINLAW_VALUE, 0), new h(18, ContactType.Preset.PRESET_COBROTHERINLAW_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(13, 46, 0), new h(32, 47, 0)}, 0), new i(30, (Serializable) new h[]{new h(48, 24, 0), new h(14, 25, 0)}, 0), new i(30, (Serializable) new h[]{new h(42, 15, 0), new h(32, 16, 0)}, 0)), new j(39, new int[]{6, 26, 54, 82, ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE, ContactType.Preset.PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE, ContactType.Preset.PRESET_PARENTS_SIBLING_MOTHERS_OLDER_SIBLING_VALUE}, new i(30, (Serializable) new h[]{new h(20, ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, 0), new h(4, ContactType.Preset.PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(40, 47, 0), new h(7, 48, 0)}, 0), new i(30, (Serializable) new h[]{new h(43, 24, 0), new h(22, 25, 0)}, 0), new i(30, (Serializable) new h[]{new h(10, 15, 0), new h(67, 16, 0)}, 0)), new j(40, new int[]{6, 30, 58, 86, ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_COUSINFATHERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_AUNT_VALUE}, new i(30, (Serializable) new h[]{new h(19, ContactType.Preset.PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE, 0), new h(6, ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE, 0)}, 0), new i(28, (Serializable) new h[]{new h(18, 47, 0), new h(31, 48, 0)}, 0), new i(30, (Serializable) new h[]{new h(34, 24, 0), new h(34, 25, 0)}, 0), new i(30, (Serializable) new h[]{new h(20, 15, 0), new h(61, 16, 0)}, 0))};
    }

    public static j b(int i) {
        int i6 = Integer.MAX_VALUE;
        int i9 = 0;
        for (int i10 = 0; i10 < 34; i10++) {
            int i11 = f465e[i10];
            if (i11 == i) {
                return c(i10 + 7);
            }
            int iBitCount = Integer.bitCount(i11 ^ i);
            if (iBitCount < i6) {
                i9 = i10 + 7;
                i6 = iBitCount;
            }
        }
        if (i6 <= 3) {
            return c(i9);
        }
        return null;
    }

    public static j c(int i) {
        if (i <= 0 || i > 40) {
            throw new IllegalArgumentException();
        }
        return f466f[i - 1];
    }

    public final String toString() {
        return String.valueOf(this.f467a);
    }
}
