package com.samsung.android.sdk.routines.v3.template;

import a40.a;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.p;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0005\u0010\u0004\u001a\u0015\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0006\u0010\u0004\u001a\u001d\u0010\t\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n\u001a\u001d\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\n\u001a\u001d\u0010\f\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\n\u001a!\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\r\"\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a!\u0010\u0011\u001a\u00020\u00022\u0012\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\r\"\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0010\u001a\u0015\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0015H\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u001d\u0010\u001a\u001a\u00020\u0015*\u0004\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0000¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"", "sourceKey", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "isSet", "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "isEmpty", "isNotEmpty", "Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;", "operand", "equal", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "notEqual", "contains", "", "expressions", "allOf", "([Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "anyOf", "expression", "not", "(Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;", "Landroid/os/Bundle;", "toWireBundle", "(Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;)Landroid/os/Bundle;", "next", "merge", "(Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;)Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;", "routine-plugin-sdk-4.0.24_release"}, k = 2, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ActivationDslKt {
    public static final Bundle a(ActivationExpression activationExpression) {
        Bundle bundle = new Bundle();
        if (activationExpression instanceof ActivationExpression.IsSet) {
            bundle.putString("operator", "is_set");
            bundle.putString("source_key", ((ActivationExpression.IsSet) activationExpression).getSourceKey());
            return bundle;
        }
        if (activationExpression instanceof ActivationExpression.IsEmpty) {
            bundle.putString("operator", "is_empty");
            bundle.putString("source_key", ((ActivationExpression.IsEmpty) activationExpression).getSourceKey());
            return bundle;
        }
        if (activationExpression instanceof ActivationExpression.Equal) {
            ActivationExpression.Equal equal = (ActivationExpression.Equal) activationExpression;
            a(bundle, "equal", equal.getSourceKey(), equal.getOperand());
            return bundle;
        }
        if (activationExpression instanceof ActivationExpression.NotEqual) {
            ActivationExpression.NotEqual notEqual = (ActivationExpression.NotEqual) activationExpression;
            a(bundle, "not_equal", notEqual.getSourceKey(), notEqual.getOperand());
            return bundle;
        }
        if (activationExpression instanceof ActivationExpression.Contains) {
            ActivationExpression.Contains contains = (ActivationExpression.Contains) activationExpression;
            a(bundle, "contains", contains.getSourceKey(), contains.getOperand());
            return bundle;
        }
        if (activationExpression instanceof ActivationExpression.And) {
            a(bundle, "and", ((ActivationExpression.And) activationExpression).getExpressions());
            return bundle;
        }
        if (activationExpression instanceof ActivationExpression.Or) {
            a(bundle, "or", ((ActivationExpression.Or) activationExpression).getExpressions());
            return bundle;
        }
        if (!(activationExpression instanceof ActivationExpression.Not)) {
            throw new a(9);
        }
        bundle.putString("operator", "not");
        bundle.putBundle("expression", a(((ActivationExpression.Not) activationExpression).getExpression()));
        return bundle;
    }

    public static final ActivationExpression allOf(ActivationExpression... expressions) {
        l.f(expressions, "expressions");
        List listK0 = p60.l.K0(expressions);
        if (listK0.size() >= 2) {
            return new ActivationExpression.And(listK0);
        }
        throw new IllegalArgumentException("allOf requires at least two expressions");
    }

    public static final ActivationExpression anyOf(ActivationExpression... expressions) {
        l.f(expressions, "expressions");
        List listK0 = p60.l.K0(expressions);
        if (listK0.size() >= 2) {
            return new ActivationExpression.Or(listK0);
        }
        throw new IllegalArgumentException("anyOf requires at least two expressions");
    }

    public static final ActivationExpression contains(String sourceKey, ActivationOperand operand) {
        l.f(sourceKey, "sourceKey");
        l.f(operand, "operand");
        if (m.Q(sourceKey)) {
            throw new IllegalArgumentException("activation sourceKey must not be blank");
        }
        return new ActivationExpression.Contains(sourceKey, operand);
    }

    public static final ActivationExpression equal(String sourceKey, ActivationOperand operand) {
        l.f(sourceKey, "sourceKey");
        l.f(operand, "operand");
        if (m.Q(sourceKey)) {
            throw new IllegalArgumentException("activation sourceKey must not be blank");
        }
        return new ActivationExpression.Equal(sourceKey, operand);
    }

    public static final ActivationExpression isEmpty(String sourceKey) {
        l.f(sourceKey, "sourceKey");
        if (m.Q(sourceKey)) {
            throw new IllegalArgumentException("activation sourceKey must not be blank");
        }
        return new ActivationExpression.IsEmpty(sourceKey);
    }

    public static final ActivationExpression isNotEmpty(String sourceKey) {
        l.f(sourceKey, "sourceKey");
        return not(isEmpty(sourceKey));
    }

    public static final ActivationExpression isSet(String sourceKey) {
        l.f(sourceKey, "sourceKey");
        if (m.Q(sourceKey)) {
            throw new IllegalArgumentException("activation sourceKey must not be blank");
        }
        return new ActivationExpression.IsSet(sourceKey);
    }

    public static final ActivationRules merge(ActivationRules activationRules, ActivationRules next) {
        l.f(next, "next");
        ActivationExpression visibleWhen = activationRules != null ? activationRules.getVisibleWhen() : null;
        ActivationExpression visibleWhen2 = next.getVisibleWhen();
        if (visibleWhen == null) {
            visibleWhen = visibleWhen2;
        } else if (visibleWhen2 != null) {
            visibleWhen = new ActivationExpression.And(cx.a.v0(visibleWhen, visibleWhen2));
        }
        ActivationExpression enabledWhen = activationRules != null ? activationRules.getEnabledWhen() : null;
        ActivationExpression enabledWhen2 = next.getEnabledWhen();
        if (enabledWhen == null) {
            enabledWhen = enabledWhen2;
        } else if (enabledWhen2 != null) {
            enabledWhen = new ActivationExpression.And(cx.a.v0(enabledWhen, enabledWhen2));
        }
        return new ActivationRules(visibleWhen, enabledWhen);
    }

    public static final ActivationExpression not(ActivationExpression expression) {
        l.f(expression, "expression");
        return new ActivationExpression.Not(expression);
    }

    public static final ActivationExpression notEqual(String sourceKey, ActivationOperand operand) {
        l.f(sourceKey, "sourceKey");
        l.f(operand, "operand");
        if (m.Q(sourceKey)) {
            throw new IllegalArgumentException("activation sourceKey must not be blank");
        }
        return new ActivationExpression.NotEqual(sourceKey, operand);
    }

    public static final Bundle toWireBundle(ActivationRules activationRules) {
        l.f(activationRules, "<this>");
        Bundle bundle = new Bundle();
        ActivationExpression visibleWhen = activationRules.getVisibleWhen();
        if (visibleWhen != null) {
            bundle.putBundle("visible_when", a(visibleWhen));
        }
        ActivationExpression enabledWhen = activationRules.getEnabledWhen();
        if (enabledWhen != null) {
            bundle.putBundle("enabled_when", a(enabledWhen));
        }
        return bundle;
    }

    public static final void a(Bundle bundle, String str, String str2, ActivationOperand activationOperand) {
        bundle.putString("operator", str);
        bundle.putString("source_key", str2);
        Bundle bundle2 = new Bundle();
        if (activationOperand instanceof ActivationOperand.BooleanValue) {
            bundle2.putString("kind", "boolean");
            bundle2.putBoolean("boolean_value", ((ActivationOperand.BooleanValue) activationOperand).getValue());
        } else if (activationOperand instanceof ActivationOperand.NumberValue) {
            bundle2.putString("kind", "number");
            bundle2.putFloat("number_value", ((ActivationOperand.NumberValue) activationOperand).getValue());
        } else if (activationOperand instanceof ActivationOperand.Text) {
            bundle2.putString("kind", "text");
            bundle2.putString("string_value", ((ActivationOperand.Text) activationOperand).getValue());
        } else if (activationOperand instanceof ActivationOperand.Enum) {
            bundle2.putString("kind", "enum");
            bundle2.putString("string_value", ((ActivationOperand.Enum) activationOperand).getValue());
        } else {
            if (!(activationOperand instanceof ActivationOperand.App)) {
                throw new a(9);
            }
            bundle2.putString("kind", "app");
            bundle2.putString("string_value", ((ActivationOperand.App) activationOperand).getPackageName());
        }
        bundle.putBundle("operand", bundle2);
    }

    public static final void a(Bundle bundle, String str, List list) {
        bundle.putString("operator", str);
        ArrayList arrayList = new ArrayList(p.g1(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a((ActivationExpression) it.next()));
        }
        bundle.putParcelableArrayList("expressions", new ArrayList<>(arrayList));
    }
}
