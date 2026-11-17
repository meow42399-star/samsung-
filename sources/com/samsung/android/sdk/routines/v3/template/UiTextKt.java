package com.samsung.android.sdk.routines.v3.template;

import android.os.Bundle;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.GraphPathNodeBundleWrapper;
import e40.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.m;
import os_migration_data_types.v1.ContactType;
import p60.p;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0000*\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/UiText;", "Landroid/os/Bundle;", "toWireBundle", "(Lcom/samsung/android/sdk/routines/v3/template/UiText;)Landroid/os/Bundle;", "toUiTextOrNull", "(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/template/UiText;", "routine-plugin-sdk-4.0.24_release"}, k = 2, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class UiTextKt {
    public static final List a(Bundle bundle, int i) {
        Object doubleValue;
        UiText uiTextB;
        if (!bundle.containsKey("args")) {
            return v.f20279a;
        }
        Object obj = bundle.get("args");
        ArrayList arrayList = obj instanceof ArrayList ? (ArrayList) obj : null;
        if (arrayList == null || arrayList.size() > 64) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList(p.g1(arrayList, 10));
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj2 = arrayList.get(i6);
            i6++;
            Bundle bundle2 = obj2 instanceof Bundle ? (Bundle) obj2 : null;
            if (bundle2 == null) {
                return null;
            }
            Object obj3 = bundle2.get("kind");
            String str = obj3 instanceof String ? (String) obj3 : null;
            if (str != null) {
                int iHashCode = str.hashCode();
                if (iHashCode != -1325958191) {
                    if (iHashCode != 3327612) {
                        if (iHashCode != 3556653) {
                            if (iHashCode == 64711720 && str.equals("boolean")) {
                                Object obj4 = bundle2.get("boolean_value");
                                Boolean bool = obj4 instanceof Boolean ? (Boolean) obj4 : null;
                                if (bool == null) {
                                    return null;
                                }
                                doubleValue = new UiTextFormatArg.BooleanValue(bool.booleanValue());
                                arrayList2.add(doubleValue);
                            }
                        } else if (str.equals("text")) {
                            Object obj5 = bundle2.get("text");
                            Bundle bundle3 = obj5 instanceof Bundle ? (Bundle) obj5 : null;
                            if (bundle3 == null || (uiTextB = b(bundle3, i + 1)) == null) {
                                return null;
                            }
                            doubleValue = new UiTextFormatArg.Text(uiTextB);
                            arrayList2.add(doubleValue);
                        }
                    } else if (str.equals("long")) {
                        Object obj6 = bundle2.get("long_value");
                        Long l7 = obj6 instanceof Long ? (Long) obj6 : null;
                        if (l7 == null) {
                            return null;
                        }
                        doubleValue = new UiTextFormatArg.LongValue(l7.longValue());
                        arrayList2.add(doubleValue);
                    }
                } else if (str.equals("double")) {
                    Object obj7 = bundle2.get("double_value");
                    Double d4 = obj7 instanceof Double ? (Double) obj7 : null;
                    if (d4 != null) {
                        doubleValue = new UiTextFormatArg.DoubleValue(d4.doubleValue());
                        arrayList2.add(doubleValue);
                    }
                }
            }
            return null;
        }
        return arrayList2;
    }

    public static final void access$validateResourceId(int i) {
        if (i == 0) {
            throw new IllegalArgumentException("UiText resourceId must be a non-zero Android resource id");
        }
    }

    public static final UiText b(Bundle bundle, int i) {
        List listA;
        if (i > 16 || (listA = a(bundle, i)) == null) {
            return null;
        }
        Object obj = bundle.get("kind");
        String str = obj instanceof String ? (String) obj : null;
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -341064690) {
                if (iHashCode != 182460591) {
                    if (iHashCode == 1933677161 && str.equals("plural_resource")) {
                        Object obj2 = bundle.get("resource_id");
                        Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
                        if (num != null) {
                            int iIntValue = num.intValue();
                            Object obj3 = bundle.get("quantity");
                            Integer num2 = obj3 instanceof Integer ? (Integer) obj3 : null;
                            if (num2 != null) {
                                int iIntValue2 = num2.intValue();
                                Object obj4 = bundle.get("fallback");
                                String str2 = obj4 instanceof String ? (String) obj4 : null;
                                if (str2 == null) {
                                    return null;
                                }
                                return new UiText.PluralResource(iIntValue, iIntValue2, str2, listA);
                            }
                        }
                        return null;
                    }
                } else if (str.equals(GraphPathNodeBundleWrapper.BUNDLE_KEY_LITERAL)) {
                    Object obj5 = bundle.get("value");
                    String str3 = obj5 instanceof String ? (String) obj5 : null;
                    if (str3 == null) {
                        return null;
                    }
                    return new UiText.Literal(str3, listA);
                }
            } else if (str.equals("resource")) {
                Object obj6 = bundle.get("resource_id");
                Integer num3 = obj6 instanceof Integer ? (Integer) obj6 : null;
                if (num3 != null) {
                    int iIntValue3 = num3.intValue();
                    Object obj7 = bundle.get("fallback");
                    String str4 = obj7 instanceof String ? (String) obj7 : null;
                    if (str4 == null) {
                        return null;
                    }
                    return new UiText.StringResource(iIntValue3, str4, listA);
                }
            }
        }
        return null;
    }

    public static final UiText toUiTextOrNull(Bundle bundle) {
        Object objQ;
        l.f(bundle, "<this>");
        try {
            objQ = b(bundle, 0);
        } catch (Throwable th2) {
            objQ = a.q(th2);
        }
        if (objQ instanceof m) {
            objQ = null;
        }
        return (UiText) objQ;
    }

    public static final Bundle toWireBundle(UiText uiText) {
        l.f(uiText, "<this>");
        Bundle bundle = new Bundle();
        if (uiText instanceof UiText.Literal) {
            bundle.putString("kind", GraphPathNodeBundleWrapper.BUNDLE_KEY_LITERAL);
            UiText.Literal literal = (UiText.Literal) uiText;
            bundle.putString("value", literal.getTemplate());
            a(bundle, literal.getArgs());
            return bundle;
        }
        if (uiText instanceof UiText.StringResource) {
            bundle.putString("kind", "resource");
            UiText.StringResource stringResource = (UiText.StringResource) uiText;
            bundle.putInt("resource_id", stringResource.getResourceId());
            bundle.putString("fallback", stringResource.getFallback());
            a(bundle, stringResource.getArgs());
            return bundle;
        }
        if (!(uiText instanceof UiText.PluralResource)) {
            throw new a40.a(9);
        }
        bundle.putString("kind", "plural_resource");
        UiText.PluralResource pluralResource = (UiText.PluralResource) uiText;
        bundle.putInt("resource_id", pluralResource.getResourceId());
        bundle.putInt("quantity", pluralResource.getQuantity());
        bundle.putString("fallback", pluralResource.getFallback());
        a(bundle, pluralResource.getArgs());
        return bundle;
    }

    public static final void a(Bundle bundle, List list) {
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(p.g1(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UiTextFormatArg uiTextFormatArg = (UiTextFormatArg) it.next();
            Bundle bundle2 = new Bundle();
            if (uiTextFormatArg instanceof UiTextFormatArg.Text) {
                bundle2.putString("kind", "text");
                bundle2.putBundle("text", toWireBundle(((UiTextFormatArg.Text) uiTextFormatArg).getValue()));
            } else if (uiTextFormatArg instanceof UiTextFormatArg.LongValue) {
                bundle2.putString("kind", "long");
                bundle2.putLong("long_value", ((UiTextFormatArg.LongValue) uiTextFormatArg).getValue());
            } else if (uiTextFormatArg instanceof UiTextFormatArg.DoubleValue) {
                bundle2.putString("kind", "double");
                bundle2.putDouble("double_value", ((UiTextFormatArg.DoubleValue) uiTextFormatArg).getValue());
            } else if (uiTextFormatArg instanceof UiTextFormatArg.BooleanValue) {
                bundle2.putString("kind", "boolean");
                bundle2.putBoolean("boolean_value", ((UiTextFormatArg.BooleanValue) uiTextFormatArg).getValue());
            } else {
                throw new a40.a(9);
            }
            arrayList.add(bundle2);
        }
        bundle.putParcelableArrayList("args", new ArrayList<>(arrayList));
    }
}
