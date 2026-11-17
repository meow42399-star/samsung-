package com.samsung.android.sdk.routines.v3.template;

import a1.b;
import com.samsung.android.sdk.routines.v3.internal.obfuscated.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\b\u0002\u0003\u0004\u0005\u0006\u0007\b\t\u0082\u0001\b\n\u000b\f\r\u000e\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "", "IsSet", "IsEmpty", "Equal", "NotEqual", "Contains", "And", "Or", "Not", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$And;", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Contains;", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Equal;", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$IsEmpty;", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$IsSet;", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Not;", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$NotEqual;", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Or;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public interface ActivationExpression {

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$And;", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "", "expressions", "<init>", "(Ljava/util/List;)V", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$And;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "getExpressions", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class And implements ActivationExpression {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final List expressions;

        public And(List<? extends ActivationExpression> expressions) {
            l.f(expressions, "expressions");
            this.expressions = expressions;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ And copy$default(And and, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                list = and.expressions;
            }
            return and.copy(list);
        }

        public final List<ActivationExpression> component1() {
            return this.expressions;
        }

        public final And copy(List<? extends ActivationExpression> expressions) {
            l.f(expressions, "expressions");
            return new And(expressions);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof And) && l.b(this.expressions, ((And) other).expressions);
        }

        public final List<ActivationExpression> getExpressions() {
            return this.expressions;
        }

        public int hashCode() {
            return this.expressions.hashCode();
        }

        public String toString() {
            return b.o(new StringBuilder("And(expressions="), this.expressions, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Contains;", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "", "sourceKey", "Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;", "operand", "<init>", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;", "copy", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Contains;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getSourceKey", "b", "Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;", "getOperand", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class Contains implements ActivationExpression {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String sourceKey;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final ActivationOperand operand;

        public Contains(String sourceKey, ActivationOperand operand) {
            l.f(sourceKey, "sourceKey");
            l.f(operand, "operand");
            this.sourceKey = sourceKey;
            this.operand = operand;
        }

        public static /* synthetic */ Contains copy$default(Contains contains, String str, ActivationOperand activationOperand, int i, Object obj) {
            if ((i & 1) != 0) {
                str = contains.sourceKey;
            }
            if ((i & 2) != 0) {
                activationOperand = contains.operand;
            }
            return contains.copy(str, activationOperand);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getSourceKey() {
            return this.sourceKey;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ActivationOperand getOperand() {
            return this.operand;
        }

        public final Contains copy(String sourceKey, ActivationOperand operand) {
            l.f(sourceKey, "sourceKey");
            l.f(operand, "operand");
            return new Contains(sourceKey, operand);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Contains)) {
                return false;
            }
            Contains contains = (Contains) other;
            return l.b(this.sourceKey, contains.sourceKey) && l.b(this.operand, contains.operand);
        }

        public final ActivationOperand getOperand() {
            return this.operand;
        }

        public final String getSourceKey() {
            return this.sourceKey;
        }

        public int hashCode() {
            return this.operand.hashCode() + (this.sourceKey.hashCode() * 31);
        }

        public String toString() {
            return "Contains(sourceKey=" + this.sourceKey + ", operand=" + this.operand + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Equal;", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "", "sourceKey", "Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;", "operand", "<init>", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;", "copy", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Equal;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getSourceKey", "b", "Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;", "getOperand", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class Equal implements ActivationExpression {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String sourceKey;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final ActivationOperand operand;

        public Equal(String sourceKey, ActivationOperand operand) {
            l.f(sourceKey, "sourceKey");
            l.f(operand, "operand");
            this.sourceKey = sourceKey;
            this.operand = operand;
        }

        public static /* synthetic */ Equal copy$default(Equal equal, String str, ActivationOperand activationOperand, int i, Object obj) {
            if ((i & 1) != 0) {
                str = equal.sourceKey;
            }
            if ((i & 2) != 0) {
                activationOperand = equal.operand;
            }
            return equal.copy(str, activationOperand);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getSourceKey() {
            return this.sourceKey;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ActivationOperand getOperand() {
            return this.operand;
        }

        public final Equal copy(String sourceKey, ActivationOperand operand) {
            l.f(sourceKey, "sourceKey");
            l.f(operand, "operand");
            return new Equal(sourceKey, operand);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Equal)) {
                return false;
            }
            Equal equal = (Equal) other;
            return l.b(this.sourceKey, equal.sourceKey) && l.b(this.operand, equal.operand);
        }

        public final ActivationOperand getOperand() {
            return this.operand;
        }

        public final String getSourceKey() {
            return this.sourceKey;
        }

        public int hashCode() {
            return this.operand.hashCode() + (this.sourceKey.hashCode() * 31);
        }

        public String toString() {
            return "Equal(sourceKey=" + this.sourceKey + ", operand=" + this.operand + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u0007J\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0007¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$IsEmpty;", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "", "sourceKey", "<init>", "(Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$IsEmpty;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getSourceKey", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class IsEmpty implements ActivationExpression {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String sourceKey;

        public IsEmpty(String sourceKey) {
            l.f(sourceKey, "sourceKey");
            this.sourceKey = sourceKey;
        }

        public static /* synthetic */ IsEmpty copy$default(IsEmpty isEmpty, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = isEmpty.sourceKey;
            }
            return isEmpty.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getSourceKey() {
            return this.sourceKey;
        }

        public final IsEmpty copy(String sourceKey) {
            l.f(sourceKey, "sourceKey");
            return new IsEmpty(sourceKey);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof IsEmpty) && l.b(this.sourceKey, ((IsEmpty) other).sourceKey);
        }

        public final String getSourceKey() {
            return this.sourceKey;
        }

        public int hashCode() {
            return this.sourceKey.hashCode();
        }

        public String toString() {
            return a.a(new StringBuilder("IsEmpty(sourceKey="), this.sourceKey, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u0007J\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0007¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$IsSet;", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "", "sourceKey", "<init>", "(Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$IsSet;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getSourceKey", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class IsSet implements ActivationExpression {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String sourceKey;

        public IsSet(String sourceKey) {
            l.f(sourceKey, "sourceKey");
            this.sourceKey = sourceKey;
        }

        public static /* synthetic */ IsSet copy$default(IsSet isSet, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = isSet.sourceKey;
            }
            return isSet.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getSourceKey() {
            return this.sourceKey;
        }

        public final IsSet copy(String sourceKey) {
            l.f(sourceKey, "sourceKey");
            return new IsSet(sourceKey);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof IsSet) && l.b(this.sourceKey, ((IsSet) other).sourceKey);
        }

        public final String getSourceKey() {
            return this.sourceKey;
        }

        public int hashCode() {
            return this.sourceKey.hashCode();
        }

        public String toString() {
            return a.a(new StringBuilder("IsSet(sourceKey="), this.sourceKey, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0001HÆ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0002\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0006¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Not;", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "expression", "<init>", "(Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;)V", "component1", "()Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "copy", "(Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Not;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "getExpression", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class Not implements ActivationExpression {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final ActivationExpression expression;

        public Not(ActivationExpression expression) {
            l.f(expression, "expression");
            this.expression = expression;
        }

        public static /* synthetic */ Not copy$default(Not not, ActivationExpression activationExpression, int i, Object obj) {
            if ((i & 1) != 0) {
                activationExpression = not.expression;
            }
            return not.copy(activationExpression);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ActivationExpression getExpression() {
            return this.expression;
        }

        public final Not copy(ActivationExpression expression) {
            l.f(expression, "expression");
            return new Not(expression);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Not) && l.b(this.expression, ((Not) other).expression);
        }

        public final ActivationExpression getExpression() {
            return this.expression;
        }

        public int hashCode() {
            return this.expression.hashCode();
        }

        public String toString() {
            return "Not(expression=" + this.expression + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$NotEqual;", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "", "sourceKey", "Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;", "operand", "<init>", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;", "copy", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$NotEqual;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getSourceKey", "b", "Lcom/samsung/android/sdk/routines/v3/template/ActivationOperand;", "getOperand", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class NotEqual implements ActivationExpression {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String sourceKey;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final ActivationOperand operand;

        public NotEqual(String sourceKey, ActivationOperand operand) {
            l.f(sourceKey, "sourceKey");
            l.f(operand, "operand");
            this.sourceKey = sourceKey;
            this.operand = operand;
        }

        public static /* synthetic */ NotEqual copy$default(NotEqual notEqual, String str, ActivationOperand activationOperand, int i, Object obj) {
            if ((i & 1) != 0) {
                str = notEqual.sourceKey;
            }
            if ((i & 2) != 0) {
                activationOperand = notEqual.operand;
            }
            return notEqual.copy(str, activationOperand);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getSourceKey() {
            return this.sourceKey;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ActivationOperand getOperand() {
            return this.operand;
        }

        public final NotEqual copy(String sourceKey, ActivationOperand operand) {
            l.f(sourceKey, "sourceKey");
            l.f(operand, "operand");
            return new NotEqual(sourceKey, operand);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof NotEqual)) {
                return false;
            }
            NotEqual notEqual = (NotEqual) other;
            return l.b(this.sourceKey, notEqual.sourceKey) && l.b(this.operand, notEqual.operand);
        }

        public final ActivationOperand getOperand() {
            return this.operand;
        }

        public final String getSourceKey() {
            return this.sourceKey;
        }

        public int hashCode() {
            return this.operand.hashCode() + (this.sourceKey.hashCode() * 31);
        }

        public String toString() {
            return "NotEqual(sourceKey=" + this.sourceKey + ", operand=" + this.operand + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Or;", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "", "expressions", "<init>", "(Ljava/util/List;)V", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression$Or;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "getExpressions", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class Or implements ActivationExpression {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final List expressions;

        public Or(List<? extends ActivationExpression> expressions) {
            l.f(expressions, "expressions");
            this.expressions = expressions;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Or copy$default(Or or2, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                list = or2.expressions;
            }
            return or2.copy(list);
        }

        public final List<ActivationExpression> component1() {
            return this.expressions;
        }

        public final Or copy(List<? extends ActivationExpression> expressions) {
            l.f(expressions, "expressions");
            return new Or(expressions);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Or) && l.b(this.expressions, ((Or) other).expressions);
        }

        public final List<ActivationExpression> getExpressions() {
            return this.expressions;
        }

        public int hashCode() {
            return this.expressions.hashCode();
        }

        public String toString() {
            return b.o(new StringBuilder("Or(expressions="), this.expressions, ')');
        }
    }
}
