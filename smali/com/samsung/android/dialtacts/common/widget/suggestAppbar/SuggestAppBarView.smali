###### Class com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarView (com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarView)
.class public final Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;
.super Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\r\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;",
        "Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "index",
        "Lo60/a0;",
        "removeWithDelay",
        "(I)V",
        "",
        "withViewPagerAnimation",
        "removeInternal",
        "(IZ)V",
        "refreshIndicator",
        "()V",
        "Lhp/m;",
        "viewPagerAdapter",
        "setAdapter",
        "(Lhp/m;)V",
        "removeItemWithAnimation",
        "removeItem",
        "isAnimating",
        "()Z",
        "releaseAdapter",
        "",
        "indicesAwaitingRemoval",
        "Ljava/util/List;",
        "Companion",
        "hp/k",
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
.field public static final $stable:I = 0x8

.field public static final Companion:Lhp/k;

.field private static final TAG:Ljava/lang/String; = "SuggestAppBarView"


# instance fields
.field private final indicesAwaitingRemoval:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhp/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->Companion:Lhp/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->indicesAwaitingRemoval:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$refreshIndicator(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->refreshIndicator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->setAdapter$lambda$0(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->removeWithDelay$lambda$2(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final refreshIndicator()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getIndicator()Landroidx/appcompat/widget/SeslIndicator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_45

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslIndicator;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Li70/e;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, v1, v3}, Li70/c;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    move-object v2, v1

    .line 22
    check-cast v2, Li70/d;

    .line 23
    .line 24
    iget-boolean v3, v2, Li70/d;->c:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_23

    .line 28
    .line 29
    invoke-virtual {v2}, Li70/d;->nextInt()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->removeIndicator(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_34

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ly5/v0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    invoke-virtual {v1}, Ly5/v0;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v4

    .line 54
    :goto_35
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->initIndicator(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_42

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_42
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SeslIndicator;->setSelectedPosition(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private final removeInternal(IZ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ly5/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v0

    .line 14
    :goto_d
    instance-of v1, p0, Lhp/m;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lhp/m;

    .line 20
    .line 21
    :cond_14
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    iget-object p0, v0, Lhp/m;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-ltz p1, :cond_29

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_29

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p2}, Lhp/m;->z(Lcom/google/android/material/appbar/model/SuggestAppBarModel;Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    sget-object p0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "cannot removeItem at index:"

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic removeInternal$default(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;IZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->removeInternal(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final removeWithDelay(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->indicesAwaitingRemoval:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_33

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_33

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v1, p1, :cond_17

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-ltz v2, :cond_2e

    .line 45
    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    invoke-static {}, Lcx/a;->Z0()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_33
    :goto_33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->indicesAwaitingRemoval:Ljava/util/List;

    .line 57
    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "removeWithDelay index:"

    .line 66
    .line 67
    const-string v3, " itemsToBeRemoveBeforeMe:"

    .line 68
    .line 69
    invoke-static {p1, v2, v1, v3, v0}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, La00/h;->a:La00/i;

    .line 73
    .line 74
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    sget-object v3, Ll60/f;->b:Lk50/p;

    .line 77
    .line 78
    sget-object v4, Lu50/f;->a:Lu50/f;

    .line 79
    .line 80
    const-wide/16 v5, 0x258

    .line 81
    .line 82
    invoke-virtual {v4, v5, v6, v1, v3}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lhp/j;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v1, p0, p1, v2, v3}, Lhp/j;-><init>(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lk50/a;->d(Lp50/a;)Lu50/h;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final removeWithDelay$lambda$2(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;II)V
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->indicesAwaitingRemoval:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sub-int p2, p1, p2

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, " (newIndex:"

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    const-string v3, "Delay complete. Removing index:"

    .line 21
    .line 22
    invoke-static {p1, p2, v3, v1, v2}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->removeInternal(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->removeIndicator(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final setAdapter$lambda$0(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final isAnimating()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->indicesAwaitingRemoval:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final releaseAdapter()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Ly5/v0;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public removeItem(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->indicesAwaitingRemoval:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->indicesAwaitingRemoval:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v0, v1

    .line 27
    :goto_1a
    const-string v3, "removeItem index:"

    .line 28
    .line 29
    if-ne v0, p1, :cond_40

    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " after animation complete"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->indicesAwaitingRemoval:Ljava/util/List;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_53

    .line 65
    :cond_40
    if-eq v0, v1, :cond_53

    .line 66
    .line 67
    sget-object v1, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, " while animation for "

    .line 70
    .line 71
    const-string v4, " is running... apply delay"

    .line 72
    .line 73
    invoke-static {p1, v0, v3, v2, v4}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->removeWithDelay(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    :goto_53
    const/4 v0, 0x2

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p0, p1, v2, v0, v1}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->removeInternal$default(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;IZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final removeItemWithAnimation(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->indicesAwaitingRemoval:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_30

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->indicesAwaitingRemoval:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "removeItemWithAnimation index:"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " requested while already animating $"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->removeWithDelay(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->indicesAwaitingRemoval:Ljava/util/List;

    .line 54
    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->removeItem(IZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setAdapter(Lhp/m;)V
    .registers 4

    .line 1
    const-string v0, "viewPagerAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwm/c;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lwm/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lhp/m;->e:Lwm/c;

    .line 14
    .line 15
    new-instance v0, Lhi/u0;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lhp/m;->f:Lhi/u0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Ly5/v0;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->refreshIndicator()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
