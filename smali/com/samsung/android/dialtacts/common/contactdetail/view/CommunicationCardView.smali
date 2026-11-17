###### Class com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView (com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView)
.class public final Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0010J\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0010J\u0017\u0010&\u001a\u00020\n2\u0006\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0010J\u0017\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0010J\u0017\u0010)\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0010J\u0017\u0010*\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0010J\u0017\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0010J\u0017\u0010/\u001a\u00020\n2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\n2\u0006\u00101\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00082\u0010\u0010J\u0017\u00103\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00083\u0010\u0010J\u0017\u00106\u001a\u00020\n2\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\n2\u0006\u00108\u001a\u000204H\u0002\u00a2\u0006\u0004\u00089\u00107J\u0017\u0010;\u001a\u00020\n2\u0006\u0010:\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008;\u00107J\u0017\u0010=\u001a\u00020\n2\u0006\u0010<\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008=\u00107R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010G\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010FR\u001b\u0010K\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010@\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010@\u001a\u0004\u0008N\u0010OR\u001b\u0010S\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010@\u001a\u0004\u0008R\u0010JR\u001b\u0010W\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010@\u001a\u0004\u0008U\u0010VR\u001b\u0010Z\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010@\u001a\u0004\u0008Y\u0010JR\u001b\u0010^\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010@\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010@\u001a\u0004\u0008a\u0010bR\u001b\u0010f\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010@\u001a\u0004\u0008e\u0010VR\u001b\u0010i\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010@\u001a\u0004\u0008h\u0010VR\u001b\u0010l\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010@\u001a\u0004\u0008k\u0010VR\u001b\u0010o\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010@\u001a\u0004\u0008n\u0010JR\u001b\u0010r\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010@\u001a\u0004\u0008q\u0010VR\u001b\u0010w\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010@\u001a\u0004\u0008u\u0010vR\u001b\u0010z\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010@\u001a\u0004\u0008y\u0010vR\u001b\u0010}\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010@\u001a\u0004\u0008|\u0010vR\u001c\u0010\u0080\u0001\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008~\u0010@\u001a\u0004\u0008\u007f\u0010vR\u001e\u0010\u0083\u0001\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010@\u001a\u0005\u0008\u0082\u0001\u0010vR\u001e\u0010\u0086\u0001\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010@\u001a\u0005\u0008\u0085\u0001\u0010vR\u001e\u0010\u0089\u0001\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010@\u001a\u0005\u0008\u0088\u0001\u0010vR\u001e\u0010\u008c\u0001\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010@\u001a\u0005\u0008\u008b\u0001\u0010JR\u001e\u0010\u008f\u0001\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010@\u001a\u0005\u0008\u008e\u0001\u0010JR\u0017\u0010\u0092\u0001\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0016\u0010\u0094\u0001\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010\u001aR\u0016\u0010\u0096\u0001\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010\u001aR\u0016\u0010\u0098\u0001\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010\u001aR\u0017\u0010\u009a\u0001\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u0091\u0001\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcl/l;",
        "listener",
        "Lo60/a0;",
        "setListener",
        "(Lcl/l;)V",
        "",
        "isPhoneLandscapeMode",
        "setMaxLinesForDisplayName",
        "(Z)V",
        "setCommunicationButtonsContainerWidth",
        "isTransparent",
        "setBackgroundAndColors",
        "",
        "margin",
        "setPhotoViewTopMargin",
        "(I)V",
        "",
        "getHeader",
        "()Ljava/lang/String;",
        "setPrimaryTextColor",
        "setDefaultNumberButtonColor",
        "Landroid/view/View;",
        "view",
        "setClickable",
        "(Landroid/view/View;)V",
        "setLongClickable",
        "isUserProfile",
        "setHeader",
        "showProfileCard",
        "setHeaderContainerMargin",
        "setPhotoViewVisibility",
        "visible",
        "setMyProfileSimCardIcon",
        "setTrustedIcon",
        "setSetDefaultNumberButton",
        "isRawContact",
        "setDsdsLayout",
        "Landroid/widget/ImageView;",
        "simIconImageView",
        "setSimIconImage",
        "(Landroid/widget/ImageView;)V",
        "isRejected",
        "setDisplayNumberContentDescription",
        "setAskYourParentLayout",
        "Landroid/widget/TextView;",
        "playOnBadge",
        "setPlayOnBadge",
        "(Landroid/widget/TextView;)V",
        "friendBadge",
        "setFriendBadge",
        "blockBadge",
        "setBlockBadge",
        "guildBadge",
        "setGuildBadge",
        "Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;",
        "b",
        "Lo60/h;",
        "getProfilePictureView",
        "()Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;",
        "profilePictureView",
        "c",
        "getHeaderContainer",
        "()Landroid/widget/LinearLayout;",
        "headerContainer",
        "d",
        "getHeaderTextView",
        "()Landroid/widget/TextView;",
        "headerTextView",
        "Lcom/google/android/flexbox/FlexboxLayout;",
        "o",
        "getCommunicationCardSubTextLayout",
        "()Lcom/google/android/flexbox/FlexboxLayout;",
        "communicationCardSubTextLayout",
        "p",
        "getDisplayNumberTextView",
        "displayNumberTextView",
        "q",
        "getMyProfileSimCardIcon",
        "()Landroid/widget/ImageView;",
        "myProfileSimCardIcon",
        "r",
        "getDisplayNumberLabelTextView",
        "displayNumberLabelTextView",
        "s",
        "getDsdsLayout",
        "()Landroid/view/View;",
        "dsdsLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "t",
        "getCommunicationButtonsContainer",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "communicationButtonsContainer",
        "u",
        "getRejectIcon",
        "rejectIcon",
        "v",
        "getTrustedIcon",
        "trustedIcon",
        "w",
        "getParentalControlRejectIcon",
        "parentalControlRejectIcon",
        "x",
        "getContactNotAllowedText",
        "contactNotAllowedText",
        "y",
        "getMSimIcon",
        "mSimIcon",
        "Landroid/widget/ImageButton;",
        "z",
        "getPrimaryIcon",
        "()Landroid/widget/ImageButton;",
        "primaryIcon",
        "A",
        "getAlternateIcon",
        "alternateIcon",
        "B",
        "getThirdIcon",
        "thirdIcon",
        "C",
        "getFourthIcon",
        "fourthIcon",
        "D",
        "getMailIcon",
        "mailIcon",
        "E",
        "getRcsCallIcon",
        "rcsCallIcon",
        "F",
        "getSetDefaultNumberButton",
        "setDefaultNumberButton",
        "G",
        "getPnlTextView",
        "pnlTextView",
        "H",
        "getGameNameTextView",
        "gameNameTextView",
        "getNoThemeTextColor",
        "()I",
        "noThemeTextColor",
        "getDisplayNumber",
        "displayNumber",
        "getTypeLabel",
        "typeLabel",
        "getDsdsInfoText",
        "dsdsInfoText",
        "getSetDefaultNumberPopupWidth",
        "setDefaultNumberPopupWidth",
        "SamsungDialtacts_release"
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
.field public static final synthetic R:I


# instance fields
.field public final A:Lo60/p;

.field public final B:Lo60/p;

.field public final C:Lo60/p;

.field public final D:Lo60/p;

.field public final E:Lo60/p;

.field public final F:Lo60/p;

.field public final G:Lo60/p;

.field public final H:Lo60/p;

.field public I:Lcl/l;

.field public J:Lt/t1;

.field public K:Lcl/p;

.field public L:Lfl/a;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final a:Landroid/content/Context;

.field public final b:Lo60/p;

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public final o:Lo60/p;

.field public final p:Lo60/p;

.field public final q:Lo60/p;

.field public final r:Lo60/p;

.field public final s:Lo60/p;

.field public final t:Lo60/p;

.field public final u:Lo60/p;

.field public final v:Lo60/p;

.field public final w:Lo60/p;

.field public final x:Lo60/p;

.field public final y:Lo60/p;

.field public final z:Lo60/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

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
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcl/c;

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->b:Lo60/p;

    .line 23
    .line 24
    new-instance p1, Lcl/c;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->c:Lo60/p;

    .line 35
    .line 36
    new-instance p1, Lcl/c;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->d:Lo60/p;

    .line 48
    .line 49
    new-instance p1, Lcl/c;

    .line 50
    .line 51
    const/16 p2, 0x9

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->o:Lo60/p;

    .line 61
    .line 62
    new-instance p1, Lcl/c;

    .line 63
    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->p:Lo60/p;

    .line 74
    .line 75
    new-instance p1, Lcl/c;

    .line 76
    .line 77
    const/16 p2, 0xb

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->q:Lo60/p;

    .line 87
    .line 88
    new-instance p1, Lcl/c;

    .line 89
    .line 90
    const/16 p2, 0xc

    .line 91
    .line 92
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->r:Lo60/p;

    .line 100
    .line 101
    new-instance p1, Lcl/c;

    .line 102
    .line 103
    const/16 p2, 0xd

    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->s:Lo60/p;

    .line 113
    .line 114
    new-instance p1, Lcl/c;

    .line 115
    .line 116
    const/16 p2, 0xe

    .line 117
    .line 118
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->t:Lo60/p;

    .line 126
    .line 127
    new-instance p1, Lcl/c;

    .line 128
    .line 129
    const/16 p2, 0xf

    .line 130
    .line 131
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->u:Lo60/p;

    .line 139
    .line 140
    new-instance p1, Lcl/c;

    .line 141
    .line 142
    const/16 p2, 0x11

    .line 143
    .line 144
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->v:Lo60/p;

    .line 152
    .line 153
    new-instance p1, Lcl/c;

    .line 154
    .line 155
    const/16 p2, 0x12

    .line 156
    .line 157
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->w:Lo60/p;

    .line 165
    .line 166
    new-instance p1, Lcl/c;

    .line 167
    .line 168
    const/16 p2, 0x13

    .line 169
    .line 170
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->x:Lo60/p;

    .line 178
    .line 179
    new-instance p1, Lcl/c;

    .line 180
    .line 181
    const/16 p2, 0x14

    .line 182
    .line 183
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->y:Lo60/p;

    .line 191
    .line 192
    new-instance p1, Lcl/c;

    .line 193
    .line 194
    const/16 p2, 0x15

    .line 195
    .line 196
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->z:Lo60/p;

    .line 204
    .line 205
    new-instance p1, Lcl/c;

    .line 206
    .line 207
    const/16 p2, 0x16

    .line 208
    .line 209
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->A:Lo60/p;

    .line 217
    .line 218
    new-instance p1, Lcl/c;

    .line 219
    .line 220
    const/4 p2, 0x0

    .line 221
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->B:Lo60/p;

    .line 229
    .line 230
    new-instance p1, Lcl/c;

    .line 231
    .line 232
    const/4 p2, 0x1

    .line 233
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->C:Lo60/p;

    .line 241
    .line 242
    new-instance p1, Lcl/c;

    .line 243
    .line 244
    const/4 p2, 0x2

    .line 245
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->D:Lo60/p;

    .line 253
    .line 254
    new-instance p1, Lcl/c;

    .line 255
    .line 256
    const/4 p2, 0x3

    .line 257
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->E:Lo60/p;

    .line 265
    .line 266
    new-instance p1, Lcl/c;

    .line 267
    .line 268
    const/4 p2, 0x5

    .line 269
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->F:Lo60/p;

    .line 277
    .line 278
    new-instance p1, Lcl/c;

    .line 279
    .line 280
    const/4 p2, 0x6

    .line 281
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->G:Lo60/p;

    .line 289
    .line 290
    new-instance p1, Lcl/c;

    .line 291
    .line 292
    const/4 p2, 0x7

    .line 293
    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->H:Lo60/p;

    .line 301
    .line 302
    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->N:Z

    .line 304
    .line 305
    return-void
.end method

.method public static a(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;Lag/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getCommunicationCardSubTextLayout()Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(ZLcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const-string p0, "508"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p0, "501"

    .line 7
    .line 8
    :goto_7
    const-string v0, "5130"

    .line 9
    .line 10
    invoke-static {p0, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lt/t1;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lt/t1;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->J:Lt/t1;

    .line 21
    .line 22
    new-instance p0, Lcl/p;

    .line 23
    .line 24
    invoke-direct {p0, p2, p1, v0}, Lcl/p;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->K:Lcl/p;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->J:Lt/t1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_79

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lt/t1;->s(Landroid/widget/ListAdapter;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcl/f;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, v2, p1}, Lcl/f;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p2, Lt/t1;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getCommunicationCardSubTextLayout()Lcom/google/android/flexbox/FlexboxLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, p2, Lt/t1;->z:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const v0, 0x7f0d06d4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object v0, p2, Lt/t1;->K:Lt/z;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_58

    .line 69
    .line 70
    iget-object v2, p2, Lt/t1;->x:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_58

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v3, :cond_58

    .line 81
    .line 82
    check-cast v2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v3, p2, Lt/t1;->x:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iput-object p0, p2, Lt/t1;->x:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p2}, Lt/t1;->h()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    const/4 p0, 0x1

    .line 97
    invoke-virtual {p2, p0}, Lt/t1;->z(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lt/t1;->y()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getSetDefaultNumberPopupWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, p2, Lt/t1;->o:I

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getCommunicationCardSubTextLayout()Lcom/google/android/flexbox/FlexboxLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v0, p0

    .line 118
    div-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    iput v0, p2, Lt/t1;->p:I

    .line 121
    .line 122
    :cond_79
    new-instance p0, Lag/p;

    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    invoke-direct {p0, p2, p1}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getCommunicationCardSubTextLayout()Lcom/google/android/flexbox/FlexboxLayout;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->J:Lt/t1;

    .line 136
    .line 137
    if-eqz p2, :cond_93

    .line 138
    .line 139
    new-instance v0, Lcl/i;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v0, p1, p0, v2}, Lcl/i;-><init>(Landroid/widget/LinearLayout;Landroid/view/View$OnLayoutChangeListener;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lt/t1;->A(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object p0, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->J:Lt/t1;

    .line 149
    .line 150
    if-eqz p0, :cond_9a

    .line 151
    .line 152
    invoke-virtual {p0}, Lt/t1;->h()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object p0, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->J:Lt/t1;

    .line 156
    .line 157
    if-eqz p0, :cond_a0

    .line 158
    .line 159
    iget-object v1, p0, Lt/t1;->c:Lt/g1;

    .line 160
    .line 161
    :cond_a0
    new-instance p0, Lag/o;

    .line 162
    .line 163
    const/16 p2, 0x11

    .line 164
    .line 165
    invoke-direct {p0, p2, p1}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-static {v1, p0, p1}, Lbp/l;->d(Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setPNLTextView$lambda$29(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setHeader$lambda$25(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDisplayNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getTypeLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAlternateIcon()Landroid/widget/ImageButton;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->A:Lo60/p;

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
    check-cast p0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getCommunicationButtonsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->t:Lo60/p;

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
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getCommunicationCardSubTextLayout()Lcom/google/android/flexbox/FlexboxLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->o:Lo60/p;

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
    check-cast p0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getContactNotAllowedText()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->x:Lo60/p;

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

.method private final getDisplayNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 2
    .line 3
    if-eqz p0, :cond_13

    .line 4
    .line 5
    iget-object p0, p0, Lfl/a;->e:Lfl/k;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object p0, p0, Lfl/h;->c:Lfl/f;

    .line 13
    .line 14
    iget-object p0, p0, Lfl/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    return-object p0

    .line 20
    :cond_13
    const-string p0, "cardData"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private final getDisplayNumberLabelTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->r:Lo60/p;

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

.method private final getDisplayNumberTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->p:Lo60/p;

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

.method private final getDsdsInfoText()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cardData"

    .line 5
    .line 6
    if-eqz v0, :cond_52

    .line 7
    .line 8
    iget v3, v0, Lfl/a;->i:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "getString(...)"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eq v3, v4, :cond_3b

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v3, v4, :cond_3b

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v3, v4, :cond_24

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v4, :cond_24

    .line 25
    .line 26
    const v0, 0x7f13075b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    if-eqz v0, :cond_37

    .line 38
    .line 39
    iget-object v0, v0, Lfl/a;->k:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f130760

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3b
    if-eqz v0, :cond_4e

    .line 61
    .line 62
    iget-object v0, v0, Lfl/a;->k:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f13075c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_52
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method private final getDsdsLayout()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->s:Lo60/p;

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

.method private final getFourthIcon()Landroid/widget/ImageButton;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->C:Lo60/p;

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
    check-cast p0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getGameNameTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->H:Lo60/p;

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

.method private final getHeaderContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->c:Lo60/p;

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
    check-cast p0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getHeaderTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->d:Lo60/p;

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

.method private final getMSimIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->y:Lo60/p;

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

.method private final getMailIcon()Landroid/widget/ImageButton;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->D:Lo60/p;

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
    check-cast p0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getMyProfileSimCardIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->q:Lo60/p;

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

.method private final getNoThemeTextColor()I
    .registers 7

    .line 1
    const v0, 0x7f060249

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0601a5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x7f0601a4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 v2, -0x1000000

    .line 25
    .line 26
    or-int/2addr v0, v2

    .line 27
    invoke-static {v1, v0}, Lg3/a;->c(II)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p0, v0}, Lg3/a;->c(II)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmpl-double v0, v2, v4

    .line 36
    .line 37
    if-ltz v0, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    return p0
.end method

.method private final getParentalControlRejectIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->w:Lo60/p;

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

.method private final getPnlTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->G:Lo60/p;

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

.method private final getPrimaryIcon()Landroid/widget/ImageButton;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->z:Lo60/p;

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
    check-cast p0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getProfilePictureView()Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->b:Lo60/p;

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
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getRcsCallIcon()Landroid/widget/ImageButton;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->E:Lo60/p;

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
    check-cast p0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getRejectIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->u:Lo60/p;

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

.method private final getSetDefaultNumberButton()Landroid/widget/ImageButton;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->F:Lo60/p;

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
    check-cast p0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getSetDefaultNumberPopupWidth()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070213

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0701d8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->K:Lcl/p;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p0, v2}, Lbl/a;->k(Landroid/content/Context;Landroid/widget/ArrayAdapter;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ge p0, v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, p0

    .line 45
    :goto_2c
    if-le v0, v1, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    return v0
.end method

.method private final getThirdIcon()Landroid/widget/ImageButton;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->B:Lo60/p;

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
    check-cast p0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getTrustedIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->v:Lo60/p;

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

.method private final getTypeLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 2
    .line 3
    if-eqz p0, :cond_13

    .line 4
    .line 5
    iget-object p0, p0, Lfl/a;->e:Lfl/k;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object p0, p0, Lfl/h;->c:Lfl/f;

    .line 13
    .line 14
    iget-object p0, p0, Lfl/f;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    return-object p0

    .line 20
    :cond_13
    const-string p0, "cardData"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static n(Landroid/widget/ImageButton;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    if-eqz p0, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private final setAskYourParentLayout(Z)V
    .registers 4

    .line 1
    const v0, 0x7f0a008c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    if-nez p1, :cond_24

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->N:Z

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getContactNotAllowedText()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcl/d;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1}, Lcl/d;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getContactNotAllowedText()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final setBlockBadge(Landroid/widget/TextView;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->a:Landroid/content/Context;

    .line 5
    .line 6
    const v3, 0x7f1300b6

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lbp/l;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 17
    .line 18
    if-eqz p0, :cond_2a

    .line 19
    .line 20
    iget-object p0, p0, Lfl/a;->x:Lfl/b;

    .line 21
    .line 22
    if-eqz p0, :cond_20

    .line 23
    .line 24
    iget-object p0, p0, Lfl/b;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p0, v0

    .line 34
    :goto_21
    if-eqz p0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v0, 0x8

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p0, "cardData"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method private final setClickable(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->M:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setDefaultNumberButtonColor(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getNoThemeTextColor()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f060202

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_13
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getSetDefaultNumberButton()Landroid/widget/ImageButton;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getSetDefaultNumberButton()Landroid/widget/ImageButton;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final setDisplayNumberContentDescription(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getTypeLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDisplayNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Luz/p;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, " "

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getCommunicationCardSubTextLayout()Lcom/google/android/flexbox/FlexboxLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p1, :cond_34

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getRejectIcon()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ", "

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_34
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final setDsdsLayout(Z)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->N:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_ab

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 8
    .line 9
    if-eqz v0, :cond_a4

    .line 10
    .line 11
    iget-boolean v0, v0, Lfl/a;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_ab

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDsdsLayout()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDsdsLayout()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v3, 0x7f0a0342

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDsdsLayout()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f0a0341

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz p1, :cond_47

    .line 46
    .line 47
    const v4, 0x7f0a09f6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/ImageView;

    .line 55
    .line 56
    const v5, 0x7f0a0344

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_6b

    .line 72
    :cond_47
    const v4, 0x7f0a09f5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/widget/ImageView;

    .line 80
    .line 81
    const v5, 0x7f0a0343

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v6, Lcl/d;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    invoke-direct {v6, p0, v7}, Lcl/d;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v3}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setClickable(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    if-eqz v4, :cond_70

    .line 109
    .line 110
    invoke-direct {p0, v4}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setSimIconImage(Landroid/widget/ImageView;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    if-eqz v5, :cond_a3

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDsdsInfoText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    if-nez p1, :cond_a3

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const v0, 0x7f13016d

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const v0, 0x7f1300bc

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void

    .line 165
    :cond_a4
    const-string p0, "cardData"

    .line 166
    .line 167
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    throw p0

    .line 172
    :cond_ab
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDsdsLayout()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private final setFriendBadge(Landroid/widget/TextView;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->a:Landroid/content/Context;

    .line 5
    .line 6
    const v3, 0x7f130663

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lbp/l;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 17
    .line 18
    if-eqz p0, :cond_23

    .line 19
    .line 20
    iget-object p0, p0, Lfl/a;->x:Lfl/b;

    .line 21
    .line 22
    if-eqz p0, :cond_1d

    .line 23
    .line 24
    iget-boolean p0, p0, Lfl/b;->e:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p0, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string p0, "cardData"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method private final setGuildBadge(Landroid/widget/TextView;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_66

    .line 5
    .line 6
    iget-object v2, v0, Lfl/a;->x:Lfl/b;

    .line 7
    .line 8
    iget-boolean v0, v0, Lfl/a;->v:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    const v6, 0x7f1302c2

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v0, :cond_34

    .line 22
    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    iget-object v1, v2, Lfl/b;->j:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v5, v1

    .line 31
    :goto_1e
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v6, v0}, Lbp/l;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    iget-boolean p0, v2, Lfl/b;->g:Z

    .line 45
    .line 46
    if-ne p0, v7, :cond_30

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_30
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    if-eqz v2, :cond_45

    .line 54
    .line 55
    iget-boolean v0, v2, Lfl/b;->g:Z

    .line 56
    .line 57
    if-ne v0, v7, :cond_45

    .line 58
    .line 59
    iget-object v0, v2, Lfl/b;->j:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v6, v0}, Lbp/l;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_58

    .line 70
    :cond_45
    if-eqz v2, :cond_49

    .line 71
    .line 72
    iget-object v1, v2, Lfl/b;->j:Ljava/lang/String;

    .line 73
    .line 74
    :cond_49
    if-nez v1, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v5, v1

    .line 78
    :goto_4d
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x7f1302c3

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v0}, Lbp/l;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_58
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_62

    .line 93
    .line 94
    iget-boolean p0, v2, Lfl/b;->f:Z

    .line 95
    .line 96
    if-ne p0, v7, :cond_62

    .line 97
    .line 98
    move v3, v4

    .line 99
    :cond_62
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    const-string p0, "cardData"

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method private final setHeader(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getHeaderTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 6
    .line 7
    if-eqz v1, :cond_4c

    .line 8
    .line 9
    iget-object v1, v1, Lfl/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2e

    .line 16
    .line 17
    if-eqz p1, :cond_1f

    .line 18
    .line 19
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x7f130481

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    move-object v1, p1

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v1, 0x7f1303f6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1d

    .line 44
    :goto_2b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getHeaderTextView()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcl/b;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcl/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getHeaderTextView()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lcl/o;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p1, v0}, Lcl/o;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    const-string p0, "cardData"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method private static final setHeader$lambda$25(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setHeaderContainerMargin(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const p1, 0x7f0701c6

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const p1, 0x7f0701c5

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getHeaderContainer()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_2c

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getHeaderContainer()Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private final setLongClickable(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->M:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setLongClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setMyProfileSimCardIcon(Z)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_68

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "cardData"

    .line 9
    .line 10
    if-eqz p1, :cond_64

    .line 11
    .line 12
    iget-object p1, p1, Lfl/a;->e:Lfl/k;

    .line 13
    .line 14
    if-eqz p1, :cond_63

    .line 15
    .line 16
    iget-object p1, p1, Lfl/h;->c:Lfl/f;

    .line 17
    .line 18
    if-eqz p1, :cond_63

    .line 19
    .line 20
    iget-object p1, p1, Lfl/f;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p1, :cond_63

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_63

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const v4, 0x7f080196

    .line 45
    .line 46
    .line 47
    if-eq v3, v4, :cond_40

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getMyProfileSimCardIcon()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getMyProfileSimCardIcon()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1b

    .line 65
    :cond_40
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 66
    .line 67
    if-eqz v3, :cond_5f

    .line 68
    .line 69
    iget-object v3, v3, Lfl/a;->e:Lfl/k;

    .line 70
    .line 71
    if-eqz v3, :cond_1b

    .line 72
    .line 73
    iget-object v3, v3, Lfl/h;->c:Lfl/f;

    .line 74
    .line 75
    if-eqz v3, :cond_1b

    .line 76
    .line 77
    iget-object v3, v3, Lfl/f;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v3, :cond_1b

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x1

    .line 86
    if-ne v3, v4, :cond_1b

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getMyProfileSimCardIcon()Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1b

    .line 96
    :cond_5f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_63
    return-void

    .line 101
    :cond_64
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_68
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getMyProfileSimCardIcon()Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static final setPNLTextView$lambda$29(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setPhotoViewVisibility(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getProfilePictureView()Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getProfilePictureView()Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final setPlayOnBadge(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 2
    .line 3
    if-eqz p0, :cond_1c

    .line 4
    .line 5
    iget-object p0, p0, Lfl/a;->x:Lfl/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_12

    .line 9
    .line 10
    iget-object p0, p0, Lfl/b;->c:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p0, v0

    .line 20
    :goto_13
    if-eqz p0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "cardData"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private final setPrimaryTextColor(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getNoThemeTextColor()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0601a3

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_13
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getHeaderTextView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDisplayNumberTextView()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDisplayNumberLabelTextView()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getContactNotAllowedText()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getPnlTextView()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDsdsLayout()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f0a0344

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getGameNameTextView()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final setSetDefaultNumberButton(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cardData"

    .line 5
    .line 6
    if-eqz v0, :cond_65

    .line 7
    .line 8
    iget-object v3, v0, Lfl/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-boolean v0, v0, Lfl/a;->t:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2c

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2b

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lfl/k;

    .line 35
    .line 36
    iget-boolean v5, v5, Lfl/k;->h:Z

    .line 37
    .line 38
    if-eqz v5, :cond_16

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    move-object v3, v0

    .line 45
    :cond_2c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-le v0, v4, :cond_5b

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 53
    .line 54
    if-eqz v0, :cond_57

    .line 55
    .line 56
    iget-boolean v0, v0, Lfl/a;->p:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5b

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getSetDefaultNumberButton()Landroid/widget/ImageButton;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getSetDefaultNumberButton()Landroid/widget/ImageButton;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lbp/c0;

    .line 73
    .line 74
    invoke-direct {v1, p1, p0, v3}, Lbp/c0;-><init>(ZLcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getSetDefaultNumberButton()Landroid/widget/ImageButton;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setClickable(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_5b
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getSetDefaultNumberButton()Landroid/widget/ImageButton;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 p1, 0x8

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method private final setSimIconImage(Landroid/widget/ImageView;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 2
    .line 3
    const-string v1, "cardData"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 7
    .line 8
    iget v0, v0, Lfl/a;->j:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v3, :cond_2a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v3, 0x7f130026

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 26
    .line 27
    if-eqz p0, :cond_26

    .line 28
    .line 29
    iget p0, p0, Lfl/a;->j:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_2a
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method private final setTrustedIcon(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    iget-boolean v0, v0, Lfl/a;->t:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    if-nez p1, :cond_2f

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->N:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_20

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getTrustedIcon()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getParentalControlRejectIcon()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getTrustedIcon()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getParentalControlRejectIcon()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getTrustedIcon()Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getParentalControlRejectIcon()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    const-string p0, "cardData"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method


# virtual methods
.method public final g(Landroid/widget/ImageView;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_53

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_53

    .line 14
    :cond_d
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->a:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f08011a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_53

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_53

    .line 32
    :cond_1f
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v2

    .line 42
    :goto_29
    const v3, 0x7f0a0b09

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_32

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_32
    if-eqz v2, :cond_47

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 55
    .line 56
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 57
    .line 58
    filled-new-array {v2, p0}, [Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v4, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 73
    .line 74
    filled-new-array {v0, p0}, [Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public final getHeader()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getHeaderTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Landroid/widget/ImageView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a01da

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_23

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-object v0, v0, Lfl/a;->e:Lfl/k;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object v0, v0, Lfl/k;->f:Lfl/g;

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    iget-object v1, v0, Lfl/g;->i:Lwk/a;

    .line 24
    .line 25
    :cond_18
    sget-object v0, Lwk/a;->b:Lwk/a;

    .line 26
    .line 27
    if-ne v1, v0, :cond_23

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, "cardData"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_23
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->Q:Z

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->g(Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Lfl/a;ZZZZZZZ)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    const-string v5, "cardData"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 17
    .line 18
    move/from16 v6, p3

    .line 19
    .line 20
    iput-boolean v6, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->M:Z

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    iput-boolean v6, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->O:Z

    .line 25
    .line 26
    move/from16 v6, p6

    .line 27
    .line 28
    iput-boolean v6, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->P:Z

    .line 29
    .line 30
    iput-boolean v3, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->Q:Z

    .line 31
    .line 32
    iget-object v0, v0, Lfl/a;->e:Lfl/k;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    iget-boolean v0, v0, Lfl/k;->h:Z

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v6

    .line 41
    :goto_28
    iput-boolean v0, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->N:Z

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setHeader(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setHeaderContainerMargin(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getProfilePictureView()Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v7, Lcl/j;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct {v7, v1, v2, v8}, Lcl/j;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getProfilePictureView()Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v7, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v7, :cond_3a9

    .line 70
    .line 71
    iget-boolean v7, v7, Lfl/a;->s:Z

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v7, :cond_51

    .line 75
    .line 76
    iget-boolean v7, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->M:Z

    .line 77
    .line 78
    if-nez v7, :cond_51

    .line 79
    .line 80
    move v7, v6

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v7, v9

    .line 83
    :goto_52
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 87
    .line 88
    if-eqz v0, :cond_3a3

    .line 89
    .line 90
    iget v0, v0, Lfl/a;->h:I

    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    if-eq v0, v7, :cond_62

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v0, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 100
    .line 101
    if-eqz v0, :cond_39d

    .line 102
    .line 103
    iget-object v0, v0, Lfl/a;->q:[B

    .line 104
    .line 105
    if-eqz v0, :cond_8c

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v10, 0x7f0701d3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getProfilePictureView()Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v11, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 123
    .line 124
    if-eqz v11, :cond_88

    .line 125
    .line 126
    iget-object v11, v11, Lfl/a;->q:[B

    .line 127
    .line 128
    iget-boolean v12, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->O:Z

    .line 129
    .line 130
    xor-int/2addr v12, v6

    .line 131
    iget-object v10, v10, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->a:Lfp/g;

    .line 132
    .line 133
    invoke-virtual {v10, v0, v0, v12, v11}, Lfp/g;->h(IIZ[B)V

    .line 134
    .line 135
    .line 136
    goto :goto_a9

    .line 137
    :cond_88
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v8

    .line 141
    :cond_8c
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->k()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9a

    .line 146
    .line 147
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getProfilePictureView()Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->b()V

    .line 152
    .line 153
    .line 154
    goto :goto_a9

    .line 155
    :cond_9a
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getProfilePictureView()Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v10, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 160
    .line 161
    if-eqz v10, :cond_397

    .line 162
    .line 163
    iget-wide v11, v10, Lfl/a;->r:J

    .line 164
    .line 165
    iget-object v10, v10, Lfl/a;->u:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v11, v12, v10}, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->a(JLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getProfilePictureView()Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v10, Lel/i;

    .line 175
    .line 176
    iget-object v11, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v10, v11}, Lel/i;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v3}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setPhotoViewVisibility(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 188
    .line 189
    if-eqz v0, :cond_391

    .line 190
    .line 191
    iget v0, v0, Lfl/a;->h:I

    .line 192
    .line 193
    const/16 v10, 0x8

    .line 194
    .line 195
    if-eq v0, v7, :cond_e1

    .line 196
    .line 197
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getMSimIcon()Landroid/widget/ImageView;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const v12, 0x7f130026

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getMSimIcon()Landroid/widget/ImageView;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getMSimIcon()Landroid/widget/ImageView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_e8

    .line 226
    :cond_e1
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getMSimIcon()Landroid/widget/ImageView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    invoke-direct {v1, v2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setTrustedIcon(Z)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDisplayNumber()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getTypeLabel()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-nez v12, :cond_10f

    .line 249
    .line 250
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDisplayNumberLabelTextView()Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDisplayNumberTextView()Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getCommunicationCardSubTextLayout()Lcom/google/android/flexbox/FlexboxLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_164

    .line 272
    :cond_10f
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDisplayNumberLabelTextView()Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDisplayNumberTextView()Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getCommunicationCardSubTextLayout()Lcom/google/android/flexbox/FlexboxLayout;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v12, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 294
    .line 295
    if-eqz v12, :cond_38b

    .line 296
    .line 297
    iget-object v12, v12, Lfl/a;->e:Lfl/k;

    .line 298
    .line 299
    if-eqz v12, :cond_139

    .line 300
    .line 301
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getCommunicationCardSubTextLayout()Lcom/google/android/flexbox/FlexboxLayout;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    new-instance v14, Lcl/k;

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-direct {v14, v1, v12, v15}, Lcl/k;-><init>(Landroid/widget/LinearLayout;Lfl/h;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDisplayNumberTextView()Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-direct {v1, v12}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setLongClickable(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lbl/a;->g()Landroid/text/TextDirectionHeuristic;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v0, v12}, Lbl/a;->a(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDisplayNumberLabelTextView()Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDisplayNumberTextView()Landroid/widget/TextView;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDisplayNumberLabelTextView()Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 348
    .line 349
    .line 350
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDisplayNumberTextView()Landroid/widget/TextView;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 355
    .line 356
    .line 357
    :goto_164
    invoke-direct {v1, v2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setSetDefaultNumberButton(Z)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setMyProfileSimCardIcon(Z)V

    .line 361
    .line 362
    .line 363
    move/from16 v0, p2

    .line 364
    .line 365
    invoke-direct {v1, v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setDsdsLayout(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 369
    .line 370
    if-eqz v0, :cond_385

    .line 371
    .line 372
    iget-object v0, v0, Lfl/a;->e:Lfl/k;

    .line 373
    .line 374
    iget-boolean v7, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->N:Z

    .line 375
    .line 376
    if-eqz v7, :cond_1b2

    .line 377
    .line 378
    if-eqz v0, :cond_1b2

    .line 379
    .line 380
    iget-object v0, v0, Lfl/h;->c:Lfl/f;

    .line 381
    .line 382
    iget-object v7, v0, Lfl/f;->e:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v7, :cond_1b2

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_188

    .line 391
    .line 392
    goto :goto_1b2

    .line 393
    :cond_188
    iget-object v0, v0, Lfl/f;->e:Ljava/lang/String;

    .line 394
    .line 395
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getPnlTextView()Landroid/widget/TextView;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getPnlTextView()Landroid/widget/TextView;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getPnlTextView()Landroid/widget/TextView;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v7, Lcl/b;

    .line 414
    .line 415
    const/4 v12, 0x1

    .line 416
    invoke-direct {v7, v12}, Lcl/b;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getPnlTextView()Landroid/widget/TextView;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v7, Lcl/o;

    .line 427
    .line 428
    invoke-direct {v7, v12}, Lcl/o;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v7}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1b9

    .line 435
    :cond_1b2
    :goto_1b2
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getPnlTextView()Landroid/widget/TextView;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->o()V

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setAskYourParentLayout(Z)V

    .line 446
    .line 447
    .line 448
    const v0, 0x7f0a03f9

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v2, v0

    .line 456
    check-cast v2, Landroid/widget/LinearLayout;

    .line 457
    .line 458
    iget-object v0, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 459
    .line 460
    if-eqz v0, :cond_37f

    .line 461
    .line 462
    iget-object v0, v0, Lfl/a;->x:Lfl/b;

    .line 463
    .line 464
    if-eqz v0, :cond_1d4

    .line 465
    .line 466
    iget-object v0, v0, Lfl/b;->i:Ljava/lang/String;

    .line 467
    .line 468
    goto :goto_1d5

    .line 469
    :cond_1d4
    move-object v0, v8

    .line 470
    :goto_1d5
    if-eqz v0, :cond_21d

    .line 471
    .line 472
    invoke-static {v0}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_21d

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-lez v7, :cond_1e8

    .line 487
    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    move-object v0, v8

    .line 490
    :goto_1e9
    if-eqz v0, :cond_21d

    .line 491
    .line 492
    :try_start_1eb
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0
    :try_end_1f3
    .catchall {:try_start_1eb .. :try_end_1f3} :catchall_1f4

    .line 500
    goto :goto_1f9

    .line 501
    :catchall_1f4
    move-exception v0

    .line 502
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_1f9
    instance-of v7, v0, Lo60/m;

    .line 507
    .line 508
    if-eqz v7, :cond_1fe

    .line 509
    .line 510
    move-object v0, v8

    .line 511
    :cond_1fe
    check-cast v0, Ljava/lang/Integer;

    .line 512
    .line 513
    if-eqz v0, :cond_21d

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const/16 v13, 0xff

    .line 532
    .line 533
    invoke-static {v13, v7, v12, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_21e

    .line 542
    :cond_21d
    move-object v0, v8

    .line 543
    :goto_21e
    if-eqz v0, :cond_229

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    goto :goto_22a

    .line 554
    :cond_229
    move-object v7, v8

    .line 555
    :goto_22a
    if-eqz v0, :cond_254

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const v12, 0x7f0601a1

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    const v13, 0x7f0601a2

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v13}, Landroid/content/Context;->getColor(I)I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    const/high16 v13, -0x1000000

    .line 576
    .line 577
    or-int/2addr v0, v13

    .line 578
    invoke-static {v12, v0}, Lg3/a;->c(II)D

    .line 579
    .line 580
    .line 581
    move-result-wide v13

    .line 582
    invoke-static {v11, v0}, Lg3/a;->c(II)D

    .line 583
    .line 584
    .line 585
    move-result-wide v15

    .line 586
    cmpl-double v0, v13, v15

    .line 587
    .line 588
    if-ltz v0, :cond_24e

    .line 589
    .line 590
    goto :goto_24f

    .line 591
    :cond_24e
    move v12, v11

    .line 592
    :goto_24f
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_255

    .line 597
    :cond_254
    move-object v0, v8

    .line 598
    :goto_255
    const v11, 0x7f0a0852

    .line 599
    .line 600
    .line 601
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    const v13, 0x7f0a03f6

    .line 606
    .line 607
    .line 608
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    const v15, 0x7f0a062c

    .line 613
    .line 614
    .line 615
    move-object/from16 p1, v8

    .line 616
    .line 617
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    const v6, 0x7f0a00b7

    .line 622
    .line 623
    .line 624
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    filled-new-array {v12, v14, v8, v10}, [Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-static {v8}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    check-cast v8, Ljava/lang/Iterable;

    .line 637
    .line 638
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    :cond_281
    :goto_281
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-eqz v10, :cond_2a3

    .line 647
    .line 648
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    check-cast v10, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    check-cast v10, Landroid/widget/TextView;

    .line 663
    .line 664
    invoke-virtual {v10, v7}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 665
    .line 666
    .line 667
    if-eqz v0, :cond_281

    .line 668
    .line 669
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 673
    .line 674
    .line 675
    goto :goto_281

    .line 676
    :cond_2a3
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->k()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_2df

    .line 681
    .line 682
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-string v2, "findViewById(...)"

    .line 690
    .line 691
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    check-cast v0, Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-direct {v1, v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setPlayOnBadge(Landroid/widget/TextView;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    check-cast v0, Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-direct {v1, v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setFriendBadge(Landroid/widget/TextView;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    check-cast v0, Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-direct {v1, v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setGuildBadge(Landroid/widget/TextView;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    check-cast v0, Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-direct {v1, v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setBlockBadge(Landroid/widget/TextView;)V

    .line 733
    .line 734
    .line 735
    goto :goto_2e4

    .line 736
    :cond_2df
    const/16 v6, 0x8

    .line 737
    .line 738
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    :goto_2e4
    const v0, 0x7f0a0404

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Landroid/widget/LinearLayout;

    .line 749
    .line 750
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->k()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_370

    .line 755
    .line 756
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    const v0, 0x7f0a0402

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Landroid/widget/ImageView;

    .line 767
    .line 768
    new-instance v2, Lcl/n;

    .line 769
    .line 770
    const/4 v6, 0x0

    .line 771
    invoke-direct {v2, v6}, Lcl/n;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 775
    .line 776
    .line 777
    const/4 v2, 0x1

    .line 778
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 779
    .line 780
    .line 781
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iget-object v6, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 786
    .line 787
    if-eqz v6, :cond_36c

    .line 788
    .line 789
    iget-object v6, v6, Lfl/a;->x:Lfl/b;

    .line 790
    .line 791
    if-eqz v6, :cond_327

    .line 792
    .line 793
    iget-object v6, v6, Lfl/b;->h:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v6, :cond_327

    .line 796
    .line 797
    invoke-static {v6}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-nez v7, :cond_323

    .line 802
    .line 803
    goto :goto_325

    .line 804
    :cond_323
    move-object/from16 v6, p1

    .line 805
    .line 806
    :goto_325
    if-nez v6, :cond_32e

    .line 807
    .line 808
    :cond_327
    const v6, 0x7f08022c

    .line 809
    .line 810
    .line 811
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    :cond_32e
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 816
    .line 817
    invoke-virtual {v2, v7}, Lcom/bumptech/glide/o;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/l;->G(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    sget-object v6, Lb9/o;->d:Lb9/o;

    .line 829
    .line 830
    new-instance v7, Lb9/h;

    .line 831
    .line 832
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v6, v7}, Lk9/a;->s(Lb9/o;Lb9/e;)Lk9/a;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Lcom/bumptech/glide/l;

    .line 840
    .line 841
    invoke-virtual {v2}, Lk9/a;->g()Lk9/a;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Lcom/bumptech/glide/l;

    .line 846
    .line 847
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 848
    .line 849
    .line 850
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getGameNameTextView()Landroid/widget/TextView;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget-object v2, v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 855
    .line 856
    if-eqz v2, :cond_368

    .line 857
    .line 858
    iget-object v2, v2, Lfl/a;->x:Lfl/b;

    .line 859
    .line 860
    if-eqz v2, :cond_362

    .line 861
    .line 862
    iget-object v2, v2, Lfl/b;->a:Ljava/lang/String;

    .line 863
    .line 864
    if-eqz v2, :cond_362

    .line 865
    .line 866
    goto :goto_364

    .line 867
    :cond_362
    const-string v2, ""

    .line 868
    .line 869
    :goto_364
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    goto :goto_375

    .line 873
    :cond_368
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw p1

    .line 877
    :cond_36c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw p1

    .line 881
    :cond_370
    const/16 v6, 0x8

    .line 882
    .line 883
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    :goto_375
    invoke-virtual {v1, v3}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setBackgroundAndColors(Z)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v4}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setMaxLinesForDisplayName(Z)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v4}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setCommunicationButtonsContainerWidth(Z)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_37f
    move-object/from16 p1, v8

    .line 897
    .line 898
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw p1

    .line 902
    :cond_385
    move-object/from16 p1, v8

    .line 903
    .line 904
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw p1

    .line 908
    :cond_38b
    move-object/from16 p1, v8

    .line 909
    .line 910
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw p1

    .line 914
    :cond_391
    move-object/from16 p1, v8

    .line 915
    .line 916
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw p1

    .line 920
    :cond_397
    move-object/from16 p1, v8

    .line 921
    .line 922
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw p1

    .line 926
    :cond_39d
    move-object/from16 p1, v8

    .line 927
    .line 928
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw p1

    .line 932
    :cond_3a3
    move-object/from16 p1, v8

    .line 933
    .line 934
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw p1

    .line 938
    :cond_3a9
    move-object/from16 p1, v8

    .line 939
    .line 940
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw p1
.end method

.method public final j(Landroid/widget/ImageButton;Lfl/g;JLjava/lang/String;)V
    .registers 14

    .line 1
    iget-object v0, p2, Lfl/g;->h:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 2
    .line 3
    sget-object v1, Lbp/m0;->b:Lbp/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->h(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p2, Lfl/g;->e:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_39

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v2, 0x7f0a01d4

    .line 23
    .line 24
    .line 25
    if-ne v2, v0, :cond_1d

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    :goto_1b
    move v6, v0

    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    const v2, 0x7f0a01da

    .line 31
    .line 32
    .line 33
    if-ne v2, v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    goto :goto_1b

    .line 37
    :cond_24
    const v2, 0x7f0a01d5

    .line 38
    .line 39
    .line 40
    if-ne v2, v0, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :goto_2d
    new-instance v2, Lcl/h;

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    move-wide v4, p3

    .line 50
    move-object v7, p5

    .line 51
    invoke-direct/range {v2 .. v7}, Lcl/h;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;JILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p2, Lfl/g;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcl/m;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p0, p3}, Lcl/m;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p2, Lfl/g;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5d

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->semSetHoverPopupType(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p2, Lfl/g;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, p0}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public final k()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "cardData"

    .line 5
    .line 6
    if-eqz p0, :cond_1a

    .line 7
    .line 8
    iget-boolean v2, p0, Lfl/a;->v:Z

    .line 9
    .line 10
    if-nez v2, :cond_18

    .line 11
    .line 12
    if-eqz p0, :cond_14

    .line 13
    .line 14
    iget-boolean p0, p0, Lfl/a;->w:Z

    .line 15
    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final l(IJ)V
    .registers 14

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz p1, :cond_54

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_44

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p1, v0, :cond_2e

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne p1, v0, :cond_22

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->I:Lcl/l;

    .line 15
    .line 16
    if-eqz p1, :cond_62

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDisplayNumberTextView()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast p1, Lpx/c;

    .line 23
    .line 24
    iget-object p0, p1, Lpx/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lxk/q;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    move-wide v1, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Lxk/q;->b(JZILandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Unknown menu option "

    .line 38
    .line 39
    invoke-static {p1, p2}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    move-wide v1, p2

    .line 48
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->I:Lcl/l;

    .line 49
    .line 50
    if-eqz p1, :cond_62

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getDisplayNumberTextView()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast p1, Lpx/c;

    .line 57
    .line 58
    iget-object p0, p1, Lpx/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    check-cast v4, Lxk/q;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    move-wide v5, v1

    .line 65
    invoke-virtual/range {v4 .. v9}, Lxk/q;->b(JZILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    move-wide v1, p2

    .line 70
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->I:Lcl/l;

    .line 71
    .line 72
    if-eqz p0, :cond_62

    .line 73
    .line 74
    check-cast p0, Lpx/c;

    .line 75
    .line 76
    iget-object p0, p0, Lpx/c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lxk/q;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1, v1, v2}, Lxk/q;->r0(IJ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    move-wide v1, p2

    .line 86
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->I:Lcl/l;

    .line 87
    .line 88
    if-eqz p0, :cond_62

    .line 89
    .line 90
    check-cast p0, Lpx/c;

    .line 91
    .line 92
    iget-object p0, p0, Lpx/c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lxk/q;

    .line 95
    .line 96
    invoke-virtual {p0, v7, v1, v2, v3}, Lxk/q;->v(IJZ)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public final m()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getHeaderTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->semRequestAccessibilityFocus()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .registers 14

    .line 1
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->N:Z

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_2ff

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 8
    .line 9
    const-string v7, "cardData"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_2fb

    .line 13
    .line 14
    iget-boolean v1, v1, Lfl/a;->g:Z

    .line 15
    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_2ff

    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getCommunicationButtonsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 29
    .line 30
    if-eqz v1, :cond_2f7

    .line 31
    .line 32
    iget-object v1, v1, Lfl/a;->e:Lfl/k;

    .line 33
    .line 34
    if-eqz v1, :cond_56

    .line 35
    .line 36
    iget-object v2, v1, Lfl/h;->d:Lfl/g;

    .line 37
    .line 38
    iget v3, v2, Lfl/g;->a:I

    .line 39
    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_56

    .line 43
    :cond_2a
    iget-wide v3, v1, Lfl/h;->b:J

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getPrimaryIcon()Landroid/widget/ImageButton;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v5, "5300"

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->j(Landroid/widget/ImageButton;Lfl/g;JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v2, Lfl/g;->d:Z

    .line 56
    .line 57
    if-eqz v1, :cond_47

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getPrimaryIcon()Landroid/widget/ImageButton;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcl/g;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v2, p0, v3, v4, v5}, Lcl/g;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;JI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getPrimaryIcon()Landroid/widget/ImageButton;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setClickable(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getPrimaryIcon()Landroid/widget/ImageButton;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setLongClickable(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    :goto_56
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getPrimaryIcon()Landroid/widget/ImageButton;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 95
    .line 96
    if-eqz v1, :cond_2f3

    .line 97
    .line 98
    iget-object v1, v1, Lfl/a;->e:Lfl/k;

    .line 99
    .line 100
    if-eqz v1, :cond_8c

    .line 101
    .line 102
    iget-object v2, v1, Lfl/k;->e:Lfl/g;

    .line 103
    .line 104
    iget v2, v2, Lfl/g;->a:I

    .line 105
    .line 106
    if-gtz v2, :cond_6c

    .line 107
    .line 108
    goto :goto_8c

    .line 109
    :cond_6c
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getAlternateIcon()Landroid/widget/ImageButton;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v3, v2

    .line 114
    iget-object v2, v1, Lfl/k;->e:Lfl/g;

    .line 115
    .line 116
    iget-wide v4, v1, Lfl/h;->b:J

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    move-wide v3, v4

    .line 120
    const-string v5, "5301"

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->j(Landroid/widget/ImageButton;Lfl/g;JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getAlternateIcon()Landroid/widget/ImageButton;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p0, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setClickable(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getAlternateIcon()Landroid/widget/ImageButton;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {p0, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setLongClickable(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    :goto_8c
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getAlternateIcon()Landroid/widget/ImageButton;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_93
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 149
    .line 150
    if-eqz v1, :cond_2ef

    .line 151
    .line 152
    iget-object v1, v1, Lfl/a;->e:Lfl/k;

    .line 153
    .line 154
    iget-object v10, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->a:Landroid/content/Context;

    .line 155
    .line 156
    if-eqz v1, :cond_100

    .line 157
    .line 158
    iget-object v2, v1, Lfl/k;->f:Lfl/g;

    .line 159
    .line 160
    iget v3, v2, Lfl/g;->a:I

    .line 161
    .line 162
    if-nez v3, :cond_a4

    .line 163
    .line 164
    goto :goto_100

    .line 165
    :cond_a4
    iget-wide v3, v1, Lfl/h;->b:J

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getThirdIcon()Landroid/widget/ImageButton;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v0, p0

    .line 173
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->j(Landroid/widget/ImageButton;Lfl/g;JLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 177
    .line 178
    if-eqz v1, :cond_fc

    .line 179
    .line 180
    iget-object v1, v1, Lfl/a;->e:Lfl/k;

    .line 181
    .line 182
    if-eqz v1, :cond_be

    .line 183
    .line 184
    iget-object v1, v1, Lfl/k;->f:Lfl/g;

    .line 185
    .line 186
    if-eqz v1, :cond_be

    .line 187
    .line 188
    iget-object v1, v1, Lfl/g;->i:Lwk/a;

    .line 189
    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v1, v8

    .line 192
    :goto_bf
    sget-object v5, Lwk/a;->b:Lwk/a;

    .line 193
    .line 194
    if-ne v1, v5, :cond_dc

    .line 195
    .line 196
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->P:Z

    .line 197
    .line 198
    if-nez v1, :cond_dc

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getThirdIcon()Landroid/widget/ImageButton;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v5, 0x7f060213

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v5}, Landroid/content/Context;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v1, v5}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->n(Landroid/widget/ImageButton;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getThirdIcon()Landroid/widget/ImageButton;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->g(Landroid/widget/ImageView;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-boolean v1, v2, Lfl/g;->d:Z

    .line 222
    .line 223
    if-eqz v1, :cond_ed

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getThirdIcon()Landroid/widget/ImageButton;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lcl/g;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-direct {v2, p0, v3, v4, v5}, Lcl/g;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;JI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getThirdIcon()Landroid/widget/ImageButton;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {p0, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setClickable(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getThirdIcon()Landroid/widget/ImageButton;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {p0, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setLongClickable(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    goto :goto_107

    .line 253
    :cond_fc
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v8

    .line 257
    :cond_100
    :goto_100
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getThirdIcon()Landroid/widget/ImageButton;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :goto_107
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 265
    .line 266
    if-eqz v1, :cond_2eb

    .line 267
    .line 268
    iget-object v1, v1, Lfl/a;->e:Lfl/k;

    .line 269
    .line 270
    if-eqz v1, :cond_136

    .line 271
    .line 272
    iget-object v2, v1, Lfl/k;->g:Lfl/g;

    .line 273
    .line 274
    iget v2, v2, Lfl/g;->a:I

    .line 275
    .line 276
    if-nez v2, :cond_116

    .line 277
    .line 278
    goto :goto_136

    .line 279
    :cond_116
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getFourthIcon()Landroid/widget/ImageButton;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v3, v2

    .line 284
    iget-object v2, v1, Lfl/k;->g:Lfl/g;

    .line 285
    .line 286
    iget-wide v4, v1, Lfl/h;->b:J

    .line 287
    .line 288
    move-object v1, v3

    .line 289
    move-wide v3, v4

    .line 290
    const-string v5, "5300"

    .line 291
    .line 292
    move-object v0, p0

    .line 293
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->j(Landroid/widget/ImageButton;Lfl/g;JLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getFourthIcon()Landroid/widget/ImageButton;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {p0, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setClickable(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getFourthIcon()Landroid/widget/ImageButton;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {p0, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setLongClickable(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    goto :goto_13d

    .line 311
    :cond_136
    :goto_136
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getFourthIcon()Landroid/widget/ImageButton;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 319
    .line 320
    if-eqz v1, :cond_2e7

    .line 321
    .line 322
    iget-object v1, v1, Lfl/a;->f:Lfl/h;

    .line 323
    .line 324
    if-eqz v1, :cond_1b9

    .line 325
    .line 326
    iget-object v1, v1, Lfl/h;->d:Lfl/g;

    .line 327
    .line 328
    iget v2, v1, Lfl/g;->a:I

    .line 329
    .line 330
    if-nez v2, :cond_14c

    .line 331
    .line 332
    goto :goto_1b9

    .line 333
    :cond_14c
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getRcsCallIcon()Landroid/widget/ImageButton;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v3, v1, Lfl/g;->h:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 338
    .line 339
    sget-object v4, Lbp/m0;->b:Lbp/m0;

    .line 340
    .line 341
    invoke-static {v10, v2, v3, v4}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getRcsCallIcon()Landroid/widget/ImageButton;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {p0, v2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->h(Landroid/widget/ImageView;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Lfl/g;->b:Landroid/content/Intent;

    .line 352
    .line 353
    iget-boolean v3, v1, Lfl/g;->e:Z

    .line 354
    .line 355
    if-nez v3, :cond_175

    .line 356
    .line 357
    if-nez v2, :cond_167

    .line 358
    .line 359
    goto :goto_175

    .line 360
    :cond_167
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getRcsCallIcon()Landroid/widget/ImageButton;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-instance v4, Laf/a;

    .line 365
    .line 366
    const/4 v5, 0x6

    .line 367
    invoke-direct {v4, v5, p0, v2}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    goto :goto_17c

    .line 374
    :cond_175
    :goto_175
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getRcsCallIcon()Landroid/widget/ImageButton;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 379
    .line 380
    .line 381
    :goto_17c
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getRcsCallIcon()Landroid/widget/ImageButton;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getRcsCallIcon()Landroid/widget/ImageButton;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v3, v1, Lfl/g;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getRcsCallIcon()Landroid/widget/ImageButton;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v3, Lcl/m;

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    invoke-direct {v3, v4}, Lcl/m;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v1, Lfl/g;->j:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_1b1

    .line 417
    .line 418
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getRcsCallIcon()Landroid/widget/ImageButton;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2, v9}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getRcsCallIcon()Landroid/widget/ImageButton;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v1, v1, Lfl/g;->j:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v2, v1}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :cond_1b1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getRcsCallIcon()Landroid/widget/ImageButton;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {p0, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setClickable(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    goto :goto_1c0

    .line 442
    :cond_1b9
    :goto_1b9
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getRcsCallIcon()Landroid/widget/ImageButton;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :goto_1c0
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 450
    .line 451
    if-eqz v1, :cond_2e3

    .line 452
    .line 453
    iget-object v1, v1, Lfl/a;->d:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_2db

    .line 460
    .line 461
    invoke-static {}, Luz/l;->d()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_1d4

    .line 466
    .line 467
    goto/16 :goto_2db

    .line 468
    .line 469
    :cond_1d4
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getMailIcon()Landroid/widget/ImageButton;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getMailIcon()Landroid/widget/ImageButton;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v3, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 481
    .line 482
    const v4, 0x7f080404

    .line 483
    .line 484
    .line 485
    const v5, 0x7f060212

    .line 486
    .line 487
    .line 488
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Lbp/m0;->b:Lbp/m0;

    .line 492
    .line 493
    invoke-static {v10, v2, v3, v4}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getMailIcon()Landroid/widget/ImageButton;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {p0, v2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->h(Landroid/widget/ImageView;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getMailIcon()Landroid/widget/ImageButton;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const v5, 0x7f1305c4

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const v6, 0x7f13016d

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    check-cast v11, Lfl/h;

    .line 534
    .line 535
    iget-object v11, v11, Lfl/h;->c:Lfl/f;

    .line 536
    .line 537
    iget-object v11, v11, Lfl/f;->b:Ljava/lang/String;

    .line 538
    .line 539
    new-instance v12, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v3, " "

    .line 551
    .line 552
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getMailIcon()Landroid/widget/ImageButton;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/4 v3, 0x1

    .line 570
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    .line 571
    .line 572
    .line 573
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getMailIcon()Landroid/widget/ImageButton;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-instance v5, Lcl/e;

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    invoke-direct {v5, p0, v1, v11}, Lcl/e;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;Ljava/util/ArrayList;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 587
    .line 588
    if-eqz v1, :cond_2d7

    .line 589
    .line 590
    iget-object v2, v1, Lfl/a;->e:Lfl/k;

    .line 591
    .line 592
    iget-object v5, v1, Lfl/a;->d:Ljava/util/ArrayList;

    .line 593
    .line 594
    if-nez v2, :cond_2cf

    .line 595
    .line 596
    iget-boolean v1, v1, Lfl/a;->o:Z

    .line 597
    .line 598
    if-eqz v1, :cond_2cf

    .line 599
    .line 600
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getAlternateIcon()Landroid/widget/ImageButton;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getAlternateIcon()Landroid/widget/ImageButton;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 612
    .line 613
    const v7, 0x7f080408

    .line 614
    .line 615
    .line 616
    const v8, 0x7f0602c0

    .line 617
    .line 618
    .line 619
    invoke-direct {v2, v7, v8}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 620
    .line 621
    .line 622
    invoke-static {v10, v1, v2, v4}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 623
    .line 624
    .line 625
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getAlternateIcon()Landroid/widget/ImageButton;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->h(Landroid/widget/ImageView;)V

    .line 630
    .line 631
    .line 632
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getAlternateIcon()Landroid/widget/ImageButton;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const v4, 0x7f1305c6

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Lfl/h;

    .line 660
    .line 661
    iget-object v6, v6, Lfl/h;->c:Lfl/f;

    .line 662
    .line 663
    iget-object v6, v6, Lfl/f;->b:Ljava/lang/String;

    .line 664
    .line 665
    new-instance v7, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getAlternateIcon()Landroid/widget/ImageButton;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    .line 691
    .line 692
    .line 693
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getAlternateIcon()Landroid/widget/ImageButton;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v2, Lcl/e;

    .line 698
    .line 699
    const/4 v3, 0x1

    .line 700
    invoke-direct {v2, p0, v5, v3}, Lcl/e;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;Ljava/util/ArrayList;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getAlternateIcon()Landroid/widget/ImageButton;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-direct {p0, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setClickable(Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getAlternateIcon()Landroid/widget/ImageButton;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-direct {p0, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setLongClickable(Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    :cond_2cf
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getMailIcon()Landroid/widget/ImageButton;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-direct {p0, v1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setClickable(Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_2d7
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v8

    .line 732
    :cond_2db
    :goto_2db
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getMailIcon()Landroid/widget/ImageButton;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_2e3
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v8

    .line 744
    :cond_2e7
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v8

    .line 748
    :cond_2eb
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v8

    .line 752
    :cond_2ef
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v8

    .line 756
    :cond_2f3
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v8

    .line 760
    :cond_2f7
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v8

    .line 764
    :cond_2fb
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v8

    .line 768
    :cond_2ff
    :goto_2ff
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getCommunicationButtonsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    return-void
.end method

.method public final p(Z)V
    .registers 4

    .line 1
    const-string v0, "CommunicationCardView"

    .line 2
    .line 3
    const-string v1, "showRejectIcon : isRejected : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 9
    .line 10
    if-eqz v0, :cond_2e

    .line 11
    .line 12
    iget-object v0, v0, Lfl/a;->e:Lfl/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getRejectIcon()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getRejectIcon()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getCommunicationCardSubTextLayout()Lcom/google/android/flexbox/FlexboxLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setDisplayNumberContentDescription(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-string p0, "cardData"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public final q(ZZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setMaxLinesForDisplayName(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setCommunicationButtonsContainerWidth(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->Q:Z

    .line 13
    .line 14
    if-ne p2, p1, :cond_10

    .line 15
    .line 16
    :goto_f
    return-void

    .line 17
    :cond_10
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->Q:Z

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setHeaderContainerMargin(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setPhotoViewVisibility(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setBackgroundAndColors(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setBackgroundAndColors(Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setPrimaryTextColor(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->setDefaultNumberButtonColor(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f06027a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getPrimaryIcon()Landroid/widget/ImageButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->n(Landroid/widget/ImageButton;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getAlternateIcon()Landroid/widget/ImageButton;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->n(Landroid/widget/ImageButton;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->L:Lfl/a;

    .line 31
    .line 32
    if-eqz v0, :cond_38

    .line 33
    .line 34
    iget-object v0, v0, Lfl/a;->e:Lfl/k;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    iget-object v0, v0, Lfl/k;->f:Lfl/g;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    iget-object v0, v0, Lfl/g;->i:Lwk/a;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    sget-object v1, Lwk/a;->b:Lwk/a;

    .line 47
    .line 48
    if-eq v0, v1, :cond_38

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getThirdIcon()Landroid/widget/ImageButton;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->n(Landroid/widget/ImageButton;I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getFourthIcon()Landroid/widget/ImageButton;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->n(Landroid/widget/ImageButton;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getRcsCallIcon()Landroid/widget/ImageButton;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->n(Landroid/widget/ImageButton;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getMailIcon()Landroid/widget/ImageButton;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->n(Landroid/widget/ImageButton;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final setCommunicationButtonsContainerWidth(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getCommunicationButtonsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, -0x1

    .line 25
    :goto_18
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final setListener(Lcl/l;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->I:Lcl/l;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxLinesForDisplayName(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getHeaderTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_11

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x3

    .line 18
    :goto_11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setPhotoViewTopMargin(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->getProfilePictureView()Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

###### Class cl.c (cl.c)
.class public final synthetic Lcl/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcl/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/c;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

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
    .registers 2

    .line 1
    iget v0, p0, Lcl/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcl/c;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_11a

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 9
    .line 10
    const v0, 0x7f0a01d4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/ImageButton;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 21
    .line 22
    const v0, 0x7f0a01d7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/widget/ImageButton;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 33
    .line 34
    const v0, 0x7f0a09ec

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/widget/ImageView;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 45
    .line 46
    const v0, 0x7f0a0209

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/widget/TextView;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 57
    .line 58
    const v0, 0x7f0a0824

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/widget/ImageView;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 69
    .line 70
    const v0, 0x7f0a0b38

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/widget/ImageView;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 81
    .line 82
    const v0, 0x7f0a0881

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 93
    .line 94
    const v0, 0x7f0a0909

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/widget/ImageView;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_67
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 105
    .line 106
    const v0, 0x7f0a01d2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_73
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 117
    .line 118
    const v0, 0x7f0a0345

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7d
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 127
    .line 128
    const v0, 0x7f0a0325

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroid/widget/TextView;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_89
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 139
    .line 140
    const v0, 0x7f0a07b5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/widget/ImageView;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_95
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 151
    .line 152
    const v0, 0x7f0a0324

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroid/widget/TextView;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_a1
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 163
    .line 164
    const v0, 0x7f0a01d9

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_ad
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 175
    .line 176
    const v0, 0x7f0a062e

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Landroid/widget/TextView;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_b9
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 187
    .line 188
    const v0, 0x7f0a0403

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Landroid/widget/TextView;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_c5
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 199
    .line 200
    const v0, 0x7f0a0853

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Landroid/widget/TextView;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_d1
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 211
    .line 212
    const v0, 0x7f0a09ce

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Landroid/widget/ImageButton;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_dd
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 223
    .line 224
    const v0, 0x7f0a062f

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_e9
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 235
    .line 236
    const v0, 0x7f0a01d8

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Landroid/widget/ImageButton;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_f5
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 247
    .line 248
    const v0, 0x7f0a01d6

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Landroid/widget/ImageButton;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_101
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 259
    .line 260
    const v0, 0x7f0a01d5

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Landroid/widget/ImageButton;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_10d
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->R:I

    .line 271
    .line 272
    const v0, 0x7f0a01da

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Landroid/widget/ImageButton;

    .line 280
    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_10d
        :pswitch_101
        :pswitch_f5
        :pswitch_e9
        :pswitch_dd
        :pswitch_d1
        :pswitch_c5
        :pswitch_b9
        :pswitch_ad
        :pswitch_a1
        :pswitch_95
        :pswitch_89
        :pswitch_7d
        :pswitch_73
        :pswitch_67
        :pswitch_5b
        :pswitch_4f
        :pswitch_43
        :pswitch_37
        :pswitch_2b
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method

###### Class cl.e (cl.e)
.class public final synthetic Lcl/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;Ljava/util/ArrayList;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcl/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/e;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 4
    .line 5
    iput-object p2, p0, Lcl/e;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Lcl/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl/e;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->I:Lcl/l;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    check-cast v0, Lpx/c;

    .line 14
    .line 15
    iget-object p0, p0, Lcl/e;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, p1}, Lpx/c;->u0(Ljava/util/ArrayList;ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :pswitch_14
    iget-object v0, p0, Lcl/e;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->I:Lcl/l;

    .line 24
    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    check-cast v0, Lpx/c;

    .line 29
    .line 30
    iget-object p0, p0, Lcl/e;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, p1}, Lpx/c;->u0(Ljava/util/ArrayList;ZLandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

###### Class cl.g (cl.g)
.class public final synthetic Lcl/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lcl/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/g;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 4
    .line 5
    iput-wide p2, p0, Lcl/g;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget p1, p0, Lcl/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcl/g;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->I:Lcl/l;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    check-cast p1, Lpx/c;

    .line 14
    .line 15
    iget-object p1, p1, Lpx/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lxk/q;

    .line 18
    .line 19
    iget-wide v1, p0, Lcl/g;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lxk/q;->r0(IJ)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return v0

    .line 25
    :pswitch_18
    iget-object p1, p0, Lcl/g;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->I:Lcl/l;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_2a

    .line 31
    .line 32
    check-cast p1, Lpx/c;

    .line 33
    .line 34
    iget-object p1, p1, Lpx/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lxk/q;

    .line 37
    .line 38
    iget-wide v1, p0, Lcl/g;->c:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lxk/q;->s0(IJ)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

###### Class cl.h (cl.h)
.class public final synthetic Lcl/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;JILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/h;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 5
    .line 6
    iput-wide p2, p0, Lcl/h;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcl/h;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcl/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcl/h;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->I:Lcl/l;

    .line 4
    .line 5
    if-eqz p1, :cond_1f

    .line 6
    .line 7
    check-cast p1, Lpx/c;

    .line 8
    .line 9
    iget-object v0, p0, Lcl/h;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v1, p1, Lpx/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/room/v;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p1, Lpx/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lxk/q;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-wide v1, p0, Lcl/h;->b:J

    .line 26
    .line 27
    iget p0, p0, Lcl/h;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0, p0}, Lxk/q;->q0(JII)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
