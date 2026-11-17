###### Class com.samsung.android.dialer.tab.view.TabLayout (com.samsung.android.dialer.tab.view.TabLayout)
.class public final Lcom/samsung/android/dialer/tab/view/TabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/dialer/tab/view/TabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lfc/g;",
        "currentSelectedButton",
        "Lo60/a0;",
        "setSelectedButton",
        "(Lfc/g;)V",
        "Lle/u;",
        "listener",
        "setTabLayoutListener",
        "(Lle/u;)V",
        "Llj/c;",
        "presenter",
        "setTabViewPresenter",
        "(Llj/c;)V",
        "",
        "badgeCount",
        "setBadgeText",
        "(I)V",
        "setVoiceMailBadgeText",
        "",
        "isVisible",
        "setTabTextVisibility",
        "(Z)V",
        "getCurrentTabType",
        "()I",
        "currentTabType",
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


# instance fields
.field public V0:Lfc/g;

.field public W0:Lfc/g;

.field public X0:Lfc/g;

.field public Y0:Lfc/g;

.field public Z0:Lfc/g;

.field public a1:Lfc/g;

.field public b1:Lfc/g;

.field public c1:I

.field public d1:Lle/u;

.field public e1:Llj/c;

.field public f1:Z

.field public g1:Z

.field public final h1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lfc/l;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, v0, p0}, Lfc/l;-><init>(ILandroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f08047e

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lo60/k;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f080481

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Lo60/k;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f08047d

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v2, Lo60/k;

    .line 76
    .line 77
    invoke-direct {v2, p1, p2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const p2, 0x7f080482

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v3, Lo60/k;

    .line 93
    .line 94
    invoke-direct {v3, p1, p2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x5

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const p2, 0x7f080485

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v4, Lo60/k;

    .line 110
    .line 111
    invoke-direct {v4, p1, p2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x6

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const p2, 0x7f08073b

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v5, Lo60/k;

    .line 127
    .line 128
    invoke-direct {v5, p1, p2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array/range {v0 .. v5}, [Lo60/k;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->h1:Ljava/lang/Object;

    .line 140
    .line 141
    return-void
.end method

.method private final getCurrentTabType()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->b1:Lfc/g;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lfc/g;->j:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method private final setSelectedButton(Lfc/g;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_2d

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->b1:Lfc/g;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->g1:Z

    .line 7
    .line 8
    if-nez p1, :cond_2d

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/dialer/tab/view/TabLayout;->getCurrentTabType()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_17

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/dialer/tab/view/TabLayout;->getCurrentTabType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_2d

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->e1:Llj/c;

    .line 25
    .line 26
    if-eqz p1, :cond_2d

    .line 27
    .line 28
    check-cast p1, Lmj/n;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmj/n;->c()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/dialer/tab/view/TabLayout;->getCurrentTabType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->Y0:Lfc/g;

    .line 38
    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    invoke-virtual {p1, v1, v0}, Lmj/n;->b(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method


# virtual methods
.method public final O(Lfc/g;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/dialer/tab/view/TabLayout;->setSelectedButton(Lfc/g;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget p1, p1, Lfc/g;->j:I

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, -0x1

    .line 10
    :goto_9
    if-nez p1, :cond_e

    .line 11
    .line 12
    invoke-static {}, Lnh/b;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->d1:Lle/u;

    .line 16
    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lle/u;->U(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final P(IZ)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->f1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p2, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    move p2, v1

    .line 12
    :goto_b
    iput-boolean p2, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->f1:Z

    .line 13
    .line 14
    if-eqz p1, :cond_30

    .line 15
    .line 16
    if-eq p1, v1, :cond_2d

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_2a

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-eq p1, p2, :cond_27

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    if-eq p1, p2, :cond_24

    .line 26
    .line 27
    const/4 p2, 0x6

    .line 28
    if-eq p1, p2, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    :try_start_1f
    iget-object p1, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->a1:Lfc/g;

    .line 33
    .line 34
    goto :goto_32

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->Z0:Lfc/g;

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->Y0:Lfc/g;

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->X0:Lfc/g;

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->W0:Lfc/g;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->V0:Lfc/g;

    .line 50
    .line 51
    :goto_32
    invoke-direct {p0, p1}, Lcom/samsung/android/dialer/tab/view/TabLayout;->setSelectedButton(Lfc/g;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p1}, Lfc/g;->a()V
    :try_end_3a
    .catchall {:try_start_1f .. :try_end_3a} :catchall_22

    .line 57
    .line 58
    .line 59
    :cond_3a
    iput-boolean v0, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->f1:Z

    .line 60
    .line 61
    return-void

    .line 62
    :goto_3d
    iput-boolean v0, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->f1:Z

    .line 63
    .line 64
    throw p1
.end method

.method public final Q(ILfc/g;)V
    .registers 8

    .line 1
    iget-object v0, p2, Lfc/g;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_54

    .line 7
    :cond_6
    if-lez p1, :cond_30

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f11000f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    iget-object v2, p2, Lfc/g;->i:Lfc/k;

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_3e
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_54

    .line 68
    .line 69
    iput-object v0, p2, Lfc/g;->c:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {p2}, Lfc/g;->c()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lfc/g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_54

    .line 77
    .line 78
    iget-boolean v2, v0, Lcom/google/android/material/tabs/TabLayout;->J0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_54

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout;->K(Lfc/g;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    const/4 v0, 0x0

    .line 86
    if-lez p1, :cond_7c

    .line 87
    .line 88
    const/16 v1, 0x3e7

    .line 89
    .line 90
    if-le p1, v1, :cond_68

    .line 91
    .line 92
    const-string p1, "999"

    .line 93
    .line 94
    invoke-static {p1}, Lsg/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "+"

    .line 99
    .line 100
    invoke-static {p1, v1}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lsg/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_70
    iget v1, p2, Lfc/g;->d:I

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->E(Ljava/lang/String;ZI)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p2, Lfc/g;->i:Lfc/k;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    iget p1, p2, Lfc/g;->d:I

    .line 126
    .line 127
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->E(Ljava/lang/String;ZI)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final setBadgeText(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->W0:Lfc/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/dialer/tab/view/TabLayout;->Q(ILfc/g;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setTabLayoutListener(Lle/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->d1:Lle/u;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabTextVisibility(Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_3a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lfc/g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_35

    .line 14
    .line 15
    iput p1, v3, Lfc/g;->f:I

    .line 16
    .line 17
    iget-object v4, v3, Lfc/g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    if-eqz v4, :cond_1c

    .line 20
    .line 21
    iget-boolean v5, v4, Lcom/google/android/material/tabs/TabLayout;->J0:Z

    .line 22
    .line 23
    if-eqz v5, :cond_1c

    .line 24
    .line 25
    iput p1, v3, Lfc/g;->g:I

    .line 26
    .line 27
    iput v1, v3, Lfc/g;->f:I

    .line 28
    .line 29
    :cond_1c
    iget v5, v4, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v5, v6, :cond_26

    .line 33
    .line 34
    iget v5, v4, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-ne v5, v7, :cond_29

    .line 38
    .line 39
    :cond_26
    invoke-virtual {v4, v6}, Lcom/google/android/material/tabs/TabLayout;->N(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v3}, Lfc/g;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lfc/g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    iget-boolean v5, v4, Lcom/google/android/material/tabs/TabLayout;->J0:Z

    .line 48
    .line 49
    if-eqz v5, :cond_35

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->K(Lfc/g;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eq v2, v0, :cond_3a

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    return-void
.end method

.method public final setTabViewPresenter(Llj/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->e1:Llj/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setVoiceMailBadgeText(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->Y0:Lfc/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/dialer/tab/view/TabLayout;->Q(ILfc/g;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
