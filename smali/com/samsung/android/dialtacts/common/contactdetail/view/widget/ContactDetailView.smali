###### Class com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView (com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView)
.class public final Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\n2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0015\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0015\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\u001eR\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010)\u001a\u0004\u00089\u0010:R\u001b\u0010?\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010)\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010)\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010)\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010)\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010)\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010)\u001a\u0004\u0008V\u0010W\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lel/h;",
        "listener",
        "Lo60/a0;",
        "setListener",
        "(Lel/h;)V",
        "Lkotlin/Function1;",
        "",
        "setOnToolbarFloatingChangedListener",
        "(Lc70/k;)V",
        "",
        "inset",
        "setBottomNavigationInset",
        "(I)V",
        "imeHeight",
        "setBottomNavigationBottomPadding",
        "topPadding",
        "setNestedScrollViewTopPadding",
        "margin",
        "setProfileCardAreaTopMargin",
        "setRightPaneInset",
        "onlyBottom",
        "setRoundedCorners",
        "(Z)V",
        "getNavigationBarHeight",
        "()I",
        "visible",
        "setGradientDimVisibility",
        "width",
        "setProfileCardAreaWidth",
        "isTabletUi",
        "setProfileCardAreaRoundedCorner",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "a",
        "Lo60/h;",
        "getCollapsingToolbarLayout",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Landroid/widget/LinearLayout;",
        "b",
        "getCardContainer",
        "()Landroid/widget/LinearLayout;",
        "cardContainer",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "c",
        "getAppBarLayout",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Landroidx/core/widget/NestedScrollView;",
        "d",
        "getNestedScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "nestedScrollView",
        "o",
        "getProfileCardArea",
        "()Landroid/widget/FrameLayout;",
        "profileCardArea",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        "p",
        "getFloatingToolbarLayout",
        "()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        "floatingToolbarLayout",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;",
        "q",
        "getFloatingBottomLayout",
        "()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;",
        "floatingBottomLayout",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "r",
        "getBottomNavigationView",
        "()Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "bottomNavigationView",
        "Landroid/view/View;",
        "s",
        "getGradientDimView",
        "()Landroid/view/View;",
        "gradientDimView",
        "Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;",
        "t",
        "getButtonContainer",
        "()Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;",
        "buttonContainer",
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
.field public static final synthetic E:I


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Lc70/k;

.field public C:Ljava/lang/Boolean;

.field public final D:Lel/g;

.field public final a:Lo60/p;

.field public final b:Lo60/p;

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public final o:Lo60/p;

.field public final p:Lo60/p;

.field public final q:Lo60/p;

.field public final r:Lo60/p;

.field public final s:Lo60/p;

.field public final t:Lo60/p;

.field public u:Lel/h;

.field public v:Ljava/lang/Boolean;

.field public final w:Lbp/j;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Z

.field public z:I


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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lel/c;

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    invoke-direct {p1, p0, p2}, Lel/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->a:Lo60/p;

    .line 20
    .line 21
    new-instance p1, Lel/c;

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-direct {p1, p0, p2}, Lel/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->b:Lo60/p;

    .line 32
    .line 33
    new-instance p1, Lel/c;

    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    invoke-direct {p1, p0, p2}, Lel/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->c:Lo60/p;

    .line 44
    .line 45
    new-instance p1, Lel/c;

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lel/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->d:Lo60/p;

    .line 57
    .line 58
    new-instance p1, Lel/c;

    .line 59
    .line 60
    const/16 p2, 0x9

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lel/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->o:Lo60/p;

    .line 70
    .line 71
    new-instance p1, Lel/c;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p0, p2}, Lel/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->p:Lo60/p;

    .line 82
    .line 83
    new-instance p1, Lel/c;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p0, p2}, Lel/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->q:Lo60/p;

    .line 94
    .line 95
    new-instance p1, Lel/c;

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    invoke-direct {p1, p0, p2}, Lel/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->r:Lo60/p;

    .line 106
    .line 107
    new-instance p1, Lel/c;

    .line 108
    .line 109
    const/4 p2, 0x3

    .line 110
    invoke-direct {p1, p0, p2}, Lel/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->s:Lo60/p;

    .line 118
    .line 119
    new-instance p1, Lel/c;

    .line 120
    .line 121
    const/4 p2, 0x4

    .line 122
    invoke-direct {p1, p0, p2}, Lel/c;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->t:Lo60/p;

    .line 130
    .line 131
    new-instance p1, Lbp/j;

    .line 132
    .line 133
    const/4 p2, 0x2

    .line 134
    invoke-direct {p1, p2, p0}, Lbp/j;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->w:Lbp/j;

    .line 138
    .line 139
    new-instance p1, Lel/g;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lel/g;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->D:Lel/g;

    .line 145
    .line 146
    return-void
.end method

.method public static a(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;ILandroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lh/h;->h(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getCardContainer()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    neg-int p2, p2

    .line 31
    add-int/2addr p2, p1

    .line 32
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getCardContainer()Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static b(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    const/16 p1, 0xc

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 p1, 0xf

    .line 32
    .line 33
    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f07050a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroid/util/Pair;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->z:I

    .line 59
    .line 60
    add-int/2addr v0, v4

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->semSetRoundedCorners(ILandroid/util/Pair;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_5b

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const v1, 0x7f060249

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0, p1, p0}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public static c(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getButtonContainer()Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getCardContainer()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp60/n;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, v2, v0}, Lp60/n;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lt90/g;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    sget-object v4, Lel/a;->a:Lel/a;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v4}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lct/a;

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-direct {v1, v4}, Lct/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lt90/g;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3, v1}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f0701ef

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge p0, v2, :cond_4d

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v4, 0x7f0701e6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v4, 0x7f0701e7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_58
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge p0, v4, :cond_6e

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v5, 0x7f0701e3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v5, 0x7f0701e4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :goto_79
    mul-int/lit8 v5, v2, 0x2

    .line 123
    .line 124
    sub-int v5, p0, v5

    .line 125
    .line 126
    if-le v4, v5, :cond_80

    .line 127
    .line 128
    move v4, v5

    .line 129
    :cond_80
    iput v4, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;->B:I

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge p0, v3, :cond_96

    .line 140
    .line 141
    int-to-float p0, p0

    .line 142
    float-to-double v3, p0

    .line 143
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :goto_93
    mul-double/2addr v3, v5

    .line 149
    double-to-int p0, v3

    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    int-to-float p0, p0

    .line 152
    float-to-double v3, p0

    .line 153
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_93

    .line 159
    :goto_9e
    iget v3, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;->B:I

    .line 160
    .line 161
    if-ge p0, v3, :cond_a3

    .line 162
    .line 163
    move p0, v3

    .line 164
    :cond_a3
    iput p0, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;->A:I

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 171
    .line 172
    if-eqz p0, :cond_112

    .line 173
    .line 174
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    .line 176
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 177
    .line 178
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    move-object p0, v1

    .line 184
    check-cast p0, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/4 v2, 0x0

    .line 191
    move v4, v2

    .line 192
    :goto_bf
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_102

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    add-int/lit8 v6, v4, 0x1

    .line 203
    .line 204
    if-ltz v4, :cond_fd

    .line 205
    .line 206
    check-cast v5, Landroid/widget/Button;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_f7

    .line 213
    .line 214
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 215
    .line 216
    if-nez v4, :cond_e5

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v8, 0x7f0701e5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    goto :goto_f0

    .line 230
    :cond_e5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const v8, 0x7f0701ed

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    :goto_f0
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 242
    .line 243
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    move v4, v6

    .line 247
    goto :goto_bf

    .line 248
    :cond_f7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_fd
    invoke-static {}, Lcx/a;->b1()V

    .line 255
    .line 256
    .line 257
    const/4 p0, 0x0

    .line 258
    throw p0

    .line 259
    :cond_102
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    new-instance p0, Ldg/i;

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    invoke-direct {p0, v2, v0, v1}, Ldg/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_112
    new-instance p0, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public static synthetic d(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->setBottomPadding$lambda$21(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->c:Lo60/p;

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
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getBottomNavigationView()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->r:Lo60/p;

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
    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getButtonContainer()Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->t:Lo60/p;

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
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getCardContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->b:Lo60/p;

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

.method private final getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->a:Lo60/p;

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
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getFloatingBottomLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->q:Lo60/p;

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
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->p:Lo60/p;

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
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getGradientDimView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->s:Lo60/p;

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

.method private final getNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->d:Lo60/p;

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
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getProfileCardArea()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->o:Lo60/p;

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
    check-cast p0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final setBottomPadding$lambda$21(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getNavigationBarHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f070212

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getBottomNavigationView()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingBottomLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    add-int/2addr v1, v0

    .line 38
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getCardContainer()Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getCardContainer()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getCardContainer()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getCardContainer()Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getCardContainer()Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getCardContainer()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lel/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lel/b;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getContext(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->h(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getBottomNavigationView()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6b

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getBottomNavigationView()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getCardContainer()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getCardContainer()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v0

    .line 44
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getCardContainer()Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v3, v0

    .line 53
    if-ge v1, v3, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->v:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_65

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingBottomLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v2, :cond_56

    .line 82
    .line 83
    const v3, 0x7f070bd7

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    const v3, 0x7f070bd8

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setElevationForFloatingBackground(Ljava/lang/Float;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->v:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public final getNavigationBarHeight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2f

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2f

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2f

    .line 29
    .line 30
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2f

    .line 44
    .line 45
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getContext(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->seslHideTopFadingEdge(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(IZZ)V
    .registers 8

    .line 1
    const v0, 0x7f0a01cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->p(IZ)V

    .line 18
    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->y:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p2, :cond_2f

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lob/p0;->F(Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_f7

    .line 47
    .line 48
    :cond_2f
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const-string p2, "["

    .line 63
    .line 64
    const-string v0, "AppBarLayout"

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz p3, :cond_8a

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->s(Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v2, Ln3/a;->v:Ln3/a;

    .line 91
    .line 92
    invoke-static {v2}, Lbu/e;->F(Ln3/a;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_79

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ln3/a;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, "] seslAllowStartNestedScroll(allow=false)"

    .line 111
    .line 112
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_79
    iput-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, p1}, Lob/p0;->F(Z)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v1, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_f7

    .line 139
    :cond_8a
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-boolean p3, p3, Lob/p0;->w0:Z

    .line 144
    .line 145
    if-eqz p3, :cond_ae

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object p3, p3, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 152
    .line 153
    iget p3, p3, Le7/c;->a:I

    .line 154
    .line 155
    and-int/lit8 p3, p3, 0x4

    .line 156
    .line 157
    if-eqz p3, :cond_a6

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3, v1, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_ce

    .line 167
    :cond_a6
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3, p1, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_ce

    .line 175
    :cond_ae
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_c7

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3, v1}, Lob/p0;->F(Z)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_ce

    .line 200
    :cond_c7
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v1}, Lob/p0;->F(Z)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object p3, Ln3/a;->v:Ln3/a;

    .line 215
    .line 216
    invoke-static {p3}, Lbu/e;->F(Ln3/a;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_f5

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Ln3/a;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p2, "] seslAllowStartNestedScroll(allow=true)"

    .line 235
    .line 236
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_f5
    iput-boolean v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    .line 247
    .line 248
    :goto_f7
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->l()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->n()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingBottomLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->n()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->y:Z

    .line 12
    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 20
    .line 21
    iget v0, v0, Le7/c;->a:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->C:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3a

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->C:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->B:Lc70/k;

    .line 49
    .line 50
    if-eqz p0, :cond_3a

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final m()V
    .registers 6

    .line 1
    const v0, 0x7f0a090c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    filled-new-array {v2, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x190

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lel/e;

    .line 29
    .line 30
    invoke-direct {v3, p0, v1}, Lel/e;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-wide/16 v1, 0x64

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Lel/f;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2, v0}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingBottomLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lel/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lel/b;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbp/l;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getBottomNavigationView()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    move p0, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_26

    .line 5
    .line 6
    if-eqz p2, :cond_26

    .line 7
    .line 8
    if-eqz p3, :cond_26

    .line 9
    .line 10
    if-nez p4, :cond_c

    .line 11
    .line 12
    goto :goto_26

    .line 13
    :cond_c
    if-eq p1, p3, :cond_26

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->u:Lel/h;

    .line 16
    .line 17
    if-eqz p1, :cond_23

    .line 18
    .line 19
    check-cast p1, La40/d;

    .line 20
    .line 21
    iget-object p1, p1, La40/d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcl/o1;

    .line 24
    .line 25
    iget-object p2, p1, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 26
    .line 27
    new-instance p3, Lcl/j1;

    .line 28
    .line 29
    const/4 p4, 0x3

    .line 30
    invoke-direct {p3, p1, p4}, Lcl/j1;-><init>(Lcl/o1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->e()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final p(IZ)V
    .registers 5

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_e

    .line 5
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    float-to-int p2, p2

    .line 14
    add-int/2addr p2, p1

    .line 15
    :goto_e
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    int-to-float p2, p2

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->q(FZ)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->v(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->t()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getCardContainer()Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->w:Lbp/j;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->x:Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lel/d;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lel/d;-><init>(Landroid/widget/FrameLayout;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setBottomNavigationBottomPadding(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getNavigationBarHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-gez p1, :cond_8

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f07048b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p1

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingBottomLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingBottomLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingBottomLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingBottomLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setBottomNavigationInset(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingBottomLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

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
    if-eqz v0, :cond_15

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final setGradientDimVisibility(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getGradientDimView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setListener(Lel/h;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->u:Lel/h;

    .line 7
    .line 8
    return-void
.end method

.method public final setNestedScrollViewTopPadding(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, v1, p1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setOnToolbarFloatingChangedListener(Lc70/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->B:Lc70/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->C:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ln3/a;->v:Ln3/a;

    .line 14
    .line 15
    invoke-static {v1}, Lbu/e;->F(Ln3/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->D:Lel/g;

    .line 20
    .line 21
    if-eqz v2, :cond_48

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "["

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ln3/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "] "

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "seslRemoveAppBarStateChangedListener(listener="

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, ")"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "AppBarLayout"

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->i0:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-eqz p1, :cond_5b

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->i(Loa/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->l()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public final setProfileCardAreaRoundedCorner(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getProfileCardArea()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getProfileCardArea()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v1, 0x7f060009

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getProfileCardArea()Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setProfileCardAreaTopMargin(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getProfileCardArea()Landroid/widget/FrameLayout;

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

.method public final setProfileCardAreaWidth(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getProfileCardArea()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getProfileCardArea()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getProfileCardArea()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setRightPaneInset(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->z:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_6c

    .line 6
    :cond_5
    iput p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->z:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getFloatingBottomLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getGradientDimView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v0, v1, v2, v3}, [Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_61

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_59

    .line 81
    .line 82
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3f

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->A:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz p1, :cond_6c

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->setRoundedCorners(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final setRoundedCorners(Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->A:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/core/widget/h;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, p1, v2}, Landroidx/core/widget/h;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbp/l;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->x:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->w:Lbp/j;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->x:Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/o;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->v:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
.end method

###### Class el.c (el.c)
.class public final synthetic Lel/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lel/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lel/c;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

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
    iget v0, p0, Lel/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lel/c;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_7e

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->E:I

    .line 9
    .line 10
    const v0, 0x7f0a086f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->E:I

    .line 21
    .line 22
    const v0, 0x7f0a023b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->E:I

    .line 33
    .line 34
    const v0, 0x7f0a0088

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->E:I

    .line 45
    .line 46
    const v0, 0x7f0a0137

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->E:I

    .line 57
    .line 58
    const v0, 0x7f0a01ce

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->E:I

    .line 69
    .line 70
    const v0, 0x7f0a00e2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->E:I

    .line 81
    .line 82
    const v0, 0x7f0a0607

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_59
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->E:I

    .line 91
    .line 92
    const v0, 0x7f0a00c1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->E:I

    .line 103
    .line 104
    const v0, 0x7f0a03d3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_71
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->E:I

    .line 115
    .line 116
    const v0, 0x7f0a099f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_71
        :pswitch_65
        :pswitch_59
        :pswitch_4f
        :pswitch_43
        :pswitch_37
        :pswitch_2b
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method

###### Class el.e (el.e)
.class public final synthetic Lel/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel/e;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 5
    .line 6
    iput p2, p0, Lel/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lel/e;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 2
    .line 3
    iget p0, p0, Lel/e;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->a(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;ILandroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class el.g (el.g)
.class public final synthetic Lel/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Loa/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel/g;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 3

    .line 1
    sget p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->E:I

    .line 2
    .line 3
    iget-object p0, p0, Lel/g;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
