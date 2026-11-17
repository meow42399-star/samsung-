package com.samsung.android.dialer.calllog.view.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import androidx.core.widget.k;
import bp.m0;
import bp.n0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogExpandButtonLayout;
import com.samsung.android.dialtacts.model.data.w0;
import da.a;
import java.util.ArrayList;
import java.util.List;
import java.util.SortedSet;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import ug.e;
import ug.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0012\u001a\u0004\b\u0019\u0010\u0014R\u001b\u0010\u001d\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0012\u001a\u0004\b\u001c\u0010\u0014R\u001b\u0010 \u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0012\u001a\u0004\b\u001f\u0010\u0014R\u001b\u0010#\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u0012\u001a\u0004\b\"\u0010\u0014R\u001b\u0010&\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u0012\u001a\u0004\b%\u0010\u0014R\u001b\u0010)\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\u0012\u001a\u0004\b(\u0010\u0014R\u001b\u0010,\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010\u0012\u001a\u0004\b+\u0010\u0014R!\u00102\u001a\b\u0012\u0004\u0012\u00020.0-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010\u0012\u001a\u0004\b0\u00101R!\u00106\u001a\b\u0012\u0004\u0012\u0002030-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u0010\u0012\u001a\u0004\b5\u00101R!\u0010:\u001a\b\u0012\u0004\u0012\u0002070-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u0010\u0012\u001a\u0004\b9\u00101¨\u0006;"}, d2 = {"Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lug/f;", "listActionData", "Lo60/a0;", "setCallLogExpandIcon", "(Lug/f;)V", "", "paddingHorizontal", "setExpandIconContainerPaddingHorizontal", "(I)V", "a", "Lo60/h;", "getIconSize", "()I", "iconSize", "b", "getPaddingHorizontal", "c", "getPaddingHorizontalTwoIcons", "paddingHorizontalTwoIcons", "d", "getWeight0", "weight0", "o", "getWeight4", "weight4", "p", "getWeight5", "weight5", "q", "getDefaultWeight", "defaultWeight", "r", "getSideWeightFourIcons", "sideWeightFourIcons", "s", "getSideWeightFiveIcons", "sideWeightFiveIcons", "", "Landroid/view/View;", "t", "getButtonLayout", "()Ljava/util/List;", "buttonLayout", "Landroid/widget/ImageView;", "u", "getButtonImageViews", "buttonImageViews", "Landroid/widget/Space;", "v", "getButtonSpace", "buttonSpace", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallLogExpandButtonLayout extends LinearLayout {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f7139x = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f7140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f7141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f7142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f7143d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f7144o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p f7145p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p f7146q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p f7147r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p f7148s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p f7149t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p f7150u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p f7151v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallLogExpandButtonLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.f(context, "context");
        l.f(attrs, "attrs");
        final int i = 0;
        this.f7140a = a.G(new c70.a(this) { // from class: fg.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExpandButtonLayout f11239b;

            {
                this.f11239b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                CallLogExpandButtonLayout callLogExpandButtonLayout = this.f11239b;
                switch (i6) {
                    case 0:
                        int i9 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_icon_size));
                    case 1:
                        int i10 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_five_icon_first_last_weight));
                    case 2:
                        int i11 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.layout_expand_one), callLogExpandButtonLayout.findViewById(R.id.layout_expand_two), callLogExpandButtonLayout.findViewById(R.id.layout_expand_three), callLogExpandButtonLayout.findViewById(R.id.layout_expand_four), callLogExpandButtonLayout.findViewById(R.id.layout_expand_five));
                    case 3:
                        int i12 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.image_view_expand_one), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_two), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_three), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_four), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_five));
                    case 4:
                        int i13 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.space_expand_one), callLogExpandButtonLayout.findViewById(R.id.space_expand_two), callLogExpandButtonLayout.findViewById(R.id.space_expand_three), callLogExpandButtonLayout.findViewById(R.id.space_expand_four), callLogExpandButtonLayout.findViewById(R.id.space_expand_five));
                    case 5:
                        int i14 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_padding_side));
                    case 6:
                        int i15 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_two_items_padding_side));
                    case 7:
                        int i16 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_0));
                    case 8:
                        int i17 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_4));
                    case 9:
                        int i18 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_5));
                    case 10:
                        int i19 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_default_weight));
                    default:
                        int i21 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_four_icon_first_last_weight));
                }
            }
        });
        final int i6 = 5;
        this.f7141b = a.G(new c70.a(this) { // from class: fg.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExpandButtonLayout f11239b;

            {
                this.f11239b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                CallLogExpandButtonLayout callLogExpandButtonLayout = this.f11239b;
                switch (i9) {
                    case 0:
                        int i10 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_icon_size));
                    case 1:
                        int i11 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_five_icon_first_last_weight));
                    case 2:
                        int i12 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.layout_expand_one), callLogExpandButtonLayout.findViewById(R.id.layout_expand_two), callLogExpandButtonLayout.findViewById(R.id.layout_expand_three), callLogExpandButtonLayout.findViewById(R.id.layout_expand_four), callLogExpandButtonLayout.findViewById(R.id.layout_expand_five));
                    case 3:
                        int i13 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.image_view_expand_one), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_two), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_three), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_four), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_five));
                    case 4:
                        int i14 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.space_expand_one), callLogExpandButtonLayout.findViewById(R.id.space_expand_two), callLogExpandButtonLayout.findViewById(R.id.space_expand_three), callLogExpandButtonLayout.findViewById(R.id.space_expand_four), callLogExpandButtonLayout.findViewById(R.id.space_expand_five));
                    case 5:
                        int i15 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_padding_side));
                    case 6:
                        int i16 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_two_items_padding_side));
                    case 7:
                        int i17 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_0));
                    case 8:
                        int i18 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_4));
                    case 9:
                        int i19 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_5));
                    case 10:
                        int i110 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_default_weight));
                    default:
                        int i21 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_four_icon_first_last_weight));
                }
            }
        });
        final int i9 = 6;
        this.f7142c = a.G(new c70.a(this) { // from class: fg.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExpandButtonLayout f11239b;

            {
                this.f11239b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // c70.a
            public final Object invoke() {
                int i10 = i9;
                CallLogExpandButtonLayout callLogExpandButtonLayout = this.f11239b;
                switch (i10) {
                    case 0:
                        int i11 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_icon_size));
                    case 1:
                        int i12 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_five_icon_first_last_weight));
                    case 2:
                        int i13 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.layout_expand_one), callLogExpandButtonLayout.findViewById(R.id.layout_expand_two), callLogExpandButtonLayout.findViewById(R.id.layout_expand_three), callLogExpandButtonLayout.findViewById(R.id.layout_expand_four), callLogExpandButtonLayout.findViewById(R.id.layout_expand_five));
                    case 3:
                        int i14 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.image_view_expand_one), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_two), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_three), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_four), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_five));
                    case 4:
                        int i15 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.space_expand_one), callLogExpandButtonLayout.findViewById(R.id.space_expand_two), callLogExpandButtonLayout.findViewById(R.id.space_expand_three), callLogExpandButtonLayout.findViewById(R.id.space_expand_four), callLogExpandButtonLayout.findViewById(R.id.space_expand_five));
                    case 5:
                        int i16 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_padding_side));
                    case 6:
                        int i17 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_two_items_padding_side));
                    case 7:
                        int i18 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_0));
                    case 8:
                        int i19 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_4));
                    case 9:
                        int i110 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_5));
                    case 10:
                        int i111 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_default_weight));
                    default:
                        int i21 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_four_icon_first_last_weight));
                }
            }
        });
        final int i10 = 7;
        this.f7143d = a.G(new c70.a(this) { // from class: fg.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExpandButtonLayout f11239b;

            {
                this.f11239b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // c70.a
            public final Object invoke() {
                int i11 = i10;
                CallLogExpandButtonLayout callLogExpandButtonLayout = this.f11239b;
                switch (i11) {
                    case 0:
                        int i12 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_icon_size));
                    case 1:
                        int i13 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_five_icon_first_last_weight));
                    case 2:
                        int i14 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.layout_expand_one), callLogExpandButtonLayout.findViewById(R.id.layout_expand_two), callLogExpandButtonLayout.findViewById(R.id.layout_expand_three), callLogExpandButtonLayout.findViewById(R.id.layout_expand_four), callLogExpandButtonLayout.findViewById(R.id.layout_expand_five));
                    case 3:
                        int i15 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.image_view_expand_one), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_two), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_three), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_four), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_five));
                    case 4:
                        int i16 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.space_expand_one), callLogExpandButtonLayout.findViewById(R.id.space_expand_two), callLogExpandButtonLayout.findViewById(R.id.space_expand_three), callLogExpandButtonLayout.findViewById(R.id.space_expand_four), callLogExpandButtonLayout.findViewById(R.id.space_expand_five));
                    case 5:
                        int i17 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_padding_side));
                    case 6:
                        int i18 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_two_items_padding_side));
                    case 7:
                        int i19 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_0));
                    case 8:
                        int i110 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_4));
                    case 9:
                        int i111 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_5));
                    case 10:
                        int i112 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_default_weight));
                    default:
                        int i21 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_four_icon_first_last_weight));
                }
            }
        });
        final int i11 = 8;
        this.f7144o = a.G(new c70.a(this) { // from class: fg.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExpandButtonLayout f11239b;

            {
                this.f11239b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // c70.a
            public final Object invoke() {
                int i12 = i11;
                CallLogExpandButtonLayout callLogExpandButtonLayout = this.f11239b;
                switch (i12) {
                    case 0:
                        int i13 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_icon_size));
                    case 1:
                        int i14 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_five_icon_first_last_weight));
                    case 2:
                        int i15 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.layout_expand_one), callLogExpandButtonLayout.findViewById(R.id.layout_expand_two), callLogExpandButtonLayout.findViewById(R.id.layout_expand_three), callLogExpandButtonLayout.findViewById(R.id.layout_expand_four), callLogExpandButtonLayout.findViewById(R.id.layout_expand_five));
                    case 3:
                        int i16 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.image_view_expand_one), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_two), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_three), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_four), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_five));
                    case 4:
                        int i17 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.space_expand_one), callLogExpandButtonLayout.findViewById(R.id.space_expand_two), callLogExpandButtonLayout.findViewById(R.id.space_expand_three), callLogExpandButtonLayout.findViewById(R.id.space_expand_four), callLogExpandButtonLayout.findViewById(R.id.space_expand_five));
                    case 5:
                        int i18 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_padding_side));
                    case 6:
                        int i19 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_two_items_padding_side));
                    case 7:
                        int i110 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_0));
                    case 8:
                        int i111 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_4));
                    case 9:
                        int i112 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_5));
                    case 10:
                        int i113 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_default_weight));
                    default:
                        int i21 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_four_icon_first_last_weight));
                }
            }
        });
        final int i12 = 9;
        this.f7145p = a.G(new c70.a(this) { // from class: fg.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExpandButtonLayout f11239b;

            {
                this.f11239b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // c70.a
            public final Object invoke() {
                int i13 = i12;
                CallLogExpandButtonLayout callLogExpandButtonLayout = this.f11239b;
                switch (i13) {
                    case 0:
                        int i14 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_icon_size));
                    case 1:
                        int i15 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_five_icon_first_last_weight));
                    case 2:
                        int i16 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.layout_expand_one), callLogExpandButtonLayout.findViewById(R.id.layout_expand_two), callLogExpandButtonLayout.findViewById(R.id.layout_expand_three), callLogExpandButtonLayout.findViewById(R.id.layout_expand_four), callLogExpandButtonLayout.findViewById(R.id.layout_expand_five));
                    case 3:
                        int i17 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.image_view_expand_one), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_two), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_three), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_four), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_five));
                    case 4:
                        int i18 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.space_expand_one), callLogExpandButtonLayout.findViewById(R.id.space_expand_two), callLogExpandButtonLayout.findViewById(R.id.space_expand_three), callLogExpandButtonLayout.findViewById(R.id.space_expand_four), callLogExpandButtonLayout.findViewById(R.id.space_expand_five));
                    case 5:
                        int i19 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_padding_side));
                    case 6:
                        int i110 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_two_items_padding_side));
                    case 7:
                        int i111 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_0));
                    case 8:
                        int i112 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_4));
                    case 9:
                        int i113 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_5));
                    case 10:
                        int i114 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_default_weight));
                    default:
                        int i21 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_four_icon_first_last_weight));
                }
            }
        });
        final int i13 = 10;
        this.f7146q = a.G(new c70.a(this) { // from class: fg.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExpandButtonLayout f11239b;

            {
                this.f11239b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // c70.a
            public final Object invoke() {
                int i14 = i13;
                CallLogExpandButtonLayout callLogExpandButtonLayout = this.f11239b;
                switch (i14) {
                    case 0:
                        int i15 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_icon_size));
                    case 1:
                        int i16 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_five_icon_first_last_weight));
                    case 2:
                        int i17 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.layout_expand_one), callLogExpandButtonLayout.findViewById(R.id.layout_expand_two), callLogExpandButtonLayout.findViewById(R.id.layout_expand_three), callLogExpandButtonLayout.findViewById(R.id.layout_expand_four), callLogExpandButtonLayout.findViewById(R.id.layout_expand_five));
                    case 3:
                        int i18 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.image_view_expand_one), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_two), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_three), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_four), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_five));
                    case 4:
                        int i19 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.space_expand_one), callLogExpandButtonLayout.findViewById(R.id.space_expand_two), callLogExpandButtonLayout.findViewById(R.id.space_expand_three), callLogExpandButtonLayout.findViewById(R.id.space_expand_four), callLogExpandButtonLayout.findViewById(R.id.space_expand_five));
                    case 5:
                        int i110 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_padding_side));
                    case 6:
                        int i111 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_two_items_padding_side));
                    case 7:
                        int i112 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_0));
                    case 8:
                        int i113 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_4));
                    case 9:
                        int i114 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_5));
                    case 10:
                        int i115 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_default_weight));
                    default:
                        int i21 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_four_icon_first_last_weight));
                }
            }
        });
        final int i14 = 11;
        this.f7147r = a.G(new c70.a(this) { // from class: fg.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExpandButtonLayout f11239b;

            {
                this.f11239b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // c70.a
            public final Object invoke() {
                int i15 = i14;
                CallLogExpandButtonLayout callLogExpandButtonLayout = this.f11239b;
                switch (i15) {
                    case 0:
                        int i16 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_icon_size));
                    case 1:
                        int i17 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_five_icon_first_last_weight));
                    case 2:
                        int i18 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.layout_expand_one), callLogExpandButtonLayout.findViewById(R.id.layout_expand_two), callLogExpandButtonLayout.findViewById(R.id.layout_expand_three), callLogExpandButtonLayout.findViewById(R.id.layout_expand_four), callLogExpandButtonLayout.findViewById(R.id.layout_expand_five));
                    case 3:
                        int i19 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.image_view_expand_one), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_two), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_three), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_four), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_five));
                    case 4:
                        int i110 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.space_expand_one), callLogExpandButtonLayout.findViewById(R.id.space_expand_two), callLogExpandButtonLayout.findViewById(R.id.space_expand_three), callLogExpandButtonLayout.findViewById(R.id.space_expand_four), callLogExpandButtonLayout.findViewById(R.id.space_expand_five));
                    case 5:
                        int i111 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_padding_side));
                    case 6:
                        int i112 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_two_items_padding_side));
                    case 7:
                        int i113 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_0));
                    case 8:
                        int i114 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_4));
                    case 9:
                        int i115 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_5));
                    case 10:
                        int i116 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_default_weight));
                    default:
                        int i21 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_four_icon_first_last_weight));
                }
            }
        });
        final int i15 = 1;
        this.f7148s = a.G(new c70.a(this) { // from class: fg.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExpandButtonLayout f11239b;

            {
                this.f11239b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // c70.a
            public final Object invoke() {
                int i16 = i15;
                CallLogExpandButtonLayout callLogExpandButtonLayout = this.f11239b;
                switch (i16) {
                    case 0:
                        int i17 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_icon_size));
                    case 1:
                        int i18 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_five_icon_first_last_weight));
                    case 2:
                        int i19 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.layout_expand_one), callLogExpandButtonLayout.findViewById(R.id.layout_expand_two), callLogExpandButtonLayout.findViewById(R.id.layout_expand_three), callLogExpandButtonLayout.findViewById(R.id.layout_expand_four), callLogExpandButtonLayout.findViewById(R.id.layout_expand_five));
                    case 3:
                        int i110 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.image_view_expand_one), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_two), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_three), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_four), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_five));
                    case 4:
                        int i111 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.space_expand_one), callLogExpandButtonLayout.findViewById(R.id.space_expand_two), callLogExpandButtonLayout.findViewById(R.id.space_expand_three), callLogExpandButtonLayout.findViewById(R.id.space_expand_four), callLogExpandButtonLayout.findViewById(R.id.space_expand_five));
                    case 5:
                        int i112 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_padding_side));
                    case 6:
                        int i113 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_two_items_padding_side));
                    case 7:
                        int i114 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_0));
                    case 8:
                        int i115 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_4));
                    case 9:
                        int i116 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_5));
                    case 10:
                        int i117 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_default_weight));
                    default:
                        int i21 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_four_icon_first_last_weight));
                }
            }
        });
        final int i16 = 2;
        this.f7149t = a.G(new c70.a(this) { // from class: fg.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExpandButtonLayout f11239b;

            {
                this.f11239b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // c70.a
            public final Object invoke() {
                int i17 = i16;
                CallLogExpandButtonLayout callLogExpandButtonLayout = this.f11239b;
                switch (i17) {
                    case 0:
                        int i18 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_icon_size));
                    case 1:
                        int i19 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_five_icon_first_last_weight));
                    case 2:
                        int i110 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.layout_expand_one), callLogExpandButtonLayout.findViewById(R.id.layout_expand_two), callLogExpandButtonLayout.findViewById(R.id.layout_expand_three), callLogExpandButtonLayout.findViewById(R.id.layout_expand_four), callLogExpandButtonLayout.findViewById(R.id.layout_expand_five));
                    case 3:
                        int i111 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.image_view_expand_one), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_two), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_three), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_four), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_five));
                    case 4:
                        int i112 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.space_expand_one), callLogExpandButtonLayout.findViewById(R.id.space_expand_two), callLogExpandButtonLayout.findViewById(R.id.space_expand_three), callLogExpandButtonLayout.findViewById(R.id.space_expand_four), callLogExpandButtonLayout.findViewById(R.id.space_expand_five));
                    case 5:
                        int i113 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_padding_side));
                    case 6:
                        int i114 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_two_items_padding_side));
                    case 7:
                        int i115 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_0));
                    case 8:
                        int i116 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_4));
                    case 9:
                        int i117 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_5));
                    case 10:
                        int i118 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_default_weight));
                    default:
                        int i21 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_four_icon_first_last_weight));
                }
            }
        });
        final int i17 = 3;
        this.f7150u = a.G(new c70.a(this) { // from class: fg.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExpandButtonLayout f11239b;

            {
                this.f11239b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // c70.a
            public final Object invoke() {
                int i18 = i17;
                CallLogExpandButtonLayout callLogExpandButtonLayout = this.f11239b;
                switch (i18) {
                    case 0:
                        int i19 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_icon_size));
                    case 1:
                        int i110 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_five_icon_first_last_weight));
                    case 2:
                        int i111 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.layout_expand_one), callLogExpandButtonLayout.findViewById(R.id.layout_expand_two), callLogExpandButtonLayout.findViewById(R.id.layout_expand_three), callLogExpandButtonLayout.findViewById(R.id.layout_expand_four), callLogExpandButtonLayout.findViewById(R.id.layout_expand_five));
                    case 3:
                        int i112 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.image_view_expand_one), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_two), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_three), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_four), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_five));
                    case 4:
                        int i113 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.space_expand_one), callLogExpandButtonLayout.findViewById(R.id.space_expand_two), callLogExpandButtonLayout.findViewById(R.id.space_expand_three), callLogExpandButtonLayout.findViewById(R.id.space_expand_four), callLogExpandButtonLayout.findViewById(R.id.space_expand_five));
                    case 5:
                        int i114 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_padding_side));
                    case 6:
                        int i115 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_two_items_padding_side));
                    case 7:
                        int i116 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_0));
                    case 8:
                        int i117 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_4));
                    case 9:
                        int i118 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_5));
                    case 10:
                        int i119 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_default_weight));
                    default:
                        int i21 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_four_icon_first_last_weight));
                }
            }
        });
        final int i18 = 4;
        this.f7151v = a.G(new c70.a(this) { // from class: fg.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogExpandButtonLayout f11239b;

            {
                this.f11239b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // c70.a
            public final Object invoke() {
                int i19 = i18;
                CallLogExpandButtonLayout callLogExpandButtonLayout = this.f11239b;
                switch (i19) {
                    case 0:
                        int i110 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_icon_size));
                    case 1:
                        int i111 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_five_icon_first_last_weight));
                    case 2:
                        int i112 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.layout_expand_one), callLogExpandButtonLayout.findViewById(R.id.layout_expand_two), callLogExpandButtonLayout.findViewById(R.id.layout_expand_three), callLogExpandButtonLayout.findViewById(R.id.layout_expand_four), callLogExpandButtonLayout.findViewById(R.id.layout_expand_five));
                    case 3:
                        int i113 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.image_view_expand_one), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_two), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_three), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_four), callLogExpandButtonLayout.findViewById(R.id.image_view_expand_five));
                    case 4:
                        int i114 = CallLogExpandButtonLayout.f7139x;
                        return cx.a.v0(callLogExpandButtonLayout.findViewById(R.id.space_expand_one), callLogExpandButtonLayout.findViewById(R.id.space_expand_two), callLogExpandButtonLayout.findViewById(R.id.space_expand_three), callLogExpandButtonLayout.findViewById(R.id.space_expand_four), callLogExpandButtonLayout.findViewById(R.id.space_expand_five));
                    case 5:
                        int i115 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_padding_side));
                    case 6:
                        int i116 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getDimensionPixelSize(R.dimen.expand_view_two_items_padding_side));
                    case 7:
                        int i117 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_0));
                    case 8:
                        int i118 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_4));
                    case 9:
                        int i119 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_weight_5));
                    case 10:
                        int i1110 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_icon_default_weight));
                    default:
                        int i21 = CallLogExpandButtonLayout.f7139x;
                        return Integer.valueOf(callLogExpandButtonLayout.getContext().getResources().getInteger(R.integer.call_log_expand_four_icon_first_last_weight));
                }
            }
        });
    }

    private final List<ImageView> getButtonImageViews() {
        return (List) this.f7150u.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<View> getButtonLayout() {
        return (List) this.f7149t.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<Space> getButtonSpace() {
        return (List) this.f7151v.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getDefaultWeight() {
        return ((Number) this.f7146q.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getIconSize() {
        return ((Number) this.f7140a.getValue()).intValue();
    }

    private final int getPaddingHorizontal() {
        return ((Number) this.f7141b.getValue()).intValue();
    }

    private final int getPaddingHorizontalTwoIcons() {
        return ((Number) this.f7142c.getValue()).intValue();
    }

    private final int getSideWeightFiveIcons() {
        return ((Number) this.f7148s.getValue()).intValue();
    }

    private final int getSideWeightFourIcons() {
        return ((Number) this.f7147r.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getWeight0() {
        return ((Number) this.f7143d.getValue()).intValue();
    }

    private final int getWeight4() {
        return ((Number) this.f7144o.getValue()).intValue();
    }

    private final int getWeight5() {
        return ((Number) this.f7145p.getValue()).intValue();
    }

    public static void h(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        l.d(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        layoutParams2.weight = i;
        view.setLayoutParams(layoutParams2);
    }

    private final void setExpandIconContainerPaddingHorizontal(int paddingHorizontal) {
        setPadding(paddingHorizontal, getPaddingTop(), paddingHorizontal, getPaddingBottom());
    }

    public final void f() {
        int i = this.w;
        int i6 = 0;
        if (i < 4) {
            setExpandIconContainerPaddingHorizontal(i == 2 ? getPaddingHorizontalTwoIcons() : getPaddingHorizontal());
            int i9 = this.w;
            while (i6 < i9) {
                h(getButtonLayout().get(i6), getDefaultWeight());
                h(getButtonSpace().get(i6), getWeight0());
                i6++;
            }
            return;
        }
        if (i <= 5) {
            setExpandIconContainerPaddingHorizontal(0);
            int i10 = this.w;
            while (i6 < i10) {
                if (i6 == 0 || this.w == i6 + 1) {
                    h(getButtonLayout().get(i6), this.w == 4 ? getSideWeightFourIcons() : getSideWeightFiveIcons());
                    h(getButtonSpace().get(i6), this.w == 4 ? getWeight4() : getWeight5());
                } else {
                    h(getButtonLayout().get(i6), getDefaultWeight());
                    h(getButtonSpace().get(i6), getWeight0());
                }
                i6++;
            }
            addOnLayoutChangeListener(new k(2, this));
        }
    }

    public final void g(View.OnClickListener clickListener, View.OnLongClickListener longClickListener) {
        l.f(clickListener, "clickListener");
        l.f(longClickListener, "longClickListener");
        for (View view : getButtonLayout()) {
            view.setOnClickListener(clickListener);
            view.setOnLongClickListener(longClickListener);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        if (i9 != i) {
            f();
        }
        super.onSizeChanged(i, i6, i9, i10);
    }

    public final void setCallLogExpandIcon(f listActionData) {
        l.f(listActionData, "listActionData");
        ArrayList arrayList = new ArrayList((SortedSet) listActionData.f25428e0.getValue());
        this.w = arrayList.size();
        for (int i = 0; i < 5; i++) {
            if (i < this.w) {
                getButtonLayout().get(i).setVisibility(0);
                e eVar = (e) arrayList.get(i);
                CharSequence charSequence = eVar.f25415b;
                int i6 = eVar.f25416c;
                ImageView imageView = getButtonImageViews().get(i);
                w0 w0Var = eVar.f25414a;
                Context context = getContext();
                l.e(context, "getContext(...)");
                n0.a(context, imageView, w0Var, m0.f3972b);
                ImageView imageView2 = getButtonImageViews().get(i);
                boolean z = eVar.f25417d;
                imageView2.setEnabled(z);
                if (i6 != 32 && i6 != 19 && i6 != 84 && i6 != 83) {
                    imageView2.setAlpha(z ? 1.0f : 0.4f);
                }
                getButtonLayout().get(i).setTooltipText(charSequence);
                getButtonLayout().get(i).setContentDescription(charSequence);
                getButtonImageViews().get(i).setFocusable(false);
                getButtonLayout().get(i).setTag(Integer.valueOf(i6));
                sg.f.t(getContext(), getButtonLayout().get(i));
            } else {
                getButtonLayout().get(i).setVisibility(8);
            }
        }
        f();
    }
}
