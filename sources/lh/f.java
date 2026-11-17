package lh;

import af.a0;
import android.content.Context;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import h9.k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Locale;
import java.util.function.Consumer;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16102b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Context context, int i) {
        super(context);
        this.f16102b = i;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002e  */
    /* JADX WARN: Code duplicated, block: B:11:0x0034  */
    /* JADX WARN: Code duplicated, block: B:12:0x003a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0040  */
    /* JADX WARN: Code duplicated, block: B:14:0x0046  */
    /* JADX WARN: Code duplicated, block: B:15:0x004c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Code duplicated, block: B:9:0x0028  */
    public static String h(String str) {
        StringBuilder sb2 = new StringBuilder();
        String lowerCase = str.toLowerCase(Locale.getDefault());
        int length = lowerCase.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = lowerCase.charAt(i);
            switch (cCharAt) {
                case PRESET_ELDEST_SISTER_VALUE:
                    sb2.append('2');
                    break;
                case PRESET_YOUNGER_BROTHER_VALUE:
                    sb2.append('3');
                    break;
                case PRESET_YOUNGEST_BROTHER_VALUE:
                    sb2.append('4');
                    break;
                case PRESET_ELDER_BROTHER_VALUE:
                    sb2.append('5');
                    break;
                case PRESET_ELDEST_BROTHER_VALUE:
                    sb2.append('6');
                    break;
                case PRESET_MALE_FRIEND_VALUE:
                    sb2.append('7');
                    break;
                case PRESET_FEMALE_FRIEND_VALUE:
                    sb2.append('8');
                    break;
                case PRESET_WIFE_VALUE:
                    sb2.append('9');
                    break;
                default:
                    switch (cCharAt) {
                        case PRESET_YOUNGER_SIBLINGINLAW_VALUE:
                        case PRESET_ELDER_SIBLINGINLAW_VALUE:
                        case PRESET_SISTERINLAW_VALUE:
                            sb2.append('2');
                            break;
                        case PRESET_YOUNGER_SISTERINLAW_VALUE:
                        case PRESET_ELDER_SISTERINLAW_VALUE:
                        case PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE:
                            sb2.append('3');
                            break;
                        case PRESET_SISTERINLAW_WIFES_SISTER_VALUE:
                        case PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE:
                        case PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE:
                            sb2.append('4');
                            break;
                        case PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE:
                        case PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE:
                        case PRESET_BROTHERINLAW_VALUE:
                            sb2.append('5');
                            break;
                        case PRESET_YOUNGER_BROTHERINLAW_VALUE:
                        case PRESET_ELDER_BROTHERINLAW_VALUE:
                        case PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE:
                            sb2.append('6');
                            break;
                        case PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE:
                        case PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE:
                        case PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE:
                        case PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE:
                            sb2.append('7');
                            break;
                        case PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE:
                        case PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE:
                        case PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE:
                            sb2.append('8');
                            break;
                        case PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE:
                        case PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE:
                        case PRESET_COSIBLINGINLAW_VALUE:
                        case PRESET_COSISTERINLAW_VALUE:
                            sb2.append('9');
                            break;
                        default:
                            sb2.append(cCharAt);
                            break;
                    }
                    break;
            }
        }
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v5, types: [int[]] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // h9.k
    public int[] b(String str, String str2) {
        switch (this.f16102b) {
            case 1:
                int i = -1;
                try {
                    Matcher matcher = Pattern.compile(str).matcher(str2);
                    i = matcher.find() ? new int[]{matcher.start(), matcher.end()} : new int[]{-1, -1};
                    return i;
                } catch (Exception e5) {
                    o.E("DialpadSearchHelperKOR", e5.getMessage());
                    return new int[]{i, i};
                }
            default:
                return super.b(str, str2);
        }
    }

    @Override // h9.k
    public long c(com.samsung.android.dialtacts.model.data.k kVar) {
        switch (this.f16102b) {
            case 0:
                int i = kVar.f7765g;
                if (i == 4208 || i == 4224) {
                    return 2131231887L;
                }
                return kVar.f7760b;
            default:
                return super.c(kVar);
        }
    }

    @Override // h9.k
    public boolean d() {
        switch (this.f16102b) {
            case 0:
                return o.x("com.sec.android.yellowpage");
            default:
                return super.d();
        }
    }

    @Override // h9.k
    public void f(ch.e eVar, ch.e eVar2) {
        int i;
        int i6;
        switch (this.f16102b) {
            case 0:
                if (eVar.w) {
                    Context context = this.f13069a;
                    if (eVar2 != null) {
                        int i9 = eVar.f4816g;
                        if ((i9 == 4208 || i9 == 4224) && (i = eVar2.f4816g) != 4208 && i != 4224) {
                            eVar.f4829u = context.getString(R.string.ContactsYellowpage);
                        } else if ((i9 == 4288 || i9 == 4304) && (i6 = eVar2.f4816g) != 4288 && i6 != 4304) {
                            eVar.f4829u = context.getString(R.string.QuantumContacts);
                        }
                    } else {
                        int i10 = eVar.f4816g;
                        eVar.f4829u = (i10 == 4208 || i10 == 4224) ? context.getString(R.string.ContactsYellowpage) : (i10 == 4288 || i10 == 4304) ? context.getString(R.string.QuantumContacts) : context.getString(R.string.contactsList);
                    }
                    break;
                }
                break;
        }
    }

    @Override // h9.k
    public final void g(com.samsung.android.dialtacts.model.data.k kVar, String str) {
        int length;
        switch (this.f16102b) {
            case 0:
                ArrayList<e> arrayList = new ArrayList();
                String str2 = kVar.f7761c;
                if (str2 != null && str2.length() > 0) {
                    String strReplaceAll = kVar.f7761c.replaceAll("[()（）]", " ");
                    ArrayList arrayListA = wm.d.b().a(strReplaceAll);
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(new ArrayList(arrayListA.size()));
                    int i = 0;
                    for (int i6 = 0; i6 < arrayListA.size(); i6++) {
                        final wm.b bVar = (wm.b) arrayListA.get(i6);
                        if (bVar.f27861a == 2) {
                            String[] strArrSplit = bVar.f27863c.split(",");
                            if (strArrSplit.length <= 1) {
                                if (!TextUtils.isEmpty(bVar.f27863c)) {
                                    final int i9 = 0;
                                    arrayList2.forEach(new Consumer() { // from class: lh.b
                                        @Override // java.util.function.Consumer
                                        public final void accept(Object obj) {
                                            ArrayList arrayList3 = (ArrayList) obj;
                                            switch (i9) {
                                                case 0:
                                                    arrayList3.add(bVar.f27863c);
                                                    break;
                                                default:
                                                    bVar.f27863c.chars().filter(new c()).forEach(new d(0, arrayList3));
                                                    break;
                                            }
                                        }
                                    });
                                }
                            } else if (3 > i) {
                                ArrayList arrayList3 = new ArrayList(arrayList2.size() * strArrSplit.length);
                                Arrays.stream(strArrSplit).forEach(new b00.b(6, arrayList2, arrayList3));
                                i++;
                                arrayList2 = arrayList3;
                            } else {
                                arrayList2.forEach(new a0(7, strArrSplit));
                            }
                        } else {
                            final int i10 = 1;
                            arrayList2.forEach(new Consumer() { // from class: lh.b
                                @Override // java.util.function.Consumer
                                public final void accept(Object obj) {
                                    ArrayList arrayList4 = (ArrayList) obj;
                                    switch (i10) {
                                        case 0:
                                            arrayList4.add(bVar.f27863c);
                                            break;
                                        default:
                                            bVar.f27863c.chars().filter(new c()).forEach(new d(0, arrayList4));
                                            break;
                                    }
                                }
                            });
                        }
                    }
                    arrayList2.forEach(new a(this, arrayList, strReplaceAll));
                }
                for (e eVar : arrayList) {
                    String str3 = eVar.f16099b;
                    ArrayList arrayList4 = eVar.f16100c;
                    int iIndexOf = str3.indexOf(str);
                    if (-1 != iIndexOf) {
                        arrayList4 = eVar.f16101d;
                    } else {
                        iIndexOf = -1;
                        do {
                            iIndexOf = eVar.f16098a.indexOf(str, iIndexOf + 1);
                            if (iIndexOf < 0 || iIndexOf > arrayList4.size()) {
                                iIndexOf = -1;
                                break;
                            } else {
                                if (iIndexOf == 0) {
                                    break;
                                }
                            }
                        } while (((Integer) arrayList4.get(iIndexOf - 1)).intValue() >= ((Integer) arrayList4.get(iIndexOf)).intValue());
                        if (-1 != iIndexOf) {
                        }
                    }
                    kVar.f7766h = ((Integer) arrayList4.get(iIndexOf)).intValue();
                    kVar.i = ((Integer) arrayList4.get((str.length() + iIndexOf) - 1)).intValue() + 1;
                }
                break;
            default:
                String str4 = kVar.f7764f;
                int iIndexOf2 = str4.indexOf(str);
                if (iIndexOf2 == -1) {
                    char[] charArray = str.toCharArray();
                    int[] iArrB = b(((String) (charArray.length == 0 ? Collections.EMPTY_LIST : new lc.a(charArray, 0, charArray.length)).stream().map(new iq.d(6)).collect(Collectors.joining("\\^?"))).replace("*", "\\*"), str4);
                    iIndexOf2 = iArrB[0];
                    length = iArrB[1];
                } else {
                    length = str.length() + iIndexOf2;
                }
                kVar.f7766h = iIndexOf2;
                kVar.i = length;
                break;
        }
    }
}
