###### Class hk.n (hk.n)
.class public final Lhk/n;
.super Lqo/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lhk/n;",
        "Lqo/g;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lqo/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CoverScreenRecentSearchListFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final R1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lbp/v;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T1(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f060974

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U1(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lqo/g;->Q1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0a08ad

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setRoundedCorners(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f060009

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->a(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b2()V
    .registers 3

    .line 1
    invoke-static {}, Luz/o;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lqo/g;->P1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v1, 0x7f070296

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
