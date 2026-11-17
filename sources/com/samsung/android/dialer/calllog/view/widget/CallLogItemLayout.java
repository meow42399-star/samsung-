package com.samsung.android.dialer.calllog.view.widget;

import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import b3.e;
import bg.r;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import com.samsung.android.dialer.calllog.view.widget.CallLogPrimaryLayout;
import com.samsung.android.dialer.calllog.view.widget.CallLogSecondaryLayout;
import com.samsung.android.dialer.voicemail.VoicemailPlayerLayout;
import com.samsung.android.dialtacts.model.data.w0;
import da.a;
import fg.n;
import h.h;
import java.util.Locale;
import java.util.SortedSet;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import of.i;
import os_migration_data_types.v1.ContactType;
import tj.b;
import u90.m;
import u90.u;
import ug.f;
import uj.j;
import uz.o;
import y5.r0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002´\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010\u0011\u001a\u00020\n2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0017\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\b¢\u0006\u0004\b!\u0010\fJ\u0017\u0010#\u001a\u00020\n2\b\b\u0001\u0010\"\u001a\u00020\u0018¢\u0006\u0004\b#\u0010\u001bJ\u0015\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020\b¢\u0006\u0004\b%\u0010\fJ\u0015\u0010'\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0018¢\u0006\u0004\b'\u0010\u001bJ\u0017\u0010)\u001a\u00020\n2\b\u0010(\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b)\u0010\u001fJ\u0015\u0010*\u001a\u00020\n2\u0006\u0010$\u001a\u00020\b¢\u0006\u0004\b*\u0010\fJ\u0017\u0010-\u001a\u00020\n2\b\u0010,\u001a\u0004\u0018\u00010+¢\u0006\u0004\b-\u0010.J\u0015\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u0018¢\u0006\u0004\b0\u0010\u001bJ\u0015\u00102\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0018¢\u0006\u0004\b2\u0010\u001bJ\u0015\u00104\u001a\u00020\n2\u0006\u00103\u001a\u00020+¢\u0006\u0004\b4\u0010.J\u0015\u00105\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0018¢\u0006\u0004\b5\u0010\u001bJ\u0015\u00106\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0018¢\u0006\u0004\b6\u0010\u001bJ\u0015\u00107\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0018¢\u0006\u0004\b7\u0010\u001bJ\u0015\u00108\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0018¢\u0006\u0004\b8\u0010\u001bJ\u0015\u00109\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0018¢\u0006\u0004\b9\u0010\u001bJ\u0015\u0010;\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u001c¢\u0006\u0004\b;\u0010\u001fJ\u0017\u0010=\u001a\u00020\n2\b\u0010<\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b=\u0010\u001fJ\u0015\u0010>\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0018¢\u0006\u0004\b>\u0010\u001bJ\u0015\u0010?\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0018¢\u0006\u0004\b?\u0010\u001bJ\u0015\u0010A\u001a\u00020\n2\u0006\u0010@\u001a\u00020\b¢\u0006\u0004\bA\u0010\fJ\u0015\u0010D\u001a\u00020\n2\u0006\u0010C\u001a\u00020B¢\u0006\u0004\bD\u0010EJ\u0015\u0010F\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0018¢\u0006\u0004\bF\u0010\u001bJ\u0015\u0010H\u001a\u00020\n2\u0006\u0010G\u001a\u00020\u0018¢\u0006\u0004\bH\u0010\u001bJ\u0015\u0010J\u001a\u00020\n2\u0006\u0010I\u001a\u00020\b¢\u0006\u0004\bJ\u0010\fJ\u0015\u0010K\u001a\u00020\n2\u0006\u0010$\u001a\u00020\b¢\u0006\u0004\bK\u0010\fJ\u0017\u0010M\u001a\u00020\n2\u0006\u0010L\u001a\u00020\bH\u0002¢\u0006\u0004\bM\u0010\fJ\u0017\u0010N\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\bN\u0010\u0016R\u001b\u0010T\u001a\u00020O8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bV\u0010Q\u001a\u0004\bW\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010Q\u001a\u0004\b\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b`\u0010Q\u001a\u0004\ba\u0010bR\u001b\u0010h\u001a\u00020d8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\be\u0010Q\u001a\u0004\bf\u0010gR\u001b\u0010m\u001a\u00020i8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bj\u0010Q\u001a\u0004\bk\u0010lR\u001b\u0010p\u001a\u00020i8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bn\u0010Q\u001a\u0004\bo\u0010lR\u001b\u0010u\u001a\u00020q8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\br\u0010Q\u001a\u0004\bs\u0010tR$\u0010}\u001a\u0004\u0018\u00010v8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bw\u0010x\u001a\u0004\by\u0010z\"\u0004\b{\u0010|R-\u0010\u0084\u0001\u001a\u0004\u0018\u00010~2\b\u0010\u007f\u001a\u0004\u0018\u00010~8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R(\u0010\u0087\u0001\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b\u0085\u0001\u0010\u0086\u0001\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001\"\u0005\b\u0089\u0001\u0010\fR(\u0010\u008f\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001\"\u0005\b\u008e\u0001\u0010\u001bR\u0013\u0010\u0091\u0001\u001a\u00020_8F¢\u0006\u0007\u001a\u0005\b\u0090\u0001\u0010bR\u0015\u0010\u0093\u0001\u001a\u0004\u0018\u00010_8F¢\u0006\u0007\u001a\u0005\b\u0092\u0001\u0010bR\u0013\u0010\u0095\u0001\u001a\u00020q8F¢\u0006\u0007\u001a\u0005\b\u0094\u0001\u0010tR(\u0010\u0098\u0001\u001a\u00020\b2\u0007\u0010\u0096\u0001\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\bj\u0010\u0088\u0001\"\u0005\b\u0097\u0001\u0010\fR(\u0010\u009b\u0001\u001a\u00020\b2\u0007\u0010\u0099\u0001\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\bn\u0010\u0088\u0001\"\u0005\b\u009a\u0001\u0010\fR)\u0010\u009f\u0001\u001a\u00020\b2\u0007\u0010\u009c\u0001\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u009d\u0001\u0010\u0088\u0001\"\u0005\b\u009e\u0001\u0010\fR\u0013\u0010¡\u0001\u001a\u00020q8F¢\u0006\u0007\u001a\u0005\b \u0001\u0010tR\u0013\u0010£\u0001\u001a\u00020q8F¢\u0006\u0007\u001a\u0005\b¢\u0001\u0010tR\u0014\u0010¥\u0001\u001a\u00020\u00188F¢\u0006\b\u001a\u0006\b¤\u0001\u0010\u008d\u0001R\u0018\u0010©\u0001\u001a\u00030¦\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b§\u0001\u0010¨\u0001R\u0017\u0010«\u0001\u001a\u00020\u00188BX\u0082\u0004¢\u0006\b\u001a\u0006\bª\u0001\u0010\u008d\u0001R\u0017\u0010\u00ad\u0001\u001a\u00020\u00188BX\u0082\u0004¢\u0006\b\u001a\u0006\b¬\u0001\u0010\u008d\u0001R\u0017\u0010¯\u0001\u001a\u00020\u00188BX\u0082\u0004¢\u0006\b\u001a\u0006\b®\u0001\u0010\u008d\u0001R\u0018\u0010³\u0001\u001a\u00030°\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b±\u0001\u0010²\u0001¨\u0006µ\u0001"}, d2 = {"Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "isTwoPane", "Lo60/a0;", "setIsTwoPane", "(Z)V", "isKeepLayout", "setKeepLayout", "Ltj/b;", "listener", "setVoicemailPlayEventListener", "(Ltj/b;)V", "Lof/i;", "callLogViewItem", "setExpandViewPhoto", "(Lof/i;)V", "setExpandMultiNumberLayout", "", "groupingCount", "setCountText", "(I)V", "", "badgeText", "setSubTextBadge", "(Ljava/lang/String;)V", "isBold", "setSubTextBold", "color", "setTimeTextColor", "isMissedType", "setTimeTextFontWeightForMissedCalls", "typeIconResourceId", "setTypeIcon", "typeIconContentDescription", "setTypeIconContentDescription", "setTypeIconTint", "Lcom/samsung/android/dialtacts/model/data/w0;", "subIcon", "setSubIcon", "(Lcom/samsung/android/dialtacts/model/data/w0;)V", "resId", "setPrefixSubIcon", "iconResId", "setLogTypeIcon", "thirdIcon", "setThirdIcon", "setSpamReportIcon", "setCallAssistIcon", "setAnsweringMessageIcon", "setCallNoteIcon", "setDualNumberIcon", "text", "setDualNumberText", "extraTypeText", "setExtraTypeText", "setSwitchedCallLogTypeIcon", "setSatelliteIcon", "isSelected", "setTwoPaneSelected", "Lug/f;", "actionData", "setMultiNumberSelectionVisibility", "(Lug/f;)V", "setMainTextColor", "visibility", "setValidationIconVisibility", "isUsingTwoPanes", "setMainTextDefaultColor", "setTimeTextColorByMissedType", "largeTextLayout", "setLargeTextLayout", "setPhotoSubIcon", "Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;", "a", "Lo60/h;", "getPrimaryLayout", "()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;", "primaryLayout", "Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;", "b", "getSecondaryLayout", "()Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;", "secondaryLayout", "Lfg/n;", "c", "getExpandLayout", "()Lfg/n;", "expandLayout", "Landroid/widget/TextView;", "d", "getTextViewTime", "()Landroid/widget/TextView;", "textViewTime", "Landroid/widget/ImageView;", "o", "getImageViewTypeIcon", "()Landroid/widget/ImageView;", "imageViewTypeIcon", "Landroid/view/ViewGroup;", "p", "getClickContainer", "()Landroid/view/ViewGroup;", "clickContainer", "q", "getContainerCallLogText", "containerCallLogText", "Landroid/view/View;", "r", "getTimeExtraContainer", "()Landroid/view/View;", "timeExtraContainer", "Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;", "s", "Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;", "getMultiNumberLayout", "()Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;", "setMultiNumberLayout", "(Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;)V", "multiNumberLayout", "Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;", "value", "t", "Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;", "getPhotoLayout", "()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;", "photoLayout", "G", "Z", "isAnimating", "()Z", "setAnimating", "L", "I", "getCancellationStartPaddingValue", "()I", "setCancellationStartPaddingValue", "cancellationStartPaddingValue", "getTextViewMain", "textViewMain", "getTextViewSub", "textViewSub", "getExpandView", "expandView", "state", "setPlayed", "isPlayed", "visible", "setRecordPlayerVisible", "isRecordPlayerVisible", "isVisible", "l", "setCheckBoxVisible", "isCheckBoxVisible", "getExpandDividerTop", "expandDividerTop", "getExpandDividerBottom", "expandDividerBottom", "getCallLogTextDefaultEndMargin", "callLogTextDefaultEndMargin", "Landroid/widget/CheckBox;", "getCheckBox", "()Landroid/widget/CheckBox;", "checkBox", "getCallLogTextMaxWidth", "callLogTextMaxWidth", "getCallLogTextStartPosition", "callLogTextStartPosition", "getLargeTextLayoutThresholdPosition", "largeTextLayoutThresholdPosition", "Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;", "getCallLogExtraLayout", "()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;", "callLogExtraLayout", "e70/a", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallLogItemLayout extends LinearLayout {
    public static float O = -1.0f;
    public static int P = -1;
    public static int Q = -1;
    public static int R = -1;
    public static Typeface S = null;
    public static Typeface T = null;
    public static int U = -1;
    public static int V = -1;
    public static int W = -1;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static int f7165a0 = -1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static int f7166b0 = -1;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static ColorStateList f7167c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static ColorStateList f7168d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static boolean f7169e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static int f7170f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static int f7171g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static int f7172h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static int f7173i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static int f7174j0;
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public boolean isAnimating;
    public boolean H;
    public boolean I;
    public final boolean J;
    public float K;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public int cancellationStartPaddingValue;
    public Drawable M;
    public final Path N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f7175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f7176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f7177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f7178d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f7179o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p f7180p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p f7181q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p f7182r;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public CallLogMultiNumberLayout multiNumberLayout;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    public CallLogPhotoLayout photoLayout;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public FrameLayout f7185u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CallLogExtraLayout f7186v;
    public CheckBox w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View f7187x;
    public View y;
    public View.OnClickListener z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallLogItemLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        final int i = 0;
        this.f7175a = a.G(new c70.a(this) { // from class: fg.t

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogItemLayout f11283b;

            {
                this.f11283b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                CallLogItemLayout callLogItemLayout = this.f11283b;
                switch (i6) {
                    case 0:
                        float f4 = CallLogItemLayout.O;
                        CallLogPrimaryLayout callLogPrimaryLayout = (CallLogPrimaryLayout) callLogItemLayout.findViewById(R.id.container_call_log_primary);
                        callLogPrimaryLayout.getMainText().setPaintFlags(callLogPrimaryLayout.getMainText().getPaintFlags() | 64);
                        callLogPrimaryLayout.getCountText().setPaintFlags(callLogPrimaryLayout.getCountText().getPaintFlags() | 64);
                        return callLogPrimaryLayout;
                    case 1:
                        float f6 = CallLogItemLayout.O;
                        return (CallLogSecondaryLayout) callLogItemLayout.findViewById(R.id.container_call_log_secondary);
                    case 2:
                        return CallLogItemLayout.c(callLogItemLayout);
                    case 3:
                        float f11 = CallLogItemLayout.O;
                        return (TextView) callLogItemLayout.findViewById(R.id.text_call_log_time);
                    case 4:
                        float f12 = CallLogItemLayout.O;
                        return (ImageView) callLogItemLayout.findViewById(R.id.image_call_log_type_icon);
                    case 5:
                        float f13 = CallLogItemLayout.O;
                        return (ViewGroup) callLogItemLayout.findViewById(R.id.container_call_log_content);
                    case 6:
                        float f14 = CallLogItemLayout.O;
                        return (ViewGroup) callLogItemLayout.findViewById(R.id.container_call_log_text);
                    default:
                        float f15 = CallLogItemLayout.O;
                        return callLogItemLayout.findViewById(R.id.continer_call_log_time_extra);
                }
            }
        });
        final int i6 = 1;
        this.f7176b = a.G(new c70.a(this) { // from class: fg.t

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogItemLayout f11283b;

            {
                this.f11283b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                CallLogItemLayout callLogItemLayout = this.f11283b;
                switch (i9) {
                    case 0:
                        float f4 = CallLogItemLayout.O;
                        CallLogPrimaryLayout callLogPrimaryLayout = (CallLogPrimaryLayout) callLogItemLayout.findViewById(R.id.container_call_log_primary);
                        callLogPrimaryLayout.getMainText().setPaintFlags(callLogPrimaryLayout.getMainText().getPaintFlags() | 64);
                        callLogPrimaryLayout.getCountText().setPaintFlags(callLogPrimaryLayout.getCountText().getPaintFlags() | 64);
                        return callLogPrimaryLayout;
                    case 1:
                        float f6 = CallLogItemLayout.O;
                        return (CallLogSecondaryLayout) callLogItemLayout.findViewById(R.id.container_call_log_secondary);
                    case 2:
                        return CallLogItemLayout.c(callLogItemLayout);
                    case 3:
                        float f11 = CallLogItemLayout.O;
                        return (TextView) callLogItemLayout.findViewById(R.id.text_call_log_time);
                    case 4:
                        float f12 = CallLogItemLayout.O;
                        return (ImageView) callLogItemLayout.findViewById(R.id.image_call_log_type_icon);
                    case 5:
                        float f13 = CallLogItemLayout.O;
                        return (ViewGroup) callLogItemLayout.findViewById(R.id.container_call_log_content);
                    case 6:
                        float f14 = CallLogItemLayout.O;
                        return (ViewGroup) callLogItemLayout.findViewById(R.id.container_call_log_text);
                    default:
                        float f15 = CallLogItemLayout.O;
                        return callLogItemLayout.findViewById(R.id.continer_call_log_time_extra);
                }
            }
        });
        final int i9 = 2;
        this.f7177c = a.G(new c70.a(this) { // from class: fg.t

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogItemLayout f11283b;

            {
                this.f11283b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i10 = i9;
                CallLogItemLayout callLogItemLayout = this.f11283b;
                switch (i10) {
                    case 0:
                        float f4 = CallLogItemLayout.O;
                        CallLogPrimaryLayout callLogPrimaryLayout = (CallLogPrimaryLayout) callLogItemLayout.findViewById(R.id.container_call_log_primary);
                        callLogPrimaryLayout.getMainText().setPaintFlags(callLogPrimaryLayout.getMainText().getPaintFlags() | 64);
                        callLogPrimaryLayout.getCountText().setPaintFlags(callLogPrimaryLayout.getCountText().getPaintFlags() | 64);
                        return callLogPrimaryLayout;
                    case 1:
                        float f6 = CallLogItemLayout.O;
                        return (CallLogSecondaryLayout) callLogItemLayout.findViewById(R.id.container_call_log_secondary);
                    case 2:
                        return CallLogItemLayout.c(callLogItemLayout);
                    case 3:
                        float f11 = CallLogItemLayout.O;
                        return (TextView) callLogItemLayout.findViewById(R.id.text_call_log_time);
                    case 4:
                        float f12 = CallLogItemLayout.O;
                        return (ImageView) callLogItemLayout.findViewById(R.id.image_call_log_type_icon);
                    case 5:
                        float f13 = CallLogItemLayout.O;
                        return (ViewGroup) callLogItemLayout.findViewById(R.id.container_call_log_content);
                    case 6:
                        float f14 = CallLogItemLayout.O;
                        return (ViewGroup) callLogItemLayout.findViewById(R.id.container_call_log_text);
                    default:
                        float f15 = CallLogItemLayout.O;
                        return callLogItemLayout.findViewById(R.id.continer_call_log_time_extra);
                }
            }
        });
        final int i10 = 3;
        this.f7178d = a.G(new c70.a(this) { // from class: fg.t

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogItemLayout f11283b;

            {
                this.f11283b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i11 = i10;
                CallLogItemLayout callLogItemLayout = this.f11283b;
                switch (i11) {
                    case 0:
                        float f4 = CallLogItemLayout.O;
                        CallLogPrimaryLayout callLogPrimaryLayout = (CallLogPrimaryLayout) callLogItemLayout.findViewById(R.id.container_call_log_primary);
                        callLogPrimaryLayout.getMainText().setPaintFlags(callLogPrimaryLayout.getMainText().getPaintFlags() | 64);
                        callLogPrimaryLayout.getCountText().setPaintFlags(callLogPrimaryLayout.getCountText().getPaintFlags() | 64);
                        return callLogPrimaryLayout;
                    case 1:
                        float f6 = CallLogItemLayout.O;
                        return (CallLogSecondaryLayout) callLogItemLayout.findViewById(R.id.container_call_log_secondary);
                    case 2:
                        return CallLogItemLayout.c(callLogItemLayout);
                    case 3:
                        float f11 = CallLogItemLayout.O;
                        return (TextView) callLogItemLayout.findViewById(R.id.text_call_log_time);
                    case 4:
                        float f12 = CallLogItemLayout.O;
                        return (ImageView) callLogItemLayout.findViewById(R.id.image_call_log_type_icon);
                    case 5:
                        float f13 = CallLogItemLayout.O;
                        return (ViewGroup) callLogItemLayout.findViewById(R.id.container_call_log_content);
                    case 6:
                        float f14 = CallLogItemLayout.O;
                        return (ViewGroup) callLogItemLayout.findViewById(R.id.container_call_log_text);
                    default:
                        float f15 = CallLogItemLayout.O;
                        return callLogItemLayout.findViewById(R.id.continer_call_log_time_extra);
                }
            }
        });
        final int i11 = 4;
        this.f7179o = a.G(new c70.a(this) { // from class: fg.t

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogItemLayout f11283b;

            {
                this.f11283b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i12 = i11;
                CallLogItemLayout callLogItemLayout = this.f11283b;
                switch (i12) {
                    case 0:
                        float f4 = CallLogItemLayout.O;
                        CallLogPrimaryLayout callLogPrimaryLayout = (CallLogPrimaryLayout) callLogItemLayout.findViewById(R.id.container_call_log_primary);
                        callLogPrimaryLayout.getMainText().setPaintFlags(callLogPrimaryLayout.getMainText().getPaintFlags() | 64);
                        callLogPrimaryLayout.getCountText().setPaintFlags(callLogPrimaryLayout.getCountText().getPaintFlags() | 64);
                        return callLogPrimaryLayout;
                    case 1:
                        float f6 = CallLogItemLayout.O;
                        return (CallLogSecondaryLayout) callLogItemLayout.findViewById(R.id.container_call_log_secondary);
                    case 2:
                        return CallLogItemLayout.c(callLogItemLayout);
                    case 3:
                        float f11 = CallLogItemLayout.O;
                        return (TextView) callLogItemLayout.findViewById(R.id.text_call_log_time);
                    case 4:
                        float f12 = CallLogItemLayout.O;
                        return (ImageView) callLogItemLayout.findViewById(R.id.image_call_log_type_icon);
                    case 5:
                        float f13 = CallLogItemLayout.O;
                        return (ViewGroup) callLogItemLayout.findViewById(R.id.container_call_log_content);
                    case 6:
                        float f14 = CallLogItemLayout.O;
                        return (ViewGroup) callLogItemLayout.findViewById(R.id.container_call_log_text);
                    default:
                        float f15 = CallLogItemLayout.O;
                        return callLogItemLayout.findViewById(R.id.continer_call_log_time_extra);
                }
            }
        });
        final int i12 = 5;
        this.f7180p = a.G(new c70.a(this) { // from class: fg.t

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogItemLayout f11283b;

            {
                this.f11283b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i13 = i12;
                CallLogItemLayout callLogItemLayout = this.f11283b;
                switch (i13) {
                    case 0:
                        float f4 = CallLogItemLayout.O;
                        CallLogPrimaryLayout callLogPrimaryLayout = (CallLogPrimaryLayout) callLogItemLayout.findViewById(R.id.container_call_log_primary);
                        callLogPrimaryLayout.getMainText().setPaintFlags(callLogPrimaryLayout.getMainText().getPaintFlags() | 64);
                        callLogPrimaryLayout.getCountText().setPaintFlags(callLogPrimaryLayout.getCountText().getPaintFlags() | 64);
                        return callLogPrimaryLayout;
                    case 1:
                        float f6 = CallLogItemLayout.O;
                        return (CallLogSecondaryLayout) callLogItemLayout.findViewById(R.id.container_call_log_secondary);
                    case 2:
                        return CallLogItemLayout.c(callLogItemLayout);
                    case 3:
                        float f11 = CallLogItemLayout.O;
                        return (TextView) callLogItemLayout.findViewById(R.id.text_call_log_time);
                    case 4:
                        float f12 = CallLogItemLayout.O;
                        return (ImageView) callLogItemLayout.findViewById(R.id.image_call_log_type_icon);
                    case 5:
                        float f13 = CallLogItemLayout.O;
                        return (ViewGroup) callLogItemLayout.findViewById(R.id.container_call_log_content);
                    case 6:
                        float f14 = CallLogItemLayout.O;
                        return (ViewGroup) callLogItemLayout.findViewById(R.id.container_call_log_text);
                    default:
                        float f15 = CallLogItemLayout.O;
                        return callLogItemLayout.findViewById(R.id.continer_call_log_time_extra);
                }
            }
        });
        final int i13 = 6;
        this.f7181q = a.G(new c70.a(this) { // from class: fg.t

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogItemLayout f11283b;

            {
                this.f11283b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i14 = i13;
                CallLogItemLayout callLogItemLayout = this.f11283b;
                switch (i14) {
                    case 0:
                        float f4 = CallLogItemLayout.O;
                        CallLogPrimaryLayout callLogPrimaryLayout = (CallLogPrimaryLayout) callLogItemLayout.findViewById(R.id.container_call_log_primary);
                        callLogPrimaryLayout.getMainText().setPaintFlags(callLogPrimaryLayout.getMainText().getPaintFlags() | 64);
                        callLogPrimaryLayout.getCountText().setPaintFlags(callLogPrimaryLayout.getCountText().getPaintFlags() | 64);
                        return callLogPrimaryLayout;
                    case 1:
                        float f6 = CallLogItemLayout.O;
                        return (CallLogSecondaryLayout) callLogItemLayout.findViewById(R.id.container_call_log_secondary);
                    case 2:
                        return CallLogItemLayout.c(callLogItemLayout);
                    case 3:
                        float f11 = CallLogItemLayout.O;
                        return (TextView) callLogItemLayout.findViewById(R.id.text_call_log_time);
                    case 4:
                        float f12 = CallLogItemLayout.O;
                        return (ImageView) callLogItemLayout.findViewById(R.id.image_call_log_type_icon);
                    case 5:
                        float f13 = CallLogItemLayout.O;
                        return (ViewGroup) callLogItemLayout.findViewById(R.id.container_call_log_content);
                    case 6:
                        float f14 = CallLogItemLayout.O;
                        return (ViewGroup) callLogItemLayout.findViewById(R.id.container_call_log_text);
                    default:
                        float f15 = CallLogItemLayout.O;
                        return callLogItemLayout.findViewById(R.id.continer_call_log_time_extra);
                }
            }
        });
        final int i14 = 7;
        this.f7182r = a.G(new c70.a(this) { // from class: fg.t

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogItemLayout f11283b;

            {
                this.f11283b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i15 = i14;
                CallLogItemLayout callLogItemLayout = this.f11283b;
                switch (i15) {
                    case 0:
                        float f4 = CallLogItemLayout.O;
                        CallLogPrimaryLayout callLogPrimaryLayout = (CallLogPrimaryLayout) callLogItemLayout.findViewById(R.id.container_call_log_primary);
                        callLogPrimaryLayout.getMainText().setPaintFlags(callLogPrimaryLayout.getMainText().getPaintFlags() | 64);
                        callLogPrimaryLayout.getCountText().setPaintFlags(callLogPrimaryLayout.getCountText().getPaintFlags() | 64);
                        return callLogPrimaryLayout;
                    case 1:
                        float f6 = CallLogItemLayout.O;
                        return (CallLogSecondaryLayout) callLogItemLayout.findViewById(R.id.container_call_log_secondary);
                    case 2:
                        return CallLogItemLayout.c(callLogItemLayout);
                    case 3:
                        float f11 = CallLogItemLayout.O;
                        return (TextView) callLogItemLayout.findViewById(R.id.text_call_log_time);
                    case 4:
                        float f12 = CallLogItemLayout.O;
                        return (ImageView) callLogItemLayout.findViewById(R.id.image_call_log_type_icon);
                    case 5:
                        float f13 = CallLogItemLayout.O;
                        return (ViewGroup) callLogItemLayout.findViewById(R.id.container_call_log_content);
                    case 6:
                        float f14 = CallLogItemLayout.O;
                        return (ViewGroup) callLogItemLayout.findViewById(R.id.container_call_log_text);
                    default:
                        float f15 = CallLogItemLayout.O;
                        return callLogItemLayout.findViewById(R.id.continer_call_log_time_extra);
                }
            }
        });
        this.C = n();
        Locale locale = Locale.getDefault();
        l.e(locale, "getDefault(...)");
        this.J = TextUtils.getLayoutDirectionFromLocale(locale) == 1;
        this.N = new Path();
        setWillNotDraw(false);
        setOrientation(1);
        View.inflate(context, R.layout.layout_call_log_item, this);
        if (!f7169e0) {
            f7170f0 = getResources().getDimensionPixelSize(R.dimen.call_log_list_item_padding_horizontal);
            f7171g0 = getResources().getDimensionPixelSize(R.dimen.call_log_list_item_padding_selection_to_type_icon);
            f7172h0 = getResources().getDimensionPixelSize(R.dimen.call_log_list_item_padding_start_default_tablet);
            f7173i0 = getResources().getDimensionPixelSize(R.dimen.call_log_list_item_padding_start_selection_tablet);
            f7174j0 = getResources().getDimensionPixelSize(R.dimen.call_log_list_item_space_photo_text);
            f7169e0 = true;
        }
        v();
    }

    public static void a(CallLogItemLayout callLogItemLayout, boolean z) {
        callLogItemLayout.d(z);
        if (callLogItemLayout.getExpandLayout().Q) {
            callLogItemLayout.y();
        }
    }

    public static void b(CallLogItemLayout callLogItemLayout) {
        callLogItemLayout.getTextViewTime().requestLayout();
    }

    public static n c(CallLogItemLayout callLogItemLayout) {
        Context context = callLogItemLayout.getContext();
        l.e(context, "getContext(...)");
        return new n(context, callLogItemLayout.getSecondaryLayout(), callLogItemLayout);
    }

    private final CallLogExtraLayout getCallLogExtraLayout() {
        if (this.f7186v == null) {
            View viewInflate = ((ViewStub) findViewById(R.id.stub_call_log_extra)).inflate();
            l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallLogExtraLayout");
            this.f7186v = (CallLogExtraLayout) viewInflate;
        }
        CallLogExtraLayout callLogExtraLayout = this.f7186v;
        l.c(callLogExtraLayout);
        return callLogExtraLayout;
    }

    private final int getCallLogTextMaxWidth() {
        int singleLineMaxWidth = getPrimaryLayout().getSingleLineMaxWidth();
        if (getSecondaryLayout().a()) {
            singleLineMaxWidth = Math.max(singleLineMaxWidth, getSecondaryLayout().getSingleLineMaxWidth());
        }
        return getCallLogTextDefaultEndMargin() + singleLineMaxWidth;
    }

    private final int getCallLogTextStartPosition() {
        if (!this.J) {
            return getContainerCallLogText().getLeft();
        }
        if (!o()) {
            return getTimeExtraContainer().getRight();
        }
        CallLogPhotoLayout callLogPhotoLayout = this.photoLayout;
        l.c(callLogPhotoLayout);
        return callLogPhotoLayout.getRight();
    }

    private final CheckBox getCheckBox() {
        if (this.w == null) {
            View viewFindViewById = findViewById(R.id.call_log_checkbox);
            l.d(viewFindViewById, "null cannot be cast to non-null type android.view.ViewStub");
            View viewInflate = ((ViewStub) viewFindViewById).inflate();
            l.d(viewInflate, "null cannot be cast to non-null type android.widget.CheckBox");
            CheckBox checkBox = (CheckBox) viewInflate;
            checkBox.setLayoutDirection(this.J ? 1 : 0);
            this.w = checkBox;
            bp.l.t(checkBox);
        }
        CheckBox checkBox2 = this.w;
        l.c(checkBox2);
        return checkBox2;
    }

    private final n getExpandLayout() {
        return (n) this.f7177c.getValue();
    }

    private final int getLargeTextLayoutThresholdPosition() {
        if (this.J) {
            return getContainerCallLogText().getRight();
        }
        if (!o()) {
            return getTimeExtraContainer().getLeft();
        }
        CallLogPhotoLayout callLogPhotoLayout = this.photoLayout;
        l.c(callLogPhotoLayout);
        return callLogPhotoLayout.getLeft();
    }

    private final CallLogSecondaryLayout getSecondaryLayout() {
        Object value = this.f7176b.getValue();
        l.e(value, "getValue(...)");
        return (CallLogSecondaryLayout) value;
    }

    private final TextView getTextViewTime() {
        Object value = this.f7178d.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    private final void setLargeTextLayout(boolean largeTextLayout) {
        this.E = largeTextLayout;
        View timeExtraContainer = getTimeExtraContainer();
        ViewGroup.LayoutParams layoutParams = timeExtraContainer.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        e eVar = (e) layoutParams;
        if (largeTextLayout) {
            eVar.f3150s = -1;
            eVar.f3134j = R.id.container_call_log_text;
            eVar.i = -1;
            ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = getResources().getDimensionPixelSize(R.dimen.call_log_list_item_time_large_text_margin_bottom);
        } else {
            eVar.f3150s = R.id.container_call_log_text;
            eVar.f3134j = -1;
            eVar.i = 0;
            ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = 0;
        }
        timeExtraContainer.setLayoutParams(eVar);
        ViewGroup containerCallLogText = getContainerCallLogText();
        ViewGroup.LayoutParams layoutParams2 = containerCallLogText.getLayoutParams();
        if (layoutParams2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        e eVar2 = (e) layoutParams2;
        if (largeTextLayout) {
            eVar2.f3136k = R.id.continer_call_log_time_extra;
            eVar2.f3138l = -1;
            eVar2.f3152u = -1;
            eVar2.f3153v = 0;
        } else {
            eVar2.f3136k = -1;
            eVar2.f3138l = 0;
            if (!getExpandLayout().Q) {
                eVar2.f3152u = R.id.continer_call_log_time_extra;
                eVar2.f3153v = -1;
            } else if (o()) {
                eVar2.f3152u = R.id.expand_photo_layout;
                eVar2.f3153v = -1;
            } else {
                eVar2.f3152u = -1;
                eVar2.f3153v = 0;
            }
        }
        containerCallLogText.setLayoutParams(eVar2);
        g();
    }

    private final void setPhotoSubIcon(i callLogViewItem) {
        if (callLogViewItem.f19358g.f7887b == null) {
            FrameLayout frameLayout = this.f7185u;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
                return;
            }
            return;
        }
        if (this.f7185u == null) {
            CallLogPhotoLayout callLogPhotoLayout = this.photoLayout;
            l.c(callLogPhotoLayout);
            View viewInflate = ((ViewStub) callLogPhotoLayout.findViewById(R.id.call_log_photo_sub_icon_stub)).inflate();
            l.d(viewInflate, "null cannot be cast to non-null type android.widget.FrameLayout");
            this.f7185u = (FrameLayout) viewInflate;
        }
        FrameLayout frameLayout2 = this.f7185u;
        l.c(frameLayout2);
        ((ImageView) frameLayout2.findViewById(R.id.image_call_log_photo_sub_icon)).setImageDrawable(callLogViewItem.f19358g.f7887b);
        FrameLayout frameLayout3 = this.f7185u;
        l.c(frameLayout3);
        frameLayout3.setVisibility(0);
    }

    public final void A(int i, int i6) {
        if (this.f7186v == null && i == -1) {
            return;
        }
        getCallLogExtraLayout().a(i, i6);
    }

    public final void B(int i, String str) {
        if (this.f7186v == null && i == -1) {
            return;
        }
        getCallLogExtraLayout().b(i, str);
    }

    public final void C(int i, boolean z) {
        CallLogSecondaryLayout secondaryLayout = getSecondaryLayout();
        if (z) {
            if (secondaryLayout.f7207r == null) {
                secondaryLayout.c();
                View viewInflate = ((ViewStub) secondaryLayout.findViewById(R.id.stub_device_scam_exclamation_mark)).inflate();
                l.d(viewInflate, "null cannot be cast to non-null type android.widget.ImageView");
                secondaryLayout.f7207r = (ImageView) viewInflate;
            }
            ImageView imageView = secondaryLayout.f7207r;
            if (imageView != null) {
                imageView.setColorFilter(imageView.getContext().getColor(i), PorterDuff.Mode.SRC_IN);
            }
        }
        ImageView imageView2 = secondaryLayout.f7207r;
        if (imageView2 != null) {
            imageView2.setVisibility(z ? 0 : 8);
        }
    }

    public final void D(int i, String str) {
        if (this.f7186v == null && i == -1) {
            return;
        }
        getCallLogExtraLayout().c(i, str);
    }

    public final void E(int i, String str) {
        getSecondaryLayout().f(i, str);
        e();
    }

    public final void F(String str, String extraTime) {
        l.f(extraTime, "extraTime");
        float f4 = getResources().getConfiguration().fontScale;
        if (f4 > 1.3f) {
            getTextViewTime().setTextSize(0, (getResources().getDimension(R.dimen.call_log_list_item_time_text_size) * 1.3f) / f4);
        }
        if (!TextUtils.isEmpty(extraTime)) {
            if (s()) {
                str = qf.a.p(str, "\n", extraTime);
                getTextViewTime().setMaxLines(2);
            } else {
                str = qf.a.p(str, ", ", extraTime);
                getTextViewTime().setMaxLines(1);
            }
        }
        getTextViewTime().setText(str);
    }

    public final void G() {
        n expandLayout = getExpandLayout();
        expandLayout.T = true;
        CallLogSecondaryLayout callLogSecondaryLayout = expandLayout.f11247b;
        callLogSecondaryLayout.f(R.color.secondary_text_color, expandLayout.f11246a.getString(R.string.call_log_voicemail_played));
        callLogSecondaryLayout.setSubTextBold(false);
    }

    public final void H() {
        n expandLayout = getExpandLayout();
        expandLayout.T = false;
        CallLogSecondaryLayout callLogSecondaryLayout = expandLayout.f11247b;
        callLogSecondaryLayout.f(R.color.secondary_text_color, expandLayout.f11246a.getString(R.string.call_log_voicemail_unplayed));
        callLogSecondaryLayout.setSubTextBold(true);
    }

    public final void I(f fVar, boolean z, boolean z4) {
        int i;
        boolean z5;
        n expandLayout = getExpandLayout();
        l.c(fVar);
        expandLayout.getClass();
        ug.a aVar = fVar.f25427d0;
        Uri uri = fVar.E;
        String str = fVar.D;
        int i6 = fVar.K;
        boolean z11 = i6 == 1800 && z4;
        expandLayout.S = z11;
        boolean z12 = fVar.f25424c == 1800 || (i6 == 1800 && aVar.f25389p == 5) || z11;
        o.G("CallLogExpandLayout", "setRecordPlayer " + uri + " " + str);
        if (!expandLayout.Q || uri == null || str == null || str.length() == 0) {
            return;
        }
        AnimatorSet animatorSet = expandLayout.n().f3803c;
        if (animatorSet != null ? animatorSet.isRunning() : false) {
            return;
        }
        expandLayout.m().setVisibility(0);
        long j3 = aVar.J;
        if (m.E(str, "AnswerMemo", false)) {
            i = 0;
            z5 = true;
        } else {
            i = 0;
            z5 = false;
        }
        expandLayout.m().g(new sj.a(uri, false, false, z5, z12, str, null, j3, ContactType.Preset.PRESET_COUSINFATHERS_DAUGHTER_VALUE));
        expandLayout.m().setVoicemailPlayEventListener(new fg.l(expandLayout, 0));
        ((ImageView) expandLayout.m().findViewById(R.id.image_view_hide_player)).setOnClickListener(new af.a(12, expandLayout, fVar));
        ViewGroup.LayoutParams layoutParams = expandLayout.m().getLayoutParams();
        l.d(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        e eVar = (e) layoutParams;
        eVar.i = i;
        eVar.f3134j = -1;
        expandLayout.m().setLayoutParams(eVar);
        ViewGroup.LayoutParams layoutParams2 = expandLayout.h().getLayoutParams();
        l.d(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        e eVar2 = (e) layoutParams2;
        eVar2.f3136k = -1;
        eVar2.f3138l = i;
        expandLayout.h().setLayoutParams(eVar2);
        expandLayout.m().findViewById(R.id.image_view_hide_player).setVisibility(i);
        expandLayout.h().setVisibility(8);
        expandLayout.i().setVisibility(8);
        VoicemailPlayerLayout voicemailPlayerLayoutM = expandLayout.m();
        voicemailPlayerLayoutM.findViewById(R.id.file_name).setVisibility(8);
        voicemailPlayerLayoutM.findViewById(R.id.delete_button).setVisibility(8);
        voicemailPlayerLayoutM.getLayoutParams().height = -2;
        expandLayout.R = true;
        if (z) {
            expandLayout.h().setVisibility(i);
            expandLayout.i().setVisibility(i);
            r rVarN = expandLayout.n();
            CallLogMultiNumberLayout callLogMultiNumberLayout = expandLayout.f11250e;
            boolean zE = fVar.f25432i0.e();
            rVarN.getClass();
            View viewJ = expandLayout.j();
            ViewTreeObserver viewTreeObserver = viewJ.getViewTreeObserver();
            viewTreeObserver.addOnPreDrawListener(new bg.o(viewTreeObserver, rVarN, expandLayout, callLogMultiNumberLayout, true, zE));
            viewJ.requestLayout();
        }
    }

    public final void J(f fVar) {
        n expandLayout = getExpandLayout();
        l.c(fVar);
        expandLayout.v(fVar);
    }

    public final void K(i iVar) {
        String str = iVar.f19360h.f25427d0.D;
        String phoneNumber = (str == null || str.length() == 0) ? iVar.f19360h.getPhoneNumber() : iVar.f19360h.f25427d0.D;
        if (phoneNumber == null || phoneNumber.length() == 0) {
            CallLogMultiNumberLayout callLogMultiNumberLayout = this.multiNumberLayout;
            if (callLogMultiNumberLayout != null) {
                callLogMultiNumberLayout.setVisibility(8);
                return;
            }
            return;
        }
        if (this.multiNumberLayout == null) {
            View viewInflate = ((ViewStub) findViewById(R.id.stub_expand_multi_number)).inflate();
            l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallLogMultiNumberLayout");
            this.multiNumberLayout = (CallLogMultiNumberLayout) viewInflate;
        }
        CallLogMultiNumberLayout callLogMultiNumberLayout2 = this.multiNumberLayout;
        l.c(callLogMultiNumberLayout2);
        callLogMultiNumberLayout2.setSinglePhoneNumber(phoneNumber);
    }

    public final void d(boolean z) {
        int i = f7174j0;
        if (!l()) {
            i -= this.cancellationStartPaddingValue;
        }
        boolean z4 = this.D;
        int i6 = z4 ? f7173i0 : f7171g0;
        int i9 = z4 ? f7172h0 : f7170f0;
        if (z) {
            i >>= 1;
            i9 >>= 1;
            i6 >>= 1;
        }
        if (!getExpandLayout().Q) {
            ViewGroup containerCallLogText = getContainerCallLogText();
            ViewGroup.LayoutParams layoutParams = containerCallLogText.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginStart(i);
            containerCallLogText.setLayoutParams(marginLayoutParams);
        }
        if (!l()) {
            i6 = i9;
        }
        getClickContainer().setPaddingRelative(i6, getClickContainer().getPaddingTop(), i9, getClickContainer().getPaddingBottom());
        ImageView imageViewTypeIcon = getImageViewTypeIcon();
        ViewGroup.LayoutParams layoutParams2 = imageViewTypeIcon.getLayoutParams();
        if (layoutParams2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
        marginLayoutParams2.setMarginStart(i6);
        imageViewTypeIcon.setLayoutParams(marginLayoutParams2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        l.f(canvas, "canvas");
        super.dispatchDraw(canvas);
        if (getExpandLayout().Q) {
            if (O < 0.0f) {
                O = getContext().getResources().getDimension(R.dimen.expand_view_radius);
                P = getContext().getColor(R.color.expand_divider_color);
            }
            float bottom = getExpandLayout().a().getBottom() + getClickContainer().getBottom();
            Path path = this.N;
            path.reset();
            float left = getClickContainer().getLeft();
            float top = getClickContainer().getTop();
            float right = getClickContainer().getRight();
            float f4 = O;
            path.addRoundRect(left, top, right, bottom, f4, f4, Path.Direction.CW);
            int iSave = canvas.save();
            try {
                canvas.clipOutPath(path);
                canvas.clipRect(getClickContainer().getLeft(), getClickContainer().getTop(), getClickContainer().getRight(), bottom);
                canvas.drawColor(P);
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
    }

    public final void e() {
        int dimensionPixelSize;
        int dimensionPixelSize2;
        if (getExpandLayout().Q) {
            dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.expand_view_text_top_margin);
            dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.expand_view_text_bottom_margin);
        } else {
            dimensionPixelSize = getSecondaryLayout().a() ? getContext().getResources().getDimensionPixelSize(R.dimen.call_log_list_item_padding_vertical_two_line) : getContext().getResources().getDimensionPixelSize(R.dimen.call_log_list_item_padding_vertical_one_line);
            dimensionPixelSize2 = dimensionPixelSize;
        }
        ViewGroup containerCallLogText = getContainerCallLogText();
        ViewGroup.LayoutParams layoutParams = containerCallLogText.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = dimensionPixelSize;
        marginLayoutParams.bottomMargin = dimensionPixelSize2;
        containerCallLogText.setLayoutParams(marginLayoutParams);
    }

    public final void f() {
        getTextViewTime().setText("");
        getTextViewTime().setMaxLines(1);
    }

    public final void g() {
        if (uz.e.w()) {
            String string = getTextViewTime().getText().toString();
            if (s()) {
                getTextViewTime().setText(u.A(string, ", ", "\n"));
                getTextViewTime().setMaxLines(2);
            } else {
                getTextViewTime().setText(u.A(string, "\n", ", "));
                getTextViewTime().setMaxLines(1);
            }
            getTextViewTime().post(new fg.u(this, 1));
        }
    }

    public final int getCallLogTextDefaultEndMargin() {
        return getResources().getDimensionPixelSize(R.dimen.call_log_list_item_space_name_time);
    }

    public final int getCancellationStartPaddingValue() {
        return this.cancellationStartPaddingValue;
    }

    public final ViewGroup getClickContainer() {
        Object value = this.f7180p.getValue();
        l.e(value, "getValue(...)");
        return (ViewGroup) value;
    }

    public final ViewGroup getContainerCallLogText() {
        Object value = this.f7181q.getValue();
        l.e(value, "getValue(...)");
        return (ViewGroup) value;
    }

    public final View getExpandDividerBottom() {
        if (this.y == null) {
            this.y = ((ViewStub) findViewById(R.id.expand_divider_call_log_view_bottom)).inflate();
        }
        View view = this.y;
        l.c(view);
        return view;
    }

    public final View getExpandDividerTop() {
        if (this.f7187x == null) {
            this.f7187x = ((ViewStub) findViewById(R.id.expand_divider_call_log_view_top)).inflate();
        }
        View view = this.f7187x;
        l.c(view);
        return view;
    }

    public final View getExpandView() {
        return getExpandLayout().j();
    }

    public final ImageView getImageViewTypeIcon() {
        Object value = this.f7179o.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    public final CallLogMultiNumberLayout getMultiNumberLayout() {
        return this.multiNumberLayout;
    }

    public final CallLogPhotoLayout getPhotoLayout() {
        return this.photoLayout;
    }

    public final CallLogPrimaryLayout getPrimaryLayout() {
        Object value = this.f7175a.getValue();
        l.e(value, "getValue(...)");
        return (CallLogPrimaryLayout) value;
    }

    public final TextView getTextViewMain() {
        return getPrimaryLayout().getMainText();
    }

    public final TextView getTextViewSub() {
        return getSecondaryLayout().getSubText();
    }

    public final View getTimeExtraContainer() {
        Object value = this.f7182r.getValue();
        l.e(value, "getValue(...)");
        return (View) value;
    }

    public final void h(f listActionData) {
        l.f(listActionData, "listActionData");
        getExpandLayout().q(listActionData);
    }

    public final void i() {
        if (this.isAnimating) {
            o.G("CallLogItemLayout", "invalidateExpandLayout ignored while animating");
            return;
        }
        if (getExpandLayout().f11251f && getExpandLayout().Q) {
            y();
        } else {
            getImageViewTypeIcon().setAlpha(1.0f);
            ViewGroup containerCallLogText = getContainerCallLogText();
            ViewGroup.LayoutParams layoutParams = containerCallLogText.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            e eVar = (e) layoutParams;
            int dimensionPixelSize = getSecondaryLayout().a() ? getContext().getResources().getDimensionPixelSize(R.dimen.call_log_list_item_padding_vertical_two_line) : getContext().getResources().getDimensionPixelSize(R.dimen.call_log_list_item_padding_vertical_one_line);
            ((ViewGroup.MarginLayoutParams) eVar).topMargin = dimensionPixelSize;
            ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = dimensionPixelSize;
            int i = f7174j0;
            if (!l()) {
                i -= this.cancellationStartPaddingValue;
            }
            if (this.C) {
                i /= 2;
            }
            eVar.setMarginStart(i);
            containerCallLogText.setLayoutParams(eVar);
            float dimension = getResources().getDimension(R.dimen.w_list_primary_text_size);
            getPrimaryLayout().getMainText().setTextSize(0, dimension);
            getPrimaryLayout().getCountText().setTextSize(0, dimension);
            getPrimaryLayout().setSemiBold(this.D && getClickContainer().isSelected());
            CallLogPhotoLayout callLogPhotoLayout = this.photoLayout;
            if (callLogPhotoLayout != null) {
                callLogPhotoLayout.setVisibility(4);
            }
            getTimeExtraContainer().setVisibility(0);
            View view = this.f7187x;
            if (view != null) {
                view.setVisibility(8);
            }
            View view2 = this.y;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            ViewGroup containerCallLogText2 = getContainerCallLogText();
            ViewGroup.LayoutParams layoutParams2 = containerCallLogText2.getLayoutParams();
            if (layoutParams2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            e eVar2 = (e) layoutParams2;
            if (this.E) {
                eVar2.f3152u = -1;
                eVar2.f3153v = 0;
            } else {
                eVar2.f3152u = R.id.continer_call_log_time_extra;
                eVar2.f3153v = -1;
            }
            containerCallLogText2.setLayoutParams(eVar2);
            View timeExtraContainer = getTimeExtraContainer();
            ViewGroup.LayoutParams layoutParams3 = timeExtraContainer.getLayoutParams();
            if (layoutParams3 == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            e eVar3 = (e) layoutParams3;
            eVar3.f3150s = this.E ? -1 : R.id.container_call_log_text;
            timeExtraContainer.setLayoutParams(eVar3);
        }
        v();
    }

    public final void j() {
        if (this.I) {
            return;
        }
        if (this.isAnimating && !getExpandLayout().Q) {
            boolean z = this.E;
            boolean z4 = this.F;
            if (z != z4) {
                setLargeTextLayout(z4);
                return;
            }
            return;
        }
        boolean z5 = false;
        if (!this.H) {
            this.F = false;
        } else if (!getExpandLayout().Q) {
            int callLogTextStartPosition = getCallLogTextStartPosition();
            int largeTextLayoutThresholdPosition = getLargeTextLayoutThresholdPosition();
            int callLogTextMaxWidth = callLogTextStartPosition + getCallLogTextMaxWidth();
            z5 = largeTextLayoutThresholdPosition <= callLogTextMaxWidth;
            if (z5) {
                h.o(callLogTextMaxWidth, largeTextLayoutThresholdPosition, "large text ", " ", "CallLogItemLayout");
            }
            this.F = z5;
        }
        if (this.E != z5) {
            setLargeTextLayout(z5);
        }
    }

    public final boolean k() {
        return getExpandLayout().S;
    }

    public final boolean l() {
        CheckBox checkBox = this.w;
        return checkBox != null && checkBox.getVisibility() == 0;
    }

    public final boolean m() {
        return getExpandLayout().Q;
    }

    public final boolean n() {
        return getContext().getResources().getConfiguration().screenWidthDp <= 250;
    }

    public final boolean o() {
        CallLogPhotoLayout callLogPhotoLayout = this.photoLayout;
        return callLogPhotoLayout != null && callLogPhotoLayout.getVisibility() == 0;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration newConfig) {
        l.f(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        v();
        g();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        o.p("CallLogItemLayout", "onDetachedFromWindow");
        f7169e0 = false;
        this.isAnimating = false;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        super.onLayout(z, i, i6, i9, i10);
        if (isInLayout()) {
            j();
        } else {
            post(new fg.u(this, 0));
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        super.onSizeChanged(i, i6, i9, i10);
        if (i != i9) {
            this.K = i / getResources().getDisplayMetrics().density;
            float f4 = getResources().getConfiguration().fontScale;
            float f6 = this.K;
            o.G("CallLogItemLayout", "isLargeTextLayoutConfiguration font :" + f4 + ", width :" + f6);
            this.H = ((f4 >= 1.1f && f6 <= 320.0f) || (f4 >= 1.3f && f6 < 411.0f)) && f6 > 0.0f;
            g();
        }
        boolean zN = n();
        if (this.C != zN) {
            this.C = zN;
            post(new androidx.core.widget.h(this, zN, 4));
        }
    }

    public final boolean p() {
        return getExpandLayout().T;
    }

    public final boolean q() {
        return getExpandLayout().R;
    }

    public final boolean r() {
        return getSecondaryLayout().a();
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        j();
        super.requestLayout();
    }

    public final boolean s() {
        if (getResources().getConfiguration().fontScale < 1.5f) {
            float f4 = this.K;
            if (0.0f >= f4 || f4 > 280.0f) {
                return false;
            }
        }
        return !this.E;
    }

    public final void setAnimating(boolean z) {
        this.isAnimating = z;
    }

    public final void setAnsweringMessageIcon(int iconResId) {
        if (this.f7186v == null && iconResId == -1) {
            return;
        }
        getCallLogExtraLayout().setAnsweringMessageIcon(iconResId);
    }

    public final void setCallAssistIcon(int iconResId) {
        if (this.f7186v == null && iconResId == -1) {
            return;
        }
        getCallLogExtraLayout().setCallAssistIcon(iconResId);
    }

    public final void setCallNoteIcon(int iconResId) {
        if (this.f7186v == null && iconResId == -1) {
            return;
        }
        getCallLogExtraLayout().setCallNoteIcon(iconResId);
    }

    public final void setCancellationStartPaddingValue(int i) {
        this.cancellationStartPaddingValue = i;
    }

    public final void setCheckBoxVisible(boolean z) {
        if (z) {
            getCheckBox().setVisibility(0);
        } else {
            CheckBox checkBox = this.w;
            if (checkBox != null) {
                checkBox.setVisibility(8);
            }
        }
        d(this.C);
    }

    public final void setCountText(int groupingCount) {
        getPrimaryLayout().setCountText(groupingCount);
    }

    public final void setDualNumberIcon(int iconResId) {
        if (this.f7186v == null && iconResId == -1) {
            return;
        }
        getCallLogExtraLayout().setDualNumberIcon(iconResId);
    }

    public final void setDualNumberText(String text) {
        l.f(text, "text");
        if (this.f7186v != null || text.length() > 0) {
            getCallLogExtraLayout().setDualNumberText(text);
        }
    }

    public final void setExpandMultiNumberLayout(i callLogViewItem) {
        String str;
        String str2;
        l.f(callLogViewItem, "callLogViewItem");
        f fVar = callLogViewItem.f19360h;
        if (getExpandLayout().f11251f && getExpandLayout().Q && !fVar.f25425c0) {
            String str3 = fVar.T;
            if (str3 != null && str3.length() != 0) {
                K(callLogViewItem);
                return;
            }
            boolean zJ = fVar.J();
            ug.a aVar = fVar.f25427d0;
            if (zJ && (str = aVar.f25390q) != null && str.length() != 0 && (str2 = aVar.B) != null && str2.length() != 0) {
                K(callLogViewItem);
            } else if (!fVar.J() || fVar.f25436r || com.bumptech.glide.f.J(callLogViewItem)) {
                if (this.multiNumberLayout == null) {
                    View viewInflate = ((ViewStub) findViewById(R.id.stub_expand_multi_number)).inflate();
                    l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallLogMultiNumberLayout");
                    this.multiNumberLayout = (CallLogMultiNumberLayout) viewInflate;
                }
                CallLogMultiNumberLayout callLogMultiNumberLayout = this.multiNumberLayout;
                l.c(callLogMultiNumberLayout);
                callLogMultiNumberLayout.setMultiNumberData(callLogViewItem);
                CallLogMultiNumberLayout callLogMultiNumberLayout2 = this.multiNumberLayout;
                l.c(callLogMultiNumberLayout2);
                callLogMultiNumberLayout2.setOnClickListener(this.z);
            } else {
                CallLogMultiNumberLayout callLogMultiNumberLayout3 = this.multiNumberLayout;
                if (callLogMultiNumberLayout3 != null) {
                    callLogMultiNumberLayout3.setVisibility(8);
                }
            }
        } else {
            CallLogMultiNumberLayout callLogMultiNumberLayout4 = this.multiNumberLayout;
            if (callLogMultiNumberLayout4 != null) {
                callLogMultiNumberLayout4.setVisibility(8);
            }
        }
        getExpandLayout().f11250e = this.multiNumberLayout;
    }

    public final void setExpandViewPhoto(i callLogViewItem) {
        l.f(callLogViewItem, "callLogViewItem");
        if (getExpandLayout().f11251f && getExpandLayout().Q) {
            if (callLogViewItem.f19360h.f25425c0) {
                CallLogPhotoLayout callLogPhotoLayout = this.photoLayout;
                if (callLogPhotoLayout != null) {
                    callLogPhotoLayout.setVisibility(8);
                    return;
                }
                return;
            }
            if (this.photoLayout == null) {
                View viewInflate = ((ViewStub) findViewById(R.id.stub_call_log_photo)).inflate();
                l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallLogPhotoLayout");
                CallLogPhotoLayout callLogPhotoLayout2 = (CallLogPhotoLayout) viewInflate;
                callLogPhotoLayout2.setLayoutDirection(this.J ? 1 : 0);
                this.photoLayout = callLogPhotoLayout2;
                setPhotoSubIcon(callLogViewItem);
            }
            CallLogPhotoLayout callLogPhotoLayout3 = this.photoLayout;
            l.c(callLogPhotoLayout3);
            View.OnClickListener onClickListener = this.z;
            l.c(onClickListener);
            callLogPhotoLayout3.c(callLogViewItem, onClickListener);
        }
    }

    public final void setExtraTypeText(String extraTypeText) {
        if (this.f7186v == null && (extraTypeText == null || extraTypeText.length() == 0)) {
            return;
        }
        getCallLogExtraLayout().setExtraTypeText(extraTypeText);
    }

    public final void setIsTwoPane(boolean isTwoPane) {
        this.D = isTwoPane;
        d(this.C);
    }

    public final void setKeepLayout(boolean isKeepLayout) {
        if (this.I != isKeepLayout) {
            this.I = isKeepLayout;
            CallLogPrimaryLayout primaryLayout = getPrimaryLayout();
            primaryLayout.getMainText().setMaxLines(isKeepLayout ? primaryLayout.getMainText().getLineCount() : 2);
        }
    }

    public final void setLogTypeIcon(int iconResId) {
        if (this.f7186v == null && iconResId == -1) {
            return;
        }
        getCallLogExtraLayout().setLogTypeIcon(iconResId);
    }

    public final void setMainTextColor(int color) {
        getPrimaryLayout().getMainText().setTextColor(color);
        getPrimaryLayout().getCountText().setTextColor(color);
    }

    public final void setMainTextDefaultColor(boolean isUsingTwoPanes) {
        if (!isUsingTwoPanes || bp.l.l()) {
            if (V == -1) {
                V = getContext().getColor(R.color.primary_text_color);
            }
            setMainTextColor(V);
        } else {
            if (W == -1) {
                W = getContext().getColor(R.color.contact_list_main_text_color_delta);
            }
            setMainTextColor(W);
        }
    }

    public final void setMultiNumberLayout(CallLogMultiNumberLayout callLogMultiNumberLayout) {
        this.multiNumberLayout = callLogMultiNumberLayout;
    }

    public final void setMultiNumberSelectionVisibility(f actionData) {
        l.f(actionData, "actionData");
        CallLogMultiNumberLayout callLogMultiNumberLayout = this.multiNumberLayout;
        if (callLogMultiNumberLayout != null) {
            callLogMultiNumberLayout.setMultiNumberSelectionVisibility(actionData);
        }
    }

    public final void setPlayed(boolean z) {
        getExpandLayout().T = z;
    }

    public final void setPrefixSubIcon(int resId) {
        getSecondaryLayout().setPrefixSubIcon(resId);
    }

    public final void setRecordPlayerVisible(boolean z) {
        getExpandLayout().R = z;
    }

    public final void setSatelliteIcon(int iconResId) {
        if (this.f7186v == null && iconResId == -1) {
            return;
        }
        getCallLogExtraLayout().setSatelliteIcon(iconResId);
    }

    public final void setSpamReportIcon(int iconResId) {
        if (this.f7186v == null && iconResId == -1) {
            return;
        }
        getCallLogExtraLayout().setSpamReportIcon(iconResId);
    }

    public final void setSubIcon(w0 subIcon) {
        CallLogSecondaryLayout secondaryLayout = getSecondaryLayout();
        l.c(subIcon);
        secondaryLayout.setSubIcon(subIcon);
        e();
    }

    public final void setSubTextBadge(String badgeText) {
        getSecondaryLayout().setSubTextBadge(badgeText);
    }

    public final void setSubTextBold(boolean isBold) {
        getSecondaryLayout().setSubTextBold(isBold);
    }

    public final void setSwitchedCallLogTypeIcon(int iconResId) {
        if (this.f7186v == null && iconResId == -1) {
            return;
        }
        getCallLogExtraLayout().setSwitchedCallLogTypeIcon(iconResId);
    }

    public final void setThirdIcon(w0 thirdIcon) {
        l.f(thirdIcon, "thirdIcon");
        if (this.f7186v == null && thirdIcon.f7886a == -1) {
            return;
        }
        getCallLogExtraLayout().setThirdIcon(thirdIcon);
    }

    public final void setTimeTextColor(int color) {
        getTextViewTime().setTextColor(color);
    }

    public final void setTimeTextColorByMissedType(boolean isMissedType) {
        if (isMissedType) {
            if (f7165a0 == -1) {
                f7165a0 = getContext().getColor(R.color.basic_token_sys_red_bright);
            }
            setTimeTextColor(f7165a0);
        } else {
            if (f7166b0 == -1) {
                f7166b0 = getContext().getColor(R.color.calllog_time_text_color);
            }
            setTimeTextColor(f7166b0);
        }
    }

    public final void setTimeTextFontWeightForMissedCalls(boolean isMissedType) {
        Typeface typeface = getTextViewTime().getTypeface();
        if (isMissedType) {
            if (Q == -1) {
                Q = getResources().getInteger(R.integer.call_log_item_primary_text_weight_expanded);
            }
            if (T == null) {
                T = Typeface.create(typeface, Q, false);
            }
            getTextViewTime().setTypeface(T);
            return;
        }
        if (R == -1) {
            R = getResources().getInteger(R.integer.call_log_item_primary_text_weight);
        }
        if (S == null) {
            S = Typeface.create(typeface, R, false);
        }
        getTextViewTime().setTypeface(S);
    }

    public final void setTwoPaneSelected(boolean isSelected) {
        getClickContainer().setSelected(isSelected);
        if (this.D) {
            getPrimaryLayout().setSemiBold(isSelected);
        }
    }

    public final void setTypeIcon(int typeIconResourceId) {
        if (typeIconResourceId <= 0) {
            getImageViewTypeIcon().setVisibility(8);
        } else {
            getImageViewTypeIcon().setVisibility(0);
            getImageViewTypeIcon().setImageResource(typeIconResourceId);
        }
    }

    public final void setTypeIconContentDescription(String typeIconContentDescription) {
        getImageViewTypeIcon().setContentDescription(typeIconContentDescription);
    }

    public final void setTypeIconTint(boolean isMissedType) {
        if (isMissedType) {
            if (f7167c0 == null) {
                f7167c0 = getContext().getColorStateList(R.color.call_log_missed_type_icon_tint_color);
            }
            getImageViewTypeIcon().setImageTintList(f7167c0);
        } else {
            if (f7168d0 == null) {
                f7168d0 = getContext().getColorStateList(R.color.call_log_type_icon_tint_color);
            }
            getImageViewTypeIcon().setImageTintList(f7168d0);
        }
    }

    public final void setValidationIconVisibility(int visibility) {
        getPrimaryLayout().setValidationIconVisibility(visibility == 1);
        getSecondaryLayout().setValidationIconVisibility(visibility == 2);
    }

    public final void setVoicemailPlayEventListener(b listener) {
        getExpandLayout().P = listener;
    }

    public final void t() {
        j jVar;
        n expandLayout = getExpandLayout();
        if (!expandLayout.K || (jVar = expandLayout.m().B) == null) {
            return;
        }
        jVar.i();
    }

    public final boolean u(f fVar) {
        n expandLayout = getExpandLayout();
        l.c(fVar);
        expandLayout.getClass();
        o.p("CallLogExpandLayout", "refreshExpandView in");
        if (!expandLayout.f11251f || expandLayout.j().getVisibility() != 0) {
            h.u("refreshExpandView initialized ", "CallLogExpandLayout", expandLayout.f11251f);
            return false;
        }
        boolean zIsEmpty = ((SortedSet) fVar.f25428e0.getValue()).isEmpty();
        boolean z = !zIsEmpty;
        h.y("refreshExpandView mid : ", "CallLogExpandLayout", z);
        if (zIsEmpty) {
            expandLayout.Q = false;
            fVar.f25432i0.k(-1);
            return z;
        }
        expandLayout.Q = true;
        expandLayout.r();
        expandLayout.a().setCallLogExpandIcon(fVar);
        return z;
    }

    public final void v() {
        uz.i iVarA = uz.i.a();
        Context context = getContext();
        iVarA.getClass();
        if (uz.i.e(context)) {
            if (this.M == null) {
                this.M = getContext().getResources().getDrawable(R.drawable.phone_twopane_recoil_list_bg, null);
            }
            getClickContainer().setBackground(this.M);
        } else {
            TypedValue typedValue = new TypedValue();
            getContext().getTheme().resolveAttribute(android.R.attr.listChoiceBackgroundIndicator, typedValue, true);
            getClickContainer().setBackgroundResource(typedValue.resourceId);
        }
    }

    public final void w(boolean z, boolean z4) {
        getCheckBox().setChecked(z);
        if (z4) {
            return;
        }
        getCheckBox().jumpDrawablesToCurrentState();
    }

    public final void x(View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener) {
        this.z = onClickListener;
        n expandLayout = getExpandLayout();
        expandLayout.getClass();
        if (onClickListener == null || onLongClickListener == null) {
            return;
        }
        expandLayout.N = onClickListener;
        expandLayout.O = onLongClickListener;
        expandLayout.r();
    }

    public final void y() {
        getImageViewTypeIcon().setAlpha(0.0f);
        float dimension = getResources().getDimension(R.dimen.w_list_primary_text_size_expanded);
        getPrimaryLayout().getMainText().setTextSize(0, dimension);
        getPrimaryLayout().getCountText().setTextSize(0, dimension);
        getPrimaryLayout().setSemiBold(!this.D || getClickContainer().isSelected());
        if (!l()) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.expand_view_text_start_margin);
            int dimensionPixelSize2 = getImageViewTypeIcon().getVisibility() == 0 ? getResources().getDimensionPixelSize(R.dimen.call_log_list_item_type_icon_size) : 0;
            boolean z = this.C;
            if (z) {
                dimensionPixelSize /= 2;
            }
            int i = (dimensionPixelSize - (z ? f7170f0 / 2 : f7170f0)) - dimensionPixelSize2;
            ViewGroup containerCallLogText = getContainerCallLogText();
            ViewGroup.LayoutParams layoutParams = containerCallLogText.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = getResources().getDimensionPixelSize(R.dimen.expand_view_text_top_margin);
            marginLayoutParams.bottomMargin = getResources().getDimensionPixelSize(R.dimen.expand_view_text_bottom_margin);
            marginLayoutParams.setMarginStart(i);
            containerCallLogText.setLayoutParams(marginLayoutParams);
        }
        getTimeExtraContainer().setVisibility(4);
        getExpandDividerTop().setVisibility(!this.B ? 0 : 8);
        getExpandDividerBottom().setVisibility(this.A ? 8 : 0);
        ViewGroup containerCallLogText2 = getContainerCallLogText();
        ViewGroup.LayoutParams layoutParams2 = containerCallLogText2.getLayoutParams();
        if (layoutParams2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        e eVar = (e) layoutParams2;
        if (o()) {
            eVar.f3152u = R.id.expand_photo_layout;
            eVar.f3153v = -1;
        } else {
            eVar.f3152u = -1;
            eVar.f3153v = 0;
        }
        containerCallLogText2.setLayoutParams(eVar);
        View timeExtraContainer = getTimeExtraContainer();
        ViewGroup.LayoutParams layoutParams3 = timeExtraContainer.getLayoutParams();
        if (layoutParams3 == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        e eVar2 = (e) layoutParams3;
        eVar2.f3150s = -1;
        timeExtraContainer.setLayoutParams(eVar2);
    }

    public final boolean z(i iVar, boolean z, r0 r0Var) {
        return getExpandLayout().u(iVar, z, r0Var);
    }
}
