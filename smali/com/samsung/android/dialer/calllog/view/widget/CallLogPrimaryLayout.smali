###### Class com.samsung.android.dialer.calllog.view.widget.CallLogPrimaryLayout (com.samsung.android.dialer.calllog.view.widget.CallLogPrimaryLayout)
.class public final Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u000cR\u001b\u0010\u001b\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u001b\u0010\"\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010!R\u001b\u0010%\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008$\u0010!R\u0011\u0010\'\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "groupingCount",
        "Lo60/a0;",
        "setCountText",
        "(I)V",
        "",
        "isVisible",
        "setValidationIconVisibility",
        "(Z)V",
        "setTagIconVisibility",
        "isSemiBold",
        "setSemiBold",
        "weight",
        "setTextWeight",
        "Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;",
        "A",
        "Lo60/h;",
        "getMainText",
        "()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;",
        "mainText",
        "B",
        "getCountText",
        "countText",
        "G",
        "getDefaultTextWeight",
        "()I",
        "defaultTextWeight",
        "H",
        "getExpandedTextWeight",
        "expandedTextWeight",
        "getSingleLineMaxWidth",
        "singleLineMaxWidth",
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
.field public static I:Landroid/graphics/Typeface;


# instance fields
.field public final A:Lo60/p;

.field public final B:Lo60/p;

.field public final C:Z

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public final G:Lo60/p;

.field public final H:Lo60/p;


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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lfg/w;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Lfg/w;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->A:Lo60/p;

    .line 20
    .line 21
    new-instance p1, Lfg/w;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lfg/w;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->B:Lo60/p;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "getDefault(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x1

    .line 47
    if-ne p1, p2, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p2, 0x0

    .line 51
    :goto_32
    iput-boolean p2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->C:Z

    .line 52
    .line 53
    new-instance p1, Lfg/w;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p0, p2}, Lfg/w;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->G:Lo60/p;

    .line 64
    .line 65
    new-instance p1, Lfg/w;

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-direct {p1, p0, p2}, Lfg/w;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->H:Lo60/p;

    .line 76
    .line 77
    return-void
.end method

.method private final getDefaultTextWeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->G:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getExpandedTextWeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->H:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final getCountText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->B:Lo60/p;

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
    check-cast p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getMainText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->A:Lo60/p;

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
    check-cast p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getSingleLineMaxWidth()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getMainText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;->getSingleLineMaxWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getCountText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;->getSingleLineMaxWidth()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v1, v0

    .line 18
    float-to-double v0, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    float-to-int v0, v0

    .line 25
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->D:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v1, :cond_2c

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2c

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->D:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->E:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v1, :cond_41

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_41

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->E:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0

    .line 66
    :cond_41
    return v0
.end method

.method public final setCountText(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_16

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getCountText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getCountText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_50

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getCountText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getCountText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "%d"

    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->C:Z

    .line 58
    .line 59
    if-eqz v2, :cond_45

    .line 60
    .line 61
    const-string v2, "("

    .line 62
    .line 63
    const-string v3, ") "

    .line 64
    .line 65
    invoke-static {v2, v0, v3}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    const-string v2, " ("

    .line 71
    .line 72
    const-string v3, ")"

    .line 73
    .line 74
    invoke-static {v2, v0, v3}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getCountText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v1, 0x7f1302df

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final setSemiBold(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getExpandedTextWeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getDefaultTextWeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_b
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->setTextWeight(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTagIconVisibility(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->E:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p1, :cond_21

    .line 6
    .line 7
    const p1, 0x7f0a0a8e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->E:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->C:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->E:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz p0, :cond_33

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->E:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz p0, :cond_33

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final setTextWeight(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->I:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getMainText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->I:Landroid/graphics/Typeface;

    .line 14
    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "create(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getMainText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->getCountText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setValidationIconVisibility(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->D:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p1, :cond_21

    .line 6
    .line 7
    const p1, 0x7f0a0677

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->D:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->C:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->D:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz p0, :cond_33

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->D:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz p0, :cond_33

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

###### Class fg.w (fg.w)
.class public final synthetic Lfg/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfg/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg/w;->b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

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
    iget v0, p0, Lfg/w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfg/w;->b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->I:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f0b0017

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    sget-object v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->I:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x7f0b0016

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33
    sget-object v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->I:Landroid/graphics/Typeface;

    .line 53
    .line 54
    const v0, 0x7f0a0ad0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    sget-object v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPrimaryLayout;->I:Landroid/graphics/Typeface;

    .line 65
    .line 66
    const v0, 0x7f0a0ad7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_33
        :pswitch_1d
    .end packed-switch
.end method
