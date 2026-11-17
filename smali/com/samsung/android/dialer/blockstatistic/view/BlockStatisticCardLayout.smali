###### Class com.samsung.android.dialer.blockstatistic.view.BlockStatisticCardLayout (com.samsung.android.dialer.blockstatistic.view.BlockStatisticCardLayout)
.class public final Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0017\u0010\u0011R\u001b\u0010\u001b\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u0011R\u001b\u0010\u001e\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001d\u0010\u000cR\u001b\u0010!\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010\u000cR\u001b\u0010$\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008#\u0010\u000cR\u001b\u0010\'\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008&\u0010\u000c\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/TextView;",
        "B",
        "Lo60/h;",
        "getTotalBlockedText",
        "()Landroid/widget/TextView;",
        "totalBlockedText",
        "Landroid/view/View;",
        "C",
        "getFractionRisk",
        "()Landroid/view/View;",
        "fractionRisk",
        "D",
        "getFractionSpam",
        "fractionSpam",
        "E",
        "getFractionManual",
        "fractionManual",
        "F",
        "getFractionAll",
        "fractionAll",
        "G",
        "getSpamBlockedCountText",
        "spamBlockedCountText",
        "H",
        "getRiskBlockedCountText",
        "riskBlockedCountText",
        "I",
        "getManualBlockedCountText",
        "manualBlockedCountText",
        "J",
        "getAllCallCountText",
        "allCallCountText",
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
.field public static final synthetic K:I


# instance fields
.field public final A:Lq/c;

.field public final B:Lo60/p;

.field public final C:Lo60/p;

.field public final D:Lo60/p;

.field public final E:Lo60/p;

.field public final F:Lo60/p;

.field public final G:Lo60/p;

.field public final H:Lo60/p;

.field public final I:Lo60/p;

.field public final J:Lo60/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

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
    new-instance p1, Lq/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f05000b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p2, v0}, Lq/c;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    const/16 p2, 0xf

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lq/c;->d(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f060249

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, p2, v0}, Lq/c;->c(II)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->A:Lq/c;

    .line 54
    .line 55
    new-instance p1, Lre/f;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, Lre/f;-><init>(Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->B:Lo60/p;

    .line 66
    .line 67
    new-instance p1, Lre/f;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p0, p2}, Lre/f;-><init>(Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->C:Lo60/p;

    .line 78
    .line 79
    new-instance p1, Lre/f;

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-direct {p1, p0, p2}, Lre/f;-><init>(Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->D:Lo60/p;

    .line 90
    .line 91
    new-instance p1, Lre/f;

    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    invoke-direct {p1, p0, p2}, Lre/f;-><init>(Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->E:Lo60/p;

    .line 102
    .line 103
    new-instance p1, Lre/f;

    .line 104
    .line 105
    const/4 p2, 0x4

    .line 106
    invoke-direct {p1, p0, p2}, Lre/f;-><init>(Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->F:Lo60/p;

    .line 114
    .line 115
    new-instance p1, Lre/f;

    .line 116
    .line 117
    const/4 p2, 0x5

    .line 118
    invoke-direct {p1, p0, p2}, Lre/f;-><init>(Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->G:Lo60/p;

    .line 126
    .line 127
    new-instance p1, Lre/f;

    .line 128
    .line 129
    const/4 p2, 0x6

    .line 130
    invoke-direct {p1, p0, p2}, Lre/f;-><init>(Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->H:Lo60/p;

    .line 138
    .line 139
    new-instance p1, Lre/f;

    .line 140
    .line 141
    const/4 p2, 0x7

    .line 142
    invoke-direct {p1, p0, p2}, Lre/f;-><init>(Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->I:Lo60/p;

    .line 150
    .line 151
    new-instance p1, Lre/f;

    .line 152
    .line 153
    const/16 p2, 0x8

    .line 154
    .line 155
    invoke-direct {p1, p0, p2}, Lre/f;-><init>(Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->J:Lo60/p;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->A:Lq/c;

    .line 10
    .line 11
    iget-object v0, p0, Lq/c;->k:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lq/c;->b(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getAllCallCountText()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->J:Lo60/p;

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

.method public final getFractionAll()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->F:Lo60/p;

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

.method public final getFractionManual()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->E:Lo60/p;

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

.method public final getFractionRisk()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->C:Lo60/p;

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

.method public final getFractionSpam()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->D:Lo60/p;

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

.method public final getManualBlockedCountText()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->I:Lo60/p;

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

.method public final getRiskBlockedCountText()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->H:Lo60/p;

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

.method public final getSpamBlockedCountText()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->G:Lo60/p;

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

.method public final getTotalBlockedText()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->B:Lo60/p;

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

###### Class re.f (re.f)
.class public final synthetic Lre/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Lre/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lre/f;->b:Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;

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
    iget v0, p0, Lre/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lre/f;->b:Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_6c

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->K:I

    .line 9
    .line 10
    const v0, 0x7f0a0078

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    sget v0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->K:I

    .line 21
    .line 22
    const v0, 0x7f0a0700

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/widget/TextView;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget v0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->K:I

    .line 33
    .line 34
    const v0, 0x7f0a0925

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/widget/TextView;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    sget v0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->K:I

    .line 45
    .line 46
    const v0, 0x7f0a0a3a

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
    sget v0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->K:I

    .line 57
    .line 58
    const v0, 0x7f0a03ed

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    sget v0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->K:I

    .line 67
    .line 68
    const v0, 0x7f0a03ef

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    sget v0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->K:I

    .line 77
    .line 78
    const v0, 0x7f0a03f1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_55
    sget v0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->K:I

    .line 87
    .line 88
    const v0, 0x7f0a03f0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    sget v0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->K:I

    .line 97
    .line 98
    const v0, 0x7f0a0b29

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/widget/TextView;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_55
        :pswitch_4b
        :pswitch_41
        :pswitch_37
        :pswitch_2b
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method
