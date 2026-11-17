package com.samsung.android.sdk.routines.v3.template;

import a1.b;
import h.h;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.v;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/UiText;", "", "Literal", "StringResource", "PluralResource", "Lcom/samsung/android/sdk/routines/v3/template/UiText$Literal;", "Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;", "Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public interface UiText {

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ*\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\nR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/UiText$Literal;", "Lcom/samsung/android/sdk/routines/v3/template/UiText;", "", "template", "", "Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg;", "args", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/template/UiText$Literal;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getTemplate", "b", "Ljava/util/List;", "getArgs", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class Literal implements UiText {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String template;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final List args;

        public Literal(String template, List<? extends UiTextFormatArg> args) {
            l.f(template, "template");
            l.f(args, "args");
            this.template = template;
            this.args = args;
            if (m.Q(template)) {
                throw new IllegalArgumentException("UiText literal must not be blank");
            }
            UiTextPlaceholderContract.INSTANCE.validate(template, args.size(), "UiText literal");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Literal copy$default(Literal literal, String str, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                str = literal.template;
            }
            if ((i & 2) != 0) {
                list = literal.args;
            }
            return literal.copy(str, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTemplate() {
            return this.template;
        }

        public final List<UiTextFormatArg> component2() {
            return this.args;
        }

        public final Literal copy(String template, List<? extends UiTextFormatArg> args) {
            l.f(template, "template");
            l.f(args, "args");
            return new Literal(template, args);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Literal)) {
                return false;
            }
            Literal literal = (Literal) other;
            return l.b(this.template, literal.template) && l.b(this.args, literal.args);
        }

        public final List<UiTextFormatArg> getArgs() {
            return this.args;
        }

        public final String getTemplate() {
            return this.template;
        }

        public int hashCode() {
            return this.args.hashCode() + (this.template.hashCode() * 31);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Literal(template=");
            sb2.append(this.template);
            sb2.append(", args=");
            return b.o(sb2, this.args, ')');
        }

        public /* synthetic */ Literal(String str, List list, int i, g gVar) {
            this(str, (i & 2) != 0 ? v.f20279a : list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J4\u0010\u0011\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\fJ\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010\u000eR\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010\u0010¨\u0006#"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;", "Lcom/samsung/android/sdk/routines/v3/template/UiText;", "", "resourceId", "", "fallback", "", "Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg;", "args", "<init>", "(ILjava/lang/String;Ljava/util/List;)V", "component1", "()I", "component2", "()Ljava/lang/String;", "component3", "()Ljava/util/List;", "copy", "(ILjava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "getResourceId", "b", "Ljava/lang/String;", "getFallback", "c", "Ljava/util/List;", "getArgs", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class StringResource implements UiText {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final int resourceId;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String fallback;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final List args;

        public StringResource(int i, String fallback, List<? extends UiTextFormatArg> args) {
            l.f(fallback, "fallback");
            l.f(args, "args");
            this.resourceId = i;
            this.fallback = fallback;
            this.args = args;
            UiTextKt.access$validateResourceId(i);
            if (m.Q(fallback)) {
                throw new IllegalArgumentException("UiText resource fallback must not be blank");
            }
            UiTextPlaceholderContract.INSTANCE.validate(fallback, args.size(), "UiText string resource fallback");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ StringResource copy$default(StringResource stringResource, int i, String str, List list, int i6, Object obj) {
            if ((i6 & 1) != 0) {
                i = stringResource.resourceId;
            }
            if ((i6 & 2) != 0) {
                str = stringResource.fallback;
            }
            if ((i6 & 4) != 0) {
                list = stringResource.args;
            }
            return stringResource.copy(i, str, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getResourceId() {
            return this.resourceId;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getFallback() {
            return this.fallback;
        }

        public final List<UiTextFormatArg> component3() {
            return this.args;
        }

        public final StringResource copy(int resourceId, String fallback, List<? extends UiTextFormatArg> args) {
            l.f(fallback, "fallback");
            l.f(args, "args");
            return new StringResource(resourceId, fallback, args);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StringResource)) {
                return false;
            }
            StringResource stringResource = (StringResource) other;
            return this.resourceId == stringResource.resourceId && l.b(this.fallback, stringResource.fallback) && l.b(this.args, stringResource.args);
        }

        public final List<UiTextFormatArg> getArgs() {
            return this.args;
        }

        public final String getFallback() {
            return this.fallback;
        }

        public final int getResourceId() {
            return this.resourceId;
        }

        public int hashCode() {
            return this.args.hashCode() + com.samsung.android.sdk.routines.v3.internal.obfuscated.b.a(this.fallback, Integer.hashCode(this.resourceId) * 31, 31);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("StringResource(resourceId=");
            sb2.append(this.resourceId);
            sb2.append(", fallback=");
            sb2.append(this.fallback);
            sb2.append(", args=");
            return b.o(sb2, this.args, ')');
        }

        public /* synthetic */ StringResource(int i, String str, List list, int i6, g gVar) {
            this(i, str, (i6 & 4) != 0 ? v.f20279a : list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J>\u0010\u0013\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\rJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001d\u001a\u0004\b \u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010\u0010R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\u0012¨\u0006'"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;", "Lcom/samsung/android/sdk/routines/v3/template/UiText;", "", "resourceId", "quantity", "", "fallback", "", "Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg;", "args", "<init>", "(IILjava/lang/String;Ljava/util/List;)V", "component1", "()I", "component2", "component3", "()Ljava/lang/String;", "component4", "()Ljava/util/List;", "copy", "(IILjava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "getResourceId", "b", "getQuantity", "c", "Ljava/lang/String;", "getFallback", "d", "Ljava/util/List;", "getArgs", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class PluralResource implements UiText {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final int resourceId;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final int quantity;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String fallback;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final List args;

        public PluralResource(int i, int i6, String fallback, List<? extends UiTextFormatArg> args) {
            l.f(fallback, "fallback");
            l.f(args, "args");
            this.resourceId = i;
            this.quantity = i6;
            this.fallback = fallback;
            this.args = args;
            UiTextKt.access$validateResourceId(i);
            if (m.Q(fallback)) {
                throw new IllegalArgumentException("UiText resource fallback must not be blank");
            }
            UiTextPlaceholderContract.INSTANCE.validate(fallback, args.size(), "UiText plural resource fallback");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PluralResource copy$default(PluralResource pluralResource, int i, int i6, String str, List list, int i9, Object obj) {
            if ((i9 & 1) != 0) {
                i = pluralResource.resourceId;
            }
            if ((i9 & 2) != 0) {
                i6 = pluralResource.quantity;
            }
            if ((i9 & 4) != 0) {
                str = pluralResource.fallback;
            }
            if ((i9 & 8) != 0) {
                list = pluralResource.args;
            }
            return pluralResource.copy(i, i6, str, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getResourceId() {
            return this.resourceId;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getQuantity() {
            return this.quantity;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getFallback() {
            return this.fallback;
        }

        public final List<UiTextFormatArg> component4() {
            return this.args;
        }

        public final PluralResource copy(int resourceId, int quantity, String fallback, List<? extends UiTextFormatArg> args) {
            l.f(fallback, "fallback");
            l.f(args, "args");
            return new PluralResource(resourceId, quantity, fallback, args);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PluralResource)) {
                return false;
            }
            PluralResource pluralResource = (PluralResource) other;
            return this.resourceId == pluralResource.resourceId && this.quantity == pluralResource.quantity && l.b(this.fallback, pluralResource.fallback) && l.b(this.args, pluralResource.args);
        }

        public final List<UiTextFormatArg> getArgs() {
            return this.args;
        }

        public final String getFallback() {
            return this.fallback;
        }

        public final int getQuantity() {
            return this.quantity;
        }

        public final int getResourceId() {
            return this.resourceId;
        }

        public int hashCode() {
            return this.args.hashCode() + com.samsung.android.sdk.routines.v3.internal.obfuscated.b.a(this.fallback, h.d(this.quantity, Integer.hashCode(this.resourceId) * 31, 31), 31);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("PluralResource(resourceId=");
            sb2.append(this.resourceId);
            sb2.append(", quantity=");
            sb2.append(this.quantity);
            sb2.append(", fallback=");
            sb2.append(this.fallback);
            sb2.append(", args=");
            return b.o(sb2, this.args, ')');
        }

        public /* synthetic */ PluralResource(int i, int i6, String str, List list, int i9, g gVar) {
            this(i, i6, str, (i9 & 8) != 0 ? v.f20279a : list);
        }
    }
}
