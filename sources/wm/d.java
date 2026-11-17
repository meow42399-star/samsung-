package wm;

import android.icu.text.Transliterator;
import android.util.SparseArray;
import com.samsung.android.dialtacts.model.data.g0;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;
import os_migration_data_types.v1.ContactType;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static d f27868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f27869d = new LinkedHashMap(100);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SparseArray f27870e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Transliterator f27871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Transliterator f27872b;

    static {
        SparseArray sparseArray = new SparseArray();
        f27870e = sparseArray;
        sparseArray.put(ContactType.Preset.PRESET_ELDER_COUSIN_VALUE, new cn.a(14));
        sparseArray.put(ContactType.Preset.PRESET_MALE_COUSIN_VALUE, new cn.a(15));
        sparseArray.put(ContactType.Preset.PRESET_FEMALE_COUSIN_VALUE, new cn.a(16));
        sparseArray.put(ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGCHILD_VALUE, new cn.a(17));
        sparseArray.put(ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGTON_VALUE, new cn.a(18));
        sparseArray.put(ContactType.Preset.PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON_VALUE, new cn.a(19));
        sparseArray.put(ContactType.Preset.PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON_VALUE, new cn.a(20));
        sparseArray.put(ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGDAUGHTER_VALUE, new cn.a(21));
        sparseArray.put(ContactType.Preset.PRESET_YOUNGER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE, new cn.a(22));
        sparseArray.put(ContactType.Preset.PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE, new cn.a(23));
        sparseArray.put(ContactType.Preset.PRESET_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE, new cn.a(24));
        sparseArray.put(ContactType.Preset.PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE, new cn.a(25));
        sparseArray.put(ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE, new cn.a(26));
        sparseArray.put(ContactType.Preset.PRESET_COUSINFATHERS_DAUGHTER_VALUE, new cn.a(27));
        sparseArray.put(ContactType.Preset.PRESET_YOUNGER_COUSINFATHERS_DAUGHTER_VALUE, new cn.a(28));
        sparseArray.put(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_DAUGHTER_VALUE, new cn.a(29));
        sparseArray.put(ContactType.Preset.PRESET_COUSINFATHERS_SON_VALUE, new ym.a(0));
        sparseArray.put(ContactType.Preset.PRESET_YOUNGER_COUSINFATHERS_SON_VALUE, new ym.a(1));
        sparseArray.put(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_SON_VALUE, new ym.a(2));
        sparseArray.put(ContactType.Preset.PRESET_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE, new ym.a(3));
        sparseArray.put(ContactType.Preset.PRESET_YOUNGER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE, new ym.a(4));
        sparseArray.put(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE, new ym.a(5));
        sparseArray.put(ContactType.Preset.PRESET_COUSINFATHERS_BROTHERS_SON_VALUE, new ym.a(6));
        sparseArray.put(ContactType.Preset.PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON_VALUE, new ym.a(7));
        sparseArray.put(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, new ym.a(8));
        sparseArray.put(ContactType.Preset.PRESET_COUSINGRANDPARENTS_SIBLINGCHILD_VALUE, new ym.a(9));
        sparseArray.put(ContactType.Preset.PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER_VALUE, new ym.a(10));
        sparseArray.put(ContactType.Preset.PRESET_COUSINGRANDPARENTS_SIBLINGSON_VALUE, new ym.a(11));
        sparseArray.put(ContactType.Preset.PRESET_YOUNGERCOUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE, new ym.a(12));
        sparseArray.put(ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE, new ym.a(13));
        sparseArray.put(ContactType.Preset.PRESET_YOUNGER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE, new ym.a(14));
        sparseArray.put(ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE, new ym.a(15));
        sparseArray.put(ContactType.Preset.PRESET_AUNT_VALUE, new ym.a(16));
        sparseArray.put(ContactType.Preset.PRESET_AUNT_PARENT_SISTER_VALUE, new ym.a(17));
        sparseArray.put(ContactType.Preset.PRESET_AUNT_PARENTS_YOUNGER_SISTER_VALUE, new ym.a(18));
        sparseArray.put(ContactType.Preset.PRESET_AUNTPARENTS_ELDER_SISTER_VALUE, new ym.a(19));
        sparseArray.put(ContactType.Preset.PRESET_AUNT_FATHER_SISTER_VALUE, new ym.a(20));
        sparseArray.put(ContactType.Preset.PRESET_AUNT_FATHERS_YOUNGER_SISTER_VALUE, new ym.a(21));
        sparseArray.put(ContactType.Preset.PRESET_AUNT_FATHERS_OLDER_SISTER_VALUE, new ym.a(22));
        sparseArray.put(ContactType.Preset.PRESET_AUNT_FATHERS_BROTHERS_WIFE_VALUE, new ym.a(23));
        sparseArray.put(ContactType.Preset.PRESET_AUNT_FATHERS_YOUNGER_BROTHERS_WIFE_VALUE, new ym.a(24));
        sparseArray.put(ContactType.Preset.PRESET_AUNT_FATHERS_OLDER_BROTHERS_WIFE_VALUE, new ym.a(25));
        sparseArray.put(ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE, new an.a(0));
        sparseArray.put(ContactType.Preset.PRESET_AUNT_MOTHERS_YOUNGER_SISTER_VALUE, new an.a(1));
        sparseArray.put(ContactType.Preset.PRESET_AUNT_MOTHERS_OLDER_SISTER_VALUE, new an.a(2));
        sparseArray.put(ContactType.Preset.PRESET_AUNT_MOTHERS_BROTHERS_WIFE_VALUE, new an.a(3));
        sparseArray.put(ContactType.Preset.PRESET_GRANDAUNT_VALUE, new an.a(4));
        sparseArray.put(ContactType.Preset.PRESET_UNCLE_VALUE, new an.a(5));
        sparseArray.put(ContactType.Preset.PRESET_UNCLE_PARENTS_BROTHER_VALUE, new an.a(6));
        sparseArray.put(ContactType.Preset.PRESET_UNCLE_PARENTS_YOUNGER_BROTHER_VALUE, new an.a(7));
        sparseArray.put(ContactType.Preset.PRESET_UNCLE_PARENTS_OLDER_BROTHER_VALUE, new an.a(8));
        sparseArray.put(ContactType.Preset.PRESET_UNCLE_MOTHERS_BROTHER_VALUE, new an.a(9));
        sparseArray.put(ContactType.Preset.PRESET_UNCLE_MOTHERS_YOUNGER_BROTHER_VALUE, new an.a(10));
        sparseArray.put(ContactType.Preset.PRESET_UNCLE_MOTHERS_OLDER_BROTHER_VALUE, new an.a(11));
        sparseArray.put(ContactType.Preset.PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE, new an.a(12));
        sparseArray.put(ContactType.Preset.PRESET_UNCLE_FATHERS_BROTHER_VALUE, new an.a(13));
        sparseArray.put(ContactType.Preset.PRESET_UNCLE_FATHERS_YOUNGER_BROTHER_VALUE, new an.a(14));
        sparseArray.put(ContactType.Preset.PRESET_UNCLE_FATHERS_OLDER_BROTHER_VALUE, new an.a(15));
        sparseArray.put(ContactType.Preset.PRESET_UNCLE_FATHERS_SISTERS_HUSBAND_VALUE, new an.a(16));
        sparseArray.put(ContactType.Preset.PRESET_UNCLE_FATHERS_YOUNGER_SISTERS_HUSBAND_VALUE, new an.a(17));
        sparseArray.put(ContactType.Preset.PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND_VALUE, new an.a(18));
        sparseArray.put(ContactType.Preset.PRESET_GRANDUNCLE_VALUE, new an.a(19));
        sparseArray.put(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE, new an.a(20));
        sparseArray.put(ContactType.Preset.PRESET_NIECE_VALUE, new an.a(21));
        sparseArray.put(ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_VALUE, new an.a(22));
        sparseArray.put(ContactType.Preset.PRESET_NIECE_BROTHERS_DAUGHTER_VALUE, new an.a(23));
        sparseArray.put(ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER_VALUE, new an.a(24));
        sparseArray.put(ContactType.Preset.PRESET_NIECE_BROTHERS_DAUGHTER_OR_HUSBANDS_SIBLINGS_DAUGHTER_VALUE, new an.a(25));
        sparseArray.put(ContactType.Preset.PRESET_NEPHEW_VALUE, new an.a(26));
        sparseArray.put(ContactType.Preset.PRESET_NEPHEW_SISTERS_SON_VALUE, new an.a(27));
        sparseArray.put(ContactType.Preset.PRESET_NEPHEW_BROTHERS_SON_VALUE, new an.a(28));
        sparseArray.put(ContactType.Preset.PRESET_NEPHEW_BROTHERS_SON_OR_HUSBANDS_SIBLINGS_VALUE, new an.a(29));
        sparseArray.put(ContactType.Preset.PRESET_NEPHEW_SISTERS_SON_OR_WIFES_SIBLINGS_VALUE, new bn.a(0));
        sparseArray.put(ContactType.Preset.PRESET_GRANDNIECE_VALUE, new bn.a(1));
        sparseArray.put(ContactType.Preset.PRESET_GRANDNIECE_SISTERS_GRANDDAUGHTER_VALUE, new bn.a(2));
        sparseArray.put(ContactType.Preset.PRESET_GRANDNIECE_BROTHERS_GRANDDAUGHTER_VALUE, new bn.a(3));
        sparseArray.put(ContactType.Preset.PRESET_GRANDNEPHEW_VALUE, new bn.a(4));
        sparseArray.put(ContactType.Preset.PRESET_GRANDNEPHEW_SISTERS_GRANDSON_VALUE, new bn.a(5));
        sparseArray.put(ContactType.Preset.PRESET_GRANDNEPHEW_BROTHERS_GRANDSON_VALUE, new bn.a(6));
        sparseArray.put(ContactType.Preset.PRESET_STEP_PARENT_VALUE, new bn.a(7));
        sparseArray.put(ContactType.Preset.PRESET_STEP_MOTHER_VALUE, new bn.a(8));
        sparseArray.put(ContactType.Preset.PRESET_STEP_FATHER_VALUE, new bn.a(9));
        sparseArray.put(ContactType.Preset.PRESET_STEP_CHILD_VALUE, new bn.a(10));
        sparseArray.put(ContactType.Preset.PRESET_STEP_DAUGHTER_VALUE, new bn.a(11));
        sparseArray.put(ContactType.Preset.PRESET_STEP_SON_VALUE, new bn.a(12));
        sparseArray.put(ContactType.Preset.PRESET_STEP_SISTER_VALUE, new bn.a(13));
        sparseArray.put(ContactType.Preset.PRESET_STEP_BROTHER_VALUE, new bn.a(14));
        sparseArray.put(ContactType.Preset.PRESET_MOTHERINLAW_OR_STEP_MOTHER_VALUE, new bn.a(15));
        sparseArray.put(ContactType.Preset.PRESET_FATHERINLAW_OR_STEP_FATHER_VALUE, new bn.a(16));
        sparseArray.put(ContactType.Preset.PRESET_DAUGHTERINLAW_OR_STEP_DAUGHTER_VALUE, new bn.a(17));
        sparseArray.put(ContactType.Preset.PRESET_SONINLAW_OR_STEP_SON_VALUE, new bn.a(18));
        sparseArray.put(ContactType.Preset.PRESET_COUSIN_OR_SIBLINGS_CHILD_VALUE, new bn.a(19));
        sparseArray.put(ContactType.Preset.PRESET_NIECE_OR_COUSIN_VALUE, new bn.a(20));
        sparseArray.put(ContactType.Preset.PRESET_NEPHEW_OR_COUSIN_VALUE, new bn.a(21));
        sparseArray.put(ContactType.Preset.PRESET_GRANDCHILD_OR_SIBLINGS_CHILD_VALUE, new bn.a(22));
        sparseArray.put(ContactType.Preset.PRESET_GRANDDAUGHTER_OR_NIECE_VALUE, new bn.a(23));
        sparseArray.put(ContactType.Preset.PRESET_GRANDSON_OR_NEPHEW_VALUE, new bn.a(24));
        sparseArray.put(ContactType.Preset.PRESET_GREATGRANDCHILD_OR_SIBLINGS_GRANDCHILD_VALUE, new bn.a(25));
        sparseArray.put(ContactType.Preset.PRESET_DAUGHTERINLAW_OR_SISTERINLAW_VALUE, new bn.a(26));
        sparseArray.put(ContactType.Preset.PRESET_SONINLAW_OR_BROTHERINLAW_VALUE, new bn.a(27));
        sparseArray.put(238, new bn.a(28));
        sparseArray.put(239, new bn.a(29));
        sparseArray.put(240, new cn.a(0));
        sparseArray.put(241, new cn.a(1));
        sparseArray.put(242, new cn.a(2));
        sparseArray.put(243, new cn.a(3));
        sparseArray.put(244, new cn.a(4));
        sparseArray.put(245, new cn.a(5));
        sparseArray.put(246, new cn.a(6));
        sparseArray.put(247, new cn.a(7));
        sparseArray.put(248, new cn.a(8));
        sparseArray.put(249, new cn.a(9));
        sparseArray.put(250, new cn.a(10));
        sparseArray.put(251, new cn.a(11));
        sparseArray.put(252, new cn.a(12));
        sparseArray.put(253, new cn.a(13));
    }

    public static d b() {
        d dVar;
        synchronized (d.class) {
            try {
                if (f27868c == null) {
                    d dVar2 = new d();
                    try {
                        dVar2.f27871a = Transliterator.getInstance("Han-Latin/Names; Latin-Ascii; Any-Upper");
                        dVar2.f27872b = Transliterator.getInstance("Latin-Ascii");
                    } catch (IllegalArgumentException unused) {
                        o.H("HanziToMultiPinyin", "Han-Latin/Names transliterator data is missing, SecHanziToMultiPinyin is disabled");
                    }
                    f27868c = dVar2;
                }
                dVar = f27868c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVar;
    }

    public final ArrayList a(String str) {
        int i;
        ArrayList arrayList = new ArrayList();
        if (str != null && !"".equals(str.trim())) {
            char[] charArray = str.toCharArray();
            b bVar = new b();
            for (char c4 : charArray) {
                if (c4 != ' ') {
                    String str2 = "";
                    try {
                        byte[] bytes = String.valueOf(c4).getBytes("GBK");
                        int length = bytes.length;
                        if (length == 1) {
                            str2 = new String(bytes, Charset.defaultCharset());
                        } else if (length == 2) {
                            str2 = Byte.toUnsignedInt(bytes[0]) + "-" + Byte.toUnsignedInt(bytes[1]);
                        }
                    } catch (UnsupportedEncodingException e5) {
                        o.c("HanziToMultiPinyin", "SecHanziToMultiPinyin : " + e5);
                    }
                    if (str2.length() == 0 || (str2.length() == 1 && "-".equals(str2))) {
                        g0 g0Var = new g0(3);
                        a.a(c4, g0Var, this.f27872b, this.f27871a);
                        bVar.f27861a = g0Var.f7744b;
                        bVar.f27863c = g0Var.f7746d;
                        bVar.f27862b = g0Var.f7745c;
                    } else {
                        synchronized (this) {
                            if (str2.contains("-")) {
                                f27869d.clear();
                                try {
                                    i = Integer.parseInt(str2.substring(0, str2.indexOf("-")));
                                } catch (NumberFormatException e6) {
                                    e6.printStackTrace();
                                    i = -1;
                                }
                                xm.a aVar = (xm.a) f27870e.get(i);
                                if (aVar != null) {
                                    f27869d.putAll(aVar.a());
                                }
                                str2 = (String) f27869d.get(str2);
                            }
                        }
                        if (str2 == null) {
                            g0 g0Var2 = new g0(3);
                            a.a(c4, g0Var2, this.f27872b, this.f27871a);
                            bVar.f27861a = g0Var2.f7744b;
                            bVar.f27863c = g0Var2.f7746d;
                            bVar.f27862b = g0Var2.f7745c;
                        } else {
                            bVar.f27861a = 2;
                            bVar.f27862b = Character.toString(c4);
                            bVar.f27863c = str2.toUpperCase(Locale.getDefault());
                        }
                    }
                    arrayList.add(bVar);
                    bVar = new b();
                }
            }
        }
        return arrayList;
    }
}
