###### Class com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout (com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout)
.class public final Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u00b4\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u0017\u0010#\u001a\u00020\n2\u0008\u0008\u0001\u0010\"\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0015\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u0015\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0017\u0010)\u001a\u00020\n2\u0008\u0010(\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0015\u0010*\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u0017\u0010-\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u0018\u00a2\u0006\u0004\u00080\u0010\u001bJ\u0015\u00102\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0018\u00a2\u0006\u0004\u00082\u0010\u001bJ\u0015\u00104\u001a\u00020\n2\u0006\u00103\u001a\u00020+\u00a2\u0006\u0004\u00084\u0010.J\u0015\u00105\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0018\u00a2\u0006\u0004\u00085\u0010\u001bJ\u0015\u00106\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0018\u00a2\u0006\u0004\u00086\u0010\u001bJ\u0015\u00107\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0018\u00a2\u0006\u0004\u00087\u0010\u001bJ\u0015\u00108\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0018\u00a2\u0006\u0004\u00088\u0010\u001bJ\u0015\u00109\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0018\u00a2\u0006\u0004\u00089\u0010\u001bJ\u0015\u0010;\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u001c\u00a2\u0006\u0004\u0008;\u0010\u001fJ\u0017\u0010=\u001a\u00020\n2\u0008\u0010<\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008=\u0010\u001fJ\u0015\u0010>\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0018\u00a2\u0006\u0004\u0008>\u0010\u001bJ\u0015\u0010?\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0018\u00a2\u0006\u0004\u0008?\u0010\u001bJ\u0015\u0010A\u001a\u00020\n2\u0006\u0010@\u001a\u00020\u0008\u00a2\u0006\u0004\u0008A\u0010\u000cJ\u0015\u0010D\u001a\u00020\n2\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010F\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0018\u00a2\u0006\u0004\u0008F\u0010\u001bJ\u0015\u0010H\u001a\u00020\n2\u0006\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008H\u0010\u001bJ\u0015\u0010J\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u0008\u00a2\u0006\u0004\u0008J\u0010\u000cJ\u0015\u0010K\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008K\u0010\u000cJ\u0017\u0010M\u001a\u00020\n2\u0006\u0010L\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008M\u0010\u000cJ\u0017\u0010N\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0016R\u001b\u0010T\u001a\u00020O8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010Q\u001a\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010Q\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010Q\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010Q\u001a\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010Q\u001a\u0004\u0008k\u0010lR\u001b\u0010p\u001a\u00020i8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010Q\u001a\u0004\u0008o\u0010lR\u001b\u0010u\u001a\u00020q8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010Q\u001a\u0004\u0008s\u0010tR$\u0010}\u001a\u0004\u0018\u00010v8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R-\u0010\u0084\u0001\u001a\u0004\u0018\u00010~2\u0008\u0010\u007f\u001a\u0004\u0018\u00010~8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R(\u0010\u0087\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0005\u0008\u0089\u0001\u0010\u000cR(\u0010\u008f\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0005\u0008\u008e\u0001\u0010\u001bR\u0013\u0010\u0091\u0001\u001a\u00020_8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010bR\u0015\u0010\u0093\u0001\u001a\u0004\u0018\u00010_8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010bR\u0013\u0010\u0095\u0001\u001a\u00020q8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010tR(\u0010\u0098\u0001\u001a\u00020\u00082\u0007\u0010\u0096\u0001\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008j\u0010\u0088\u0001\"\u0005\u0008\u0097\u0001\u0010\u000cR(\u0010\u009b\u0001\u001a\u00020\u00082\u0007\u0010\u0099\u0001\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008n\u0010\u0088\u0001\"\u0005\u0008\u009a\u0001\u0010\u000cR)\u0010\u009f\u0001\u001a\u00020\u00082\u0007\u0010\u009c\u0001\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u009d\u0001\u0010\u0088\u0001\"\u0005\u0008\u009e\u0001\u0010\u000cR\u0013\u0010\u00a1\u0001\u001a\u00020q8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a0\u0001\u0010tR\u0013\u0010\u00a3\u0001\u001a\u00020q8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010tR\u0014\u0010\u00a5\u0001\u001a\u00020\u00188F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u008d\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a6\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u008d\u0001R\u0017\u0010\u00ad\u0001\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u008d\u0001R\u0017\u0010\u00af\u0001\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u008d\u0001R\u0018\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "isTwoPane",
        "Lo60/a0;",
        "setIsTwoPane",
        "(Z)V",
        "isKeepLayout",
        "setKeepLayout",
        "Ltj/b;",
        "listener",
        "setVoicemailPlayEventListener",
        "(Ltj/b;)V",
        "Lof/i;",
        "callLogViewItem",
        "setExpandViewPhoto",
        "(Lof/i;)V",
        "setExpandMultiNumberLayout",
        "",
        "groupingCount",
        "setCountText",
        "(I)V",
        "",
        "badgeText",
        "setSubTextBadge",
        "(Ljava/lang/String;)V",
        "isBold",
        "setSubTextBold",
        "color",
        "setTimeTextColor",
        "isMissedType",
        "setTimeTextFontWeightForMissedCalls",
        "typeIconResourceId",
        "setTypeIcon",
        "typeIconContentDescription",
        "setTypeIconContentDescription",
        "setTypeIconTint",
        "Lcom/samsung/android/dialtacts/model/data/w0;",
        "subIcon",
        "setSubIcon",
        "(Lcom/samsung/android/dialtacts/model/data/w0;)V",
        "resId",
        "setPrefixSubIcon",
        "iconResId",
        "setLogTypeIcon",
        "thirdIcon",
        "setThirdIcon",
        "setSpamReportIcon",
        "setCallAssistIcon",
        "setAnsweringMessageIcon",
        "setCallNoteIcon",
        "setDualNumberIcon",
        "text",
        "setDualNumberText",
        "extraTypeText",
        "setExtraTypeText",
        "setSwitchedCallLogTypeIcon",
        "setSatelliteIcon",
        "isSelected",
        "setTwoPaneSelected",
        "Lug/f;",
        "actionData",
        "setMultiNumberSelectionVisibility",
        "(Lug/f;)V",
        "setMainTextColor",
        "visibility",
        "setValidationIconVisibility",
        "isUsingTwoPanes",
        "setMainTextDefaultColor",
        "setTimeTextColorByMissedType",
        "largeTextLayout",
        "setLargeTextLayout",
        "setPhotoSubIcon",
        "Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;",
        "a",
        "Lo60/h;",
        "getPrimaryLayout",
        "()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;",
        "primaryLayout",
        "Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;",
        "b",
        "getSecondaryLayout",
        "()Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;",
        "secondaryLayout",
        "Lfg/n;",
        "c",
        "getExpandLayout",
        "()Lfg/n;",
        "expandLayout",
        "Landroid/widget/TextView;",
        "d",
        "getTextViewTime",
        "()Landroid/widget/TextView;",
        "textViewTime",
        "Landroid/widget/ImageView;",
        "o",
        "getImageViewTypeIcon",
        "()Landroid/widget/ImageView;",
        "imageViewTypeIcon",
        "Landroid/view/ViewGroup;",
        "p",
        "getClickContainer",
        "()Landroid/view/ViewGroup;",
        "clickContainer",
        "q",
        "getContainerCallLogText",
        "containerCallLogText",
        "Landroid/view/View;",
        "r",
        "getTimeExtraContainer",
        "()Landroid/view/View;",
        "timeExtraContainer",
        "Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;",
        "s",
        "Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;",
        "getMultiNumberLayout",
        "()Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;",
        "setMultiNumberLayout",
        "(Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;)V",
        "multiNumberLayout",
        "Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;",
        "value",
        "t",
        "Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;",
        "getPhotoLayout",
        "()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;",
        "photoLayout",
        "G",
        "Z",
        "isAnimating",
        "()Z",
        "setAnimating",
        "L",
        "I",
        "getCancellationStartPaddingValue",
        "()I",
        "setCancellationStartPaddingValue",
        "cancellationStartPaddingValue",
        "getTextViewMain",
        "textViewMain",
        "getTextViewSub",
        "textViewSub",
        "getExpandView",
        "expandView",
        "state",
        "setPlayed",
        "isPlayed",
        "visible",
        "setRecordPlayerVisible",
        "isRecordPlayerVisible",
        "isVisible",
        "l",
        "setCheckBoxVisible",
        "isCheckBoxVisible",
        "getExpandDividerTop",
        "expandDividerTop",
        "getExpandDividerBottom",
        "expandDividerBottom",
        "getCallLogTextDefaultEndMargin",
        "callLogTextDefaultEndMargin",
        "Landroid/widget/CheckBox;",
        "getCheckBox",
        "()Landroid/widget/CheckBox;",
        "checkBox",
        "getCallLogTextMaxWidth",
        "callLogTextMaxWidth",
        "getCallLogTextStartPosition",
        "callLogTextStartPosition",
        "getLargeTextLayoutThresholdPosition",
        "largeTextLayoutThresholdPosition",
        "Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;",
        "getCallLogExtraLayout",
        "()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;",
        "callLogExtraLayout",
        "e70/a",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static O:F = -1.0f

.field public static P:I = -0x1

.field public static Q:I = -0x1

.field public static R:I = -0x1

.field public static S:Landroid/graphics/Typeface; = null

.field public static T:Landroid/graphics/Typeface; = null

.field public static U:I = -0x1

.field public static V:I = -0x1

.field public static W:I = -0x1

.field public static a0:I = -0x1

.field public static b0:I = -0x1

.field public static c0:Landroid/content/res/ColorStateList;

.field public static d0:Landroid/content/res/ColorStateList;

.field public static e0:Z

.field public static f0:I

.field public static g0:I

.field public static h0:I

.field public static i0:I

.field public static j0:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Z

.field public K:F

.field public L:I

.field public M:Landroid/graphics/drawable/Drawable;

.field public final N:Landroid/graphics/Path;

.field public final a:Lo60/p;

.field public final b:Lo60/p;

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public final o:Lo60/p;

.field public final p:Lo60/p;

.field public final q:Lo60/p;

.field public final r:Lo60/p;

.field public s:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

.field public t:Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;

.field public u:Landroid/widget/FrameLayout;

.field public v:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

.field public w:Landroid/widget/CheckBox;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lfg/t;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p0, v0}, Lfg/t;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->a:Lo60/p;

    .line 20
    .line 21
    new-instance p2, Lfg/t;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p0, v0}, Lfg/t;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->b:Lo60/p;

    .line 32
    .line 33
    new-instance p2, Lfg/t;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p2, p0, v0}, Lfg/t;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->c:Lo60/p;

    .line 44
    .line 45
    new-instance p2, Lfg/t;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p2, p0, v0}, Lfg/t;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->d:Lo60/p;

    .line 56
    .line 57
    new-instance p2, Lfg/t;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {p2, p0, v0}, Lfg/t;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->o:Lo60/p;

    .line 68
    .line 69
    new-instance p2, Lfg/t;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-direct {p2, p0, v0}, Lfg/t;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->p:Lo60/p;

    .line 80
    .line 81
    new-instance p2, Lfg/t;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-direct {p2, p0, v0}, Lfg/t;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->q:Lo60/p;

    .line 92
    .line 93
    new-instance p2, Lfg/t;

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-direct {p2, p0, v0}, Lfg/t;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->r:Lo60/p;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->n()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput-boolean p2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->C:Z

    .line 110
    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "getDefault(...)"

    .line 116
    .line 117
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v1, 0x1

    .line 126
    if-ne p2, v1, :cond_81

    .line 127
    .line 128
    move p2, v1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move p2, v0

    .line 131
    :goto_82
    iput-boolean p2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->J:Z

    .line 132
    .line 133
    new-instance p2, Landroid/graphics/Path;

    .line 134
    .line 135
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->N:Landroid/graphics/Path;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    .line 145
    .line 146
    const p2, 0x7f0d0389

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    sget-boolean p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->e0:Z

    .line 153
    .line 154
    if-nez p1, :cond_de

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const p2, 0x7f070156

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sput p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->f0:I

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const p2, 0x7f070157

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    sput p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->g0:I

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const p2, 0x7f070158

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    sput p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->h0:I

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const p2, 0x7f07015a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    sput p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->i0:I

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const p2, 0x7f070163

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    sput p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->j0:I

    .line 220
    .line 221
    sput-boolean v1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->e0:Z

    .line 222
    .line 223
    :cond_de
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static a(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->d(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lfg/n;->Q:Z

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->y()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static b(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewTime()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;)Lfg/n;
    .registers 4

    .line 1
    new-instance v0, Lfg/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getSecondaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p0}, Lfg/n;-><init>(Landroid/content/Context;Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final getCallLogExtraLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const v0, 0x7f0a0a81

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallLogExtraLayout"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private final getCallLogTextMaxWidth()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getSingleLineMaxWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getSecondaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getSecondaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->getSingleLineMaxWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCallLogTextDefaultEndMargin()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method private final getCallLogTextStartPosition()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->t:Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTimeExtraContainer()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getContainerCallLogText()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private final getCheckBox()Landroid/widget/CheckBox;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->w:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    const v0, 0x7f0a0102

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type android.widget.CheckBox"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/widget/CheckBox;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->J:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->w:Landroid/widget/CheckBox;

    .line 36
    .line 37
    invoke-static {v0}, Lbp/l;->t(Landroid/widget/CheckBox;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->w:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method private final getExpandLayout()Lfg/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->c:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfg/n;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLargeTextLayoutThresholdPosition()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getContainerCallLogText()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->t:Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTimeExtraContainer()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private final getSecondaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->b:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getTextViewTime()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->d:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final setLargeTextLayout(Z)V
    .registers 9

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->E:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTimeExtraContainer()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 12
    .line 13
    if-eqz v1, :cond_80

    .line 14
    .line 15
    check-cast v1, Lb3/e;

    .line 16
    .line 17
    const v3, 0x7f0a0223

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eqz p1, :cond_2b

    .line 23
    .line 24
    iput v5, v1, Lb3/e;->s:I

    .line 25
    .line 26
    iput v3, v1, Lb3/e;->j:I

    .line 27
    .line 28
    iput v5, v1, Lb3/e;->i:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v6, 0x7f07016b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    iput v3, v1, Lb3/e;->s:I

    .line 45
    .line 46
    iput v5, v1, Lb3/e;->j:I

    .line 47
    .line 48
    iput v4, v1, Lb3/e;->i:I

    .line 49
    .line 50
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getContainerCallLogText()Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_7a

    .line 64
    .line 65
    check-cast v1, Lb3/e;

    .line 66
    .line 67
    const v2, 0x7f0a0240

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_50

    .line 71
    .line 72
    iput v2, v1, Lb3/e;->k:I

    .line 73
    .line 74
    iput v5, v1, Lb3/e;->l:I

    .line 75
    .line 76
    iput v5, v1, Lb3/e;->u:I

    .line 77
    .line 78
    iput v4, v1, Lb3/e;->v:I

    .line 79
    .line 80
    goto :goto_73

    .line 81
    :cond_50
    iput v5, v1, Lb3/e;->k:I

    .line 82
    .line 83
    iput v4, v1, Lb3/e;->l:I

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean p1, p1, Lfg/n;->Q:Z

    .line 90
    .line 91
    if-eqz p1, :cond_6f

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->o()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6a

    .line 98
    .line 99
    const p1, 0x7f0a0399

    .line 100
    .line 101
    .line 102
    iput p1, v1, Lb3/e;->u:I

    .line 103
    .line 104
    iput v5, v1, Lb3/e;->v:I

    .line 105
    .line 106
    goto :goto_73

    .line 107
    :cond_6a
    iput v5, v1, Lb3/e;->u:I

    .line 108
    .line 109
    iput v4, v1, Lb3/e;->v:I

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    iput v2, v1, Lb3/e;->u:I

    .line 113
    .line 114
    iput v5, v1, Lb3/e;->v:I

    .line 115
    .line 116
    :goto_73
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->g()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method private final setPhotoSubIcon(Lof/i;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lof/i;->g:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/w0;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_44

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->u:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->t:Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a010b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->u:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->u:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a066d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object p1, p1, Lof/i;->g:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/w0;->b:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->u:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->u:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz p0, :cond_4d

    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method


# virtual methods
.method public final A(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCallLogExtraLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->a(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCallLogExtraLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->b(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getSecondaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_34

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->r:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v0, :cond_23

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->c()V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0a85

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->r:Landroid/widget/ImageView;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->r:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_34

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->r:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz p0, :cond_41

    .line 56
    .line 57
    if-eqz p2, :cond_3c

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 p1, 0x8

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final D(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCallLogExtraLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->c(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getSecondaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->f(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "extraTime"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 15
    .line 16
    const v1, 0x3fa66666    # 1.3f

    .line 17
    .line 18
    .line 19
    cmpl-float v2, v0, v1

    .line 20
    .line 21
    if-lez v2, :cond_2b

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewTime()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f07016c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-float/2addr v3, v1

    .line 39
    div-float/2addr v3, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_54

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_46

    .line 55
    .line 56
    const-string v0, "\n"

    .line 57
    .line 58
    invoke-static {p1, v0, p2}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewTime()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_54

    .line 71
    :cond_46
    const-string v0, ", "

    .line 72
    .line 73
    invoke-static {p1, v0, p2}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewTime()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewTime()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final G()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfg/n;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfg/n;->b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 9
    .line 10
    iget-object p0, p0, Lfg/n;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f1300d7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v1, 0x7f06068d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->f(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->setSubTextBold(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfg/n;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfg/n;->b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 9
    .line 10
    iget-object p0, p0, Lfg/n;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f1300d8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v1, 0x7f06068d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->f(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v0, p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->setSubTextBold(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final I(Lug/f;ZZ)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lug/f;->d0:Lug/a;

    .line 14
    .line 15
    iget-object v5, v0, Lug/f;->E:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v10, v0, Lug/f;->D:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, v0, Lug/f;->K:I

    .line 20
    .line 21
    const/4 v15, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v6, 0x708

    .line 24
    .line 25
    if-ne v2, v6, :cond_1e

    .line 26
    .line 27
    if-eqz p3, :cond_1e

    .line 28
    .line 29
    move v7, v15

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v7, v4

    .line 32
    :goto_1f
    iput-boolean v7, v3, Lfg/n;->S:Z

    .line 33
    .line 34
    iget v8, v0, Lug/f;->c:I

    .line 35
    .line 36
    if-eq v8, v6, :cond_31

    .line 37
    .line 38
    if-ne v2, v6, :cond_2c

    .line 39
    .line 40
    iget v2, v1, Lug/a;->p:I

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    if-eq v2, v6, :cond_31

    .line 44
    .line 45
    :cond_2c
    if-eqz v7, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v9, v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    move v9, v15

    .line 51
    :goto_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "setRecordPlayer "

    .line 54
    .line 55
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, " "

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v6, "CallLogExpandLayout"

    .line 74
    .line 75
    invoke-static {v6, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, v3, Lfg/n;->Q:Z

    .line 79
    .line 80
    if-eqz v2, :cond_15a

    .line 81
    .line 82
    if-eqz v5, :cond_15a

    .line 83
    .line 84
    if-eqz v10, :cond_15a

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_15a

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v3}, Lfg/n;->n()Lbg/r;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lbg/r;->c:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    if-eqz v2, :cond_6a

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v2, v4

    .line 108
    :goto_6b
    if-nez v2, :cond_15a

    .line 109
    .line 110
    invoke-virtual {v3}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-wide v12, v1, Lug/a;->J:J

    .line 118
    .line 119
    const-string v1, "AnswerMemo"

    .line 120
    .line 121
    invoke-static {v10, v1, v4}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, v15, :cond_81

    .line 126
    .line 127
    move v1, v4

    .line 128
    move v8, v15

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move v1, v4

    .line 131
    move v8, v1

    .line 132
    :goto_83
    new-instance v4, Lsj/a;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v14, 0x8e

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct/range {v4 .. v14}, Lsj/a;-><init>(Landroid/net/Uri;ZZZZLjava/lang/String;Lsq/b;JI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v4}, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->g(Lsj/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v4, Lfg/l;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v4, v3, v5}, Lfg/l;-><init>(Lfg/n;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->setVoicemailPlayEventListener(Ltj/b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v4, 0x7f0a0689

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/widget/ImageView;

    .line 174
    .line 175
    new-instance v5, Laf/a;

    .line 176
    .line 177
    const/16 v6, 0xc

    .line 178
    .line 179
    invoke-direct {v5, v6, v3, v0}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 194
    .line 195
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v2, Lb3/e;

    .line 199
    .line 200
    iput v1, v2, Lb3/e;->i:I

    .line 201
    .line 202
    const/4 v6, -0x1

    .line 203
    iput v6, v2, Lb3/e;->j:I

    .line 204
    .line 205
    invoke-virtual {v3}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lfg/n;->h()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v2, Lb3/e;

    .line 224
    .line 225
    iput v6, v2, Lb3/e;->k:I

    .line 226
    .line 227
    iput v1, v2, Lb3/e;->l:I

    .line 228
    .line 229
    invoke-virtual {v3}, Lfg/n;->h()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lfg/n;->h()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v4, 0x8

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lfg/n;->i()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const v5, 0x7f0a03ae

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    const v5, 0x7f0a0275

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v4, -0x2

    .line 292
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 293
    .line 294
    iput-boolean v15, v3, Lfg/n;->R:Z

    .line 295
    .line 296
    if-eqz p2, :cond_15a

    .line 297
    .line 298
    invoke-virtual {v3}, Lfg/n;->h()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lfg/n;->i()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lfg/n;->n()Lbg/r;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v4, v3, Lfg/n;->e:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 317
    .line 318
    iget-object v0, v0, Lug/f;->i0:Lce/p;

    .line 319
    .line 320
    invoke-virtual {v0}, Lce/p;->e()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lfg/n;->j()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v0, Lbg/o;

    .line 336
    .line 337
    move v5, v15

    .line 338
    invoke-direct/range {v0 .. v6}, Lbg/o;-><init>(Landroid/view/ViewTreeObserver;Lbg/r;Lfg/n;Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;ZZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 345
    .line 346
    .line 347
    :cond_15a
    :goto_15a
    return-void
.end method

.method public final J(Lug/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfg/n;->v(Lug/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(Lof/i;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lof/i;->h:Lug/f;

    .line 2
    .line 3
    iget-object v0, v0, Lug/f;->d0:Lug/a;

    .line 4
    .line 5
    iget-object v0, v0, Lug/a;->D:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object p1, p1, Lof/i;->h:Lug/f;

    .line 17
    .line 18
    iget-object p1, p1, Lug/f;->d0:Lug/a;

    .line 19
    .line 20
    iget-object p1, p1, Lug/a;->D:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    :goto_16
    iget-object p1, p1, Lof/i;->h:Lug/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    if-eqz p1, :cond_48

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->s:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 39
    .line 40
    if-nez v0, :cond_3f

    .line 41
    .line 42
    const v0, 0x7f0a0a86

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewStub;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallLogMultiNumberLayout"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->s:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 63
    .line 64
    :cond_3f
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->s:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->setSinglePhoneNumber(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->s:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 74
    .line 75
    if-eqz p0, :cond_51

    .line 76
    .line 77
    const/16 p1, 0x8

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public final d(Z)V
    .registers 7

    .line 1
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->j0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->L:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->D:Z

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    sget v2, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->i0:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget v2, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->g0:I

    .line 20
    .line 21
    :goto_14
    if-eqz v1, :cond_19

    .line 22
    .line 23
    sget v1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->h0:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget v1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->f0:I

    .line 27
    .line 28
    :goto_1b
    if-eqz p1, :cond_23

    .line 29
    .line 30
    shr-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    shr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    shr-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean p1, p1, Lfg/n;->Q:Z

    .line 41
    .line 42
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 43
    .line 44
    if-nez p1, :cond_46

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getContainerCallLogText()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_40

    .line 55
    .line 56
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->l()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v2, v1

    .line 79
    :goto_4e
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getImageViewTypeIcon()Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_78

    .line 111
    .line 112
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lfg/n;->Q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_a7

    .line 16
    .line 17
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->O:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gez v0, :cond_35

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f07043c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->O:F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f060271

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->P:I

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lfg/n;->a()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    int-to-float v6, v1

    .line 76
    iget-object v2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->N:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v3, v0

    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v4, v0

    .line 99
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v5, v0

    .line 108
    sget v7, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->O:F

    .line 109
    .line 110
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 111
    .line 112
    move v8, v7

    .line 113
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :try_start_77
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    int-to-float p0, p0

    .line 150
    invoke-virtual {p1, v0, v2, p0, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 151
    .line 152
    .line 153
    sget p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->P:I

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_9d
    .catchall {:try_start_77 .. :try_end_9d} :catchall_a1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_a7
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lfg/n;->Q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f070441

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f07043f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_4a

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getSecondaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f07015c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_38
    move v1, v0

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f07015b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_38

    .line 75
    :goto_4a
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getContainerCallLogText()Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5e

    .line 84
    .line 85
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewTime()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewTime()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    invoke-static {}, Luz/e;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_50

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewTime()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "\n"

    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    if-eqz v1, :cond_30

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewTime()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v3, v2}, Lu90/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewTime()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_43

    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewTime()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v2, v3}, Lu90/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewTime()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewTime()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lfg/u;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p0, v2}, Lfg/u;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public final getCallLogTextDefaultEndMargin()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070162

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getCancellationStartPaddingValue()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public final getClickContainer()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->p:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getContainerCallLogText()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->q:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getExpandDividerBottom()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->y:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const v0, 0x7f0a0384

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->y:Landroid/view/View;

    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->y:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final getExpandDividerTop()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->x:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const v0, 0x7f0a0385

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->x:Landroid/view/View;

    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->x:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final getExpandView()Landroid/view/View;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getImageViewTypeIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->o:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getMultiNumberLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->s:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotoLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->t:Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->a:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getTextViewMain()Landroid/widget/TextView;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getMainText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getTextViewSub()Landroid/widget/TextView;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getSecondaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->getSubText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getTimeExtraContainer()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->r:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h(Lug/f;)V
    .registers 3

    .line 1
    const-string v0, "listActionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lfg/n;->q(Lug/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const-string p0, "CallLogItemLayout"

    .line 6
    .line 7
    const-string v0, "invalidateExpandLayout ignored while animating"

    .line 8
    .line 9
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lfg/n;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lfg/n;->Q:Z

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->y()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_10e

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getImageViewTypeIcon()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getContainerCallLogText()Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 52
    .line 53
    if-eqz v1, :cond_11e

    .line 54
    .line 55
    check-cast v1, Lb3/e;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getSecondaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_52

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v4, 0x7f07015c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_61

    .line 83
    :cond_52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v4, 0x7f07015b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_61
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    .line 100
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    .line 102
    sget v3, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->j0:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->l()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_70

    .line 109
    .line 110
    iget v4, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->L:I

    .line 111
    .line 112
    sub-int/2addr v3, v4

    .line 113
    :cond_70
    iget-boolean v4, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->C:Z

    .line 114
    .line 115
    if-eqz v4, :cond_76

    .line 116
    .line 117
    div-int/lit8 v3, v3, 0x2

    .line 118
    .line 119
    :cond_76
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, 0x7f070f54

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getMainText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getCountText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-boolean v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->D:Z

    .line 164
    .line 165
    if-eqz v1, :cond_b2

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b2

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v1, v3

    .line 180
    :goto_b3
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->setSemiBold(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->t:Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;

    .line 184
    .line 185
    if-eqz v0, :cond_be

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTimeExtraContainer()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->x:Landroid/view/View;

    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    if-eqz v0, :cond_ce

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->y:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v0, :cond_d5

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getContainerCallLogText()Landroid/view/ViewGroup;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_118

    .line 223
    .line 224
    check-cast v1, Lb3/e;

    .line 225
    .line 226
    iget-boolean v4, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->E:Z

    .line 227
    .line 228
    const/4 v5, -0x1

    .line 229
    if-eqz v4, :cond_eb

    .line 230
    .line 231
    iput v5, v1, Lb3/e;->u:I

    .line 232
    .line 233
    iput v3, v1, Lb3/e;->v:I

    .line 234
    .line 235
    goto :goto_f2

    .line 236
    :cond_eb
    const v3, 0x7f0a0240

    .line 237
    .line 238
    .line 239
    iput v3, v1, Lb3/e;->u:I

    .line 240
    .line 241
    iput v5, v1, Lb3/e;->v:I

    .line 242
    .line 243
    :goto_f2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTimeExtraContainer()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_112

    .line 255
    .line 256
    check-cast v1, Lb3/e;

    .line 257
    .line 258
    iget-boolean v2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->E:Z

    .line 259
    .line 260
    if-eqz v2, :cond_106

    .line 261
    .line 262
    goto :goto_109

    .line 263
    :cond_106
    const v5, 0x7f0a0223

    .line 264
    .line 265
    .line 266
    :goto_109
    iput v5, v1, Lb3/e;->s:I

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_112
    new-instance p0, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_118
    new-instance p0, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_11e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 288
    .line 289
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0
.end method

.method public final j()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_4f

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lfg/n;->Q:Z

    .line 15
    .line 16
    if-nez v0, :cond_1b

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->E:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->F:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_4f

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setLargeTextLayout(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-boolean v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->H:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_23

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->F:Z

    .line 34
    .line 35
    goto :goto_48

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, Lfg/n;->Q:Z

    .line 41
    .line 42
    if-nez v0, :cond_48

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCallLogTextStartPosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getLargeTextLayoutThresholdPosition()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCallLogTextMaxWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v0, v3

    .line 57
    if-gt v2, v0, :cond_3b

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3b
    if-eqz v1, :cond_46

    .line 61
    .line 62
    const-string v3, "large text "

    .line 63
    .line 64
    const-string v4, " "

    .line 65
    .line 66
    const-string v5, "CallLogItemLayout"

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v4, v5}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iput-boolean v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->F:Z

    .line 72
    .line 73
    :cond_48
    :goto_48
    iget-boolean v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->E:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_4f

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setLargeTextLayout(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final k()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lfg/n;->S:Z

    .line 6
    .line 7
    return p0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->w:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    return v0
.end method

.method public final m()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lfg/n;->Q:Z

    .line 6
    .line 7
    return p0
.end method

.method public final n()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    .line 15
    const/16 v0, 0xfa

    .line 16
    .line 17
    if-gt p0, v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->t:Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CallLogItemLayout"

    .line 5
    .line 6
    const-string v1, "onDetachedFromWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->e0:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->G:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Lfg/u;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lfg/u;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_62

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    div-float/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->K:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 29
    .line 30
    iget p2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->K:F

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p4, "isLargeTextLayoutConfiguration font :"

    .line 35
    .line 36
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p4, ", width :"

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string p4, "CallLogItemLayout"

    .line 55
    .line 56
    invoke-static {p4, p3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const p3, 0x3f8ccccd    # 1.1f

    .line 60
    .line 61
    .line 62
    cmpl-float p3, p1, p3

    .line 63
    .line 64
    if-ltz p3, :cond_47

    .line 65
    .line 66
    const/high16 p3, 0x43a00000    # 320.0f

    .line 67
    .line 68
    cmpg-float p3, p2, p3

    .line 69
    .line 70
    if-lez p3, :cond_55

    .line 71
    .line 72
    :cond_47
    const p3, 0x3fa66666    # 1.3f

    .line 73
    .line 74
    .line 75
    cmpl-float p1, p1, p3

    .line 76
    .line 77
    if-ltz p1, :cond_5c

    .line 78
    .line 79
    const p1, 0x43cd8000    # 411.0f

    .line 80
    .line 81
    .line 82
    cmpg-float p1, p2, p1

    .line 83
    .line 84
    if-gez p1, :cond_5c

    .line 85
    .line 86
    :cond_55
    const/4 p1, 0x0

    .line 87
    cmpl-float p1, p2, p1

    .line 88
    .line 89
    if-lez p1, :cond_5c

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    :goto_5d
    iput-boolean p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->H:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->g()V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->n()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-boolean p2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->C:Z

    .line 104
    .line 105
    if-eq p2, p1, :cond_75

    .line 106
    .line 107
    iput-boolean p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->C:Z

    .line 108
    .line 109
    new-instance p2, Landroidx/core/widget/h;

    .line 110
    .line 111
    const/4 p3, 0x4

    .line 112
    invoke-direct {p2, p0, p1, p3}, Landroidx/core/widget/h;-><init>(Ljava/lang/Object;ZI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public final p()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lfg/n;->T:Z

    .line 6
    .line 7
    return p0
.end method

.method public final q()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lfg/n;->R:Z

    .line 6
    .line 7
    return p0
.end method

.method public final r()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getSecondaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final requestLayout()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_1d

    .line 16
    .line 17
    iget v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->K:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v1, v1, v0

    .line 21
    .line 22
    if-gez v1, :cond_23

    .line 23
    .line 24
    const/high16 v1, 0x438c0000    # 280.0f

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gtz v0, :cond_23

    .line 29
    .line 30
    :cond_1d
    iget-boolean p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->E:Z

    .line 31
    .line 32
    if-nez p0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final setAnimating(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAnsweringMessageIcon(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCallLogExtraLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->setAnsweringMessageIcon(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setCallAssistIcon(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCallLogExtraLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->setCallAssistIcon(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setCallNoteIcon(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCallLogExtraLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->setCallNoteIcon(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setCancellationStartPaddingValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckBoxVisible(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCheckBox()Landroid/widget/CheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->w:Landroid/widget/CheckBox;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    iget-boolean p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->C:Z

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->d(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setCountText(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->setCountText(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDualNumberIcon(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCallLogExtraLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->setDualNumberIcon(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setDualNumberText(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    :goto_11
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCallLogExtraLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->setDualNumberText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setExpandMultiNumberLayout(Lof/i;)V
    .registers 6

    .line 1
    const-string v0, "callLogViewItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lof/i;->h:Lug/f;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v1, v1, Lfg/n;->f:Z

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_93

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v1, v1, Lfg/n;->Q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_93

    .line 25
    .line 26
    iget-boolean v1, v0, Lug/f;->c0:Z

    .line 27
    .line 28
    if-nez v1, :cond_93

    .line 29
    .line 30
    iget-object v1, v0, Lug/f;->T:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2c

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->K(Lof/i;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v0}, Lug/f;->J()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v3, v0, Lug/f;->d0:Lug/a;

    .line 50
    .line 51
    if-eqz v1, :cond_4e

    .line 52
    .line 53
    iget-object v1, v3, Lug/a;->q:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4e

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    iget-object v1, v3, Lug/a;->B:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_4e

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->K(Lof/i;)V

    .line 76
    .line 77
    .line 78
    goto :goto_9a

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v0}, Lug/f;->J()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_66

    .line 84
    .line 85
    iget-boolean v0, v0, Lug/f;->r:Z

    .line 86
    .line 87
    if-nez v0, :cond_66

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bumptech/glide/f;->J(Lof/i;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_66

    .line 94
    .line 95
    iget-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->s:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 96
    .line 97
    if-eqz p1, :cond_9a

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_9a

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->s:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 104
    .line 105
    if-nez v0, :cond_80

    .line 106
    .line 107
    const v0, 0x7f0a0a86

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/view/ViewStub;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallLogMultiNumberLayout"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->s:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 128
    .line 129
    :cond_80
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->s:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->setMultiNumberData(Lof/i;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->s:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->z:Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    iget-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->s:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 149
    .line 150
    if-eqz p1, :cond_9a

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->s:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 160
    .line 161
    iput-object p0, p1, Lfg/n;->e:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 162
    .line 163
    return-void
.end method

.method public final setExpandViewPhoto(Lof/i;)V
    .registers 4

    .line 1
    const-string v0, "callLogViewItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lfg/n;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_54

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lfg/n;->Q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_54

    .line 21
    .line 22
    iget-object v0, p1, Lof/i;->h:Lug/f;

    .line 23
    .line 24
    iget-boolean v0, v0, Lug/f;->c0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->t:Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;

    .line 29
    .line 30
    if-eqz p0, :cond_54

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->t:Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;

    .line 39
    .line 40
    if-nez v0, :cond_47

    .line 41
    .line 42
    const v0, 0x7f0a0a83

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewStub;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallLogPhotoLayout"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->J:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->t:Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setPhotoSubIcon(Lof/i;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->t:Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->z:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->c(Lof/i;Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public final setExtraTypeText(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCallLogExtraLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->setExtraTypeText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setIsTwoPane(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->D:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->C:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setKeepLayout(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1d

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->I:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getMainText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getMainText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x2

    .line 27
    :goto_1a
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final setLogTypeIcon(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCallLogExtraLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->setLogTypeIcon(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setMainTextColor(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getMainText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getCountText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setMainTextDefaultColor(Z)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_20

    .line 3
    .line 4
    invoke-static {}, Lbp/l;->l()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_20

    .line 9
    .line 10
    sget p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->W:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0601b3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sput p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->W:I

    .line 26
    .line 27
    :cond_1a
    sget p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->W:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setMainTextColor(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    sget p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->V:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_31

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f060634

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sput p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->V:I

    .line 49
    .line 50
    :cond_31
    sget p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->V:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setMainTextColor(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setMultiNumberLayout(Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->s:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setMultiNumberSelectionVisibility(Lug/f;)V
    .registers 3

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->s:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->setMultiNumberSelectionVisibility(Lug/f;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final setPlayed(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lfg/n;->T:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setPrefixSubIcon(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getSecondaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->setPrefixSubIcon(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRecordPlayerVisible(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lfg/n;->R:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setSatelliteIcon(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCallLogExtraLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->setSatelliteIcon(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSpamReportIcon(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCallLogExtraLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->setSpamReportIcon(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSubIcon(Lcom/samsung/android/dialtacts/model/data/w0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getSecondaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->setSubIcon(Lcom/samsung/android/dialtacts/model/data/w0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSubTextBadge(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getSecondaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->setSubTextBadge(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSubTextBold(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getSecondaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->setSubTextBold(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSwitchedCallLogTypeIcon(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCallLogExtraLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->setSwitchedCallLogTypeIcon(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setThirdIcon(Lcom/samsung/android/dialtacts/model/data/w0;)V
    .registers 4

    .line 1
    const-string v0, "thirdIcon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->v:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    iget v0, p1, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCallLogExtraLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->setThirdIcon(Lcom/samsung/android/dialtacts/model/data/w0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setTimeTextColor(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewTime()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTimeTextColorByMissedType(Z)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    sget p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->a0:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f060107

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sput p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->a0:I

    .line 20
    .line 21
    :cond_14
    sget p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->a0:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setTimeTextColor(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    sget p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->b0:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_2b

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f06017c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sput p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->b0:I

    .line 43
    .line 44
    :cond_2b
    sget p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->b0:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->setTimeTextColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setTimeTextFontWeightForMissedCalls(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewTime()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz p1, :cond_33

    .line 12
    .line 13
    sget p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->Q:I

    .line 14
    .line 15
    if-ne p1, v2, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v2, 0x7f0b0017

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sput p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->Q:I

    .line 29
    .line 30
    :cond_1d
    sget-object p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->T:Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-nez p1, :cond_29

    .line 33
    .line 34
    sget p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->Q:I

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sput-object p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->T:Landroid/graphics/Typeface;

    .line 41
    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewTime()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->T:Landroid/graphics/Typeface;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    sget p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->R:I

    .line 53
    .line 54
    if-ne p1, v2, :cond_44

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v2, 0x7f0b0016

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sput p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->R:I

    .line 68
    .line 69
    :cond_44
    sget-object p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->S:Landroid/graphics/Typeface;

    .line 70
    .line 71
    if-nez p1, :cond_50

    .line 72
    .line 73
    sget p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->R:I

    .line 74
    .line 75
    invoke-static {v0, p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sput-object p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->S:Landroid/graphics/Typeface;

    .line 80
    .line 81
    :cond_50
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTextViewTime()Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->S:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final setTwoPaneSelected(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->setSemiBold(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final setTypeIcon(I)V
    .registers 4

    .line 1
    if-gtz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getImageViewTypeIcon()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getImageViewTypeIcon()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getImageViewTypeIcon()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setTypeIconContentDescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getImageViewTypeIcon()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTypeIconTint(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    sget-object p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->c0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-nez p1, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f06016b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sput-object p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->c0:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getImageViewTypeIcon()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->c0:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->d0:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-nez p1, :cond_2e

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f06016d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sput-object p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->d0:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getImageViewTypeIcon()Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->d0:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setValidationIconVisibility(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_a

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->setValidationIconVisibility(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getSecondaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_16
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->setValidationIconVisibility(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setVoicemailPlayEventListener(Ltj/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lfg/n;->P:Ltj/b;

    .line 6
    .line 7
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lfg/n;->K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0}, Lfg/n;->m()Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->B:Luj/j;

    .line 14
    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Luj/j;->i()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final u(Lug/f;)Z
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "refreshExpandView in"

    .line 12
    .line 13
    const-string v1, "CallLogExpandLayout"

    .line 14
    .line 15
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lfg/n;->f:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_4d

    .line 22
    .line 23
    invoke-virtual {p0}, Lfg/n;->j()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_4d

    .line 34
    :cond_21
    iget-object v0, p1, Lug/f;->e0:Lo60/p;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/SortedSet;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    const-string v4, "refreshExpandView mid : "

    .line 49
    .line 50
    invoke-static {v4, v1, v3}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_44

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lfg/n;->Q:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lfg/n;->r()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lfg/n;->a()Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExpandButtonLayout;->setCallLogExpandIcon(Lug/f;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_44
    iput-boolean v2, p0, Lfg/n;->Q:Z

    .line 70
    .line 71
    iget-object p0, p1, Lug/f;->i0:Lce/p;

    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    invoke-virtual {p0, p1}, Lce/p;->k(I)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4d
    :goto_4d
    iget-boolean p0, p0, Lfg/n;->f:Z

    .line 79
    .line 80
    const-string p1, "refreshExpandView initialized "

    .line 81
    .line 82
    invoke-static {p1, v1, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return v2
.end method

.method public final v()V
    .registers 5

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_31

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-nez v0, :cond_27

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f08048c

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v0, Landroid/util/TypedValue;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x10102f0

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final w(ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCheckBox()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_10

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getCheckBox()Landroid/widget/CheckBox;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final x(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->z:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    if-eqz p2, :cond_14

    .line 13
    .line 14
    iput-object p1, p0, Lfg/n;->N:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iput-object p2, p0, Lfg/n;->O:Landroid/view/View$OnLongClickListener;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfg/n;->r()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final y()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getImageViewTypeIcon()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f070f55

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getMainText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getCountText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getPrimaryLayout()Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->D:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3f

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getClickContainer()Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move v1, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    const/4 v1, 0x1

    .line 65
    :goto_40
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->setSemiBold(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->l()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_b1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f070440

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getImageViewTypeIcon()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6a

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v3, 0x7f07016e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v1, v2

    .line 108
    :goto_6b
    iget-boolean v3, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->C:Z

    .line 109
    .line 110
    if-eqz v3, :cond_71

    .line 111
    .line 112
    div-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    :cond_71
    if-eqz v3, :cond_78

    .line 115
    .line 116
    sget v3, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->f0:I

    .line 117
    .line 118
    div-int/lit8 v3, v3, 0x2

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    sget v3, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->f0:I

    .line 122
    .line 123
    :goto_7a
    sub-int/2addr v0, v3

    .line 124
    sub-int/2addr v0, v1

    .line 125
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getContainerCallLogText()Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_a9

    .line 134
    .line 135
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const v5, 0x7f070441

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v5, 0x7f07043f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b1

    .line 170
    :cond_a9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTimeExtraContainer()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v1, 0x4

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandDividerTop()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-boolean v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->B:Z

    .line 191
    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    if-nez v1, :cond_c5

    .line 195
    .line 196
    move v1, v2

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v1, v3

    .line 199
    :goto_c6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandDividerBottom()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-boolean v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->A:Z

    .line 207
    .line 208
    if-nez v1, :cond_d2

    .line 209
    .line 210
    move v3, v2

    .line 211
    :cond_d2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getContainerCallLogText()Landroid/view/ViewGroup;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 223
    .line 224
    if-eqz v1, :cond_111

    .line 225
    .line 226
    check-cast v1, Lb3/e;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->o()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/4 v5, -0x1

    .line 233
    if-eqz v4, :cond_f2

    .line 234
    .line 235
    const v2, 0x7f0a0399

    .line 236
    .line 237
    .line 238
    iput v2, v1, Lb3/e;->u:I

    .line 239
    .line 240
    iput v5, v1, Lb3/e;->v:I

    .line 241
    .line 242
    goto :goto_f6

    .line 243
    :cond_f2
    iput v5, v1, Lb3/e;->u:I

    .line 244
    .line 245
    iput v2, v1, Lb3/e;->v:I

    .line 246
    .line 247
    :goto_f6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getTimeExtraContainer()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_10b

    .line 259
    .line 260
    check-cast v0, Lb3/e;

    .line 261
    .line 262
    iput v5, v0, Lb3/e;->s:I

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_10b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_111
    new-instance p0, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0
.end method

.method public final z(Lof/i;ZLy5/r0;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->getExpandLayout()Lfg/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfg/n;->u(Lof/i;ZLy5/r0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

###### Class fg.t (fg.t)
.class public final synthetic Lfg/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfg/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg/t;->b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lfg/t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfg/t;->b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_80

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->O:F

    .line 9
    .line 10
    const v0, 0x7f0a0240

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->O:F

    .line 19
    .line 20
    const v0, 0x7f0a0223

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->O:F

    .line 31
    .line 32
    const v0, 0x7f0a021c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->O:F

    .line 43
    .line 44
    const v0, 0x7f0a0675

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/widget/ImageView;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->O:F

    .line 55
    .line 56
    const v0, 0x7f0a0ada

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/widget/TextView;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    invoke-static {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->c(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;)Lfg/n;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->O:F

    .line 72
    .line 73
    const v0, 0x7f0a0221

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->O:F

    .line 84
    .line 85
    const v0, 0x7f0a0220

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getMainText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getMainText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/lit8 v1, v1, 0x40

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getCountText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getCountText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    or-int/lit8 v1, v1, 0x40

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_52
        :pswitch_46
        :pswitch_41
        :pswitch_35
        :pswitch_29
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method
