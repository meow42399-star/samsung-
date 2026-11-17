package com.samsung.android.sdk.moneta.preference.session.entity;

import androidx.annotation.Keep;
import b30.h;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordBundleWrapper;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import v60.a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'SPORTS' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0087\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\rj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;", "", "", "label", "Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;", KeywordBundleWrapper.BUNDLE_KEY_CATEGORY, "<init>", "(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;)V", "Ljava/lang/String;", "getLabel", "()Ljava/lang/String;", "Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;", "getCategory", "()Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;", "Companion", "b30/h", "UNKNOWN", "SPORTS", "BASEBALL", "BASKETBALL", "SOCCER", "GOLF", "RUNNING", "CYCLE", "CRICKET", "VOLLEYBALL", "TENNIS", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class InterestTopic {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ InterestTopic[] $VALUES;
    public static final InterestTopic BASEBALL;
    public static final InterestTopic BASKETBALL;
    public static final InterestTopic CRICKET;
    public static final InterestTopic CYCLE;
    public static final h Companion;
    public static final InterestTopic GOLF;
    public static final InterestTopic RUNNING;
    public static final InterestTopic SOCCER;
    public static final InterestTopic SPORTS;
    public static final InterestTopic TENNIS;
    public static final InterestTopic UNKNOWN = new InterestTopic("UNKNOWN", 0, "Unknown", InterestCategory.UNKNOWN);
    public static final InterestTopic VOLLEYBALL;
    private final InterestCategory category;
    private final String label;

    private static final /* synthetic */ InterestTopic[] $values() {
        return new InterestTopic[]{UNKNOWN, SPORTS, BASEBALL, BASKETBALL, SOCCER, GOLF, RUNNING, CYCLE, CRICKET, VOLLEYBALL, TENNIS};
    }

    static {
        InterestCategory interestCategory = InterestCategory.SPORTS;
        SPORTS = new InterestTopic("SPORTS", 1, "Sports", interestCategory);
        BASEBALL = new InterestTopic("BASEBALL", 2, "Baseball", interestCategory);
        BASKETBALL = new InterestTopic("BASKETBALL", 3, "Basketball", interestCategory);
        SOCCER = new InterestTopic("SOCCER", 4, "Soccer", interestCategory);
        GOLF = new InterestTopic("GOLF", 5, "Golf", interestCategory);
        RUNNING = new InterestTopic("RUNNING", 6, "Running", interestCategory);
        CYCLE = new InterestTopic("CYCLE", 7, "Cycle", interestCategory);
        CRICKET = new InterestTopic("CRICKET", 8, "Cricket", interestCategory);
        VOLLEYBALL = new InterestTopic("VOLLEYBALL", 9, "Volleyball", interestCategory);
        TENNIS = new InterestTopic("TENNIS", 10, "Tennis", interestCategory);
        InterestTopic[] interestTopicArr$values = $values();
        $VALUES = interestTopicArr$values;
        $ENTRIES = u90.h.e(interestTopicArr$values);
        Companion = new h();
    }

    private InterestTopic(String str, int i, String str2, InterestCategory interestCategory) {
        super(str, i);
        this.label = str2;
        this.category = interestCategory;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static InterestTopic valueOf(String str) {
        return (InterestTopic) Enum.valueOf(InterestTopic.class, str);
    }

    public static InterestTopic[] values() {
        return (InterestTopic[]) $VALUES.clone();
    }

    public final InterestCategory getCategory() {
        return this.category;
    }

    public final String getLabel() {
        return this.label;
    }
}
