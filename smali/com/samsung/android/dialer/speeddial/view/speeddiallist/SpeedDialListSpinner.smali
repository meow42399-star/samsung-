###### Class com.samsung.android.dialer.speeddial.view.speeddiallist.SpeedDialListSpinner (com.samsung.android.dialer.speeddial.view.speeddiallist.SpeedDialListSpinner)
.class public final Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u0010R\"\u0010!\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\u0011\u0010+\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0011\u0010-\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View;",
        "view",
        "Lo60/a0;",
        "setAnchorView",
        "(Landroid/view/View;)V",
        "",
        "assignedNumber",
        "setAssignedPosition",
        "(I)V",
        "Lt/t1;",
        "value",
        "b",
        "Lt/t1;",
        "getSpinnerListPopupWindow",
        "()Lt/t1;",
        "spinnerListPopupWindow",
        "q",
        "I",
        "getSelectedPosition",
        "()I",
        "setSelectedPosition",
        "selectedPosition",
        "",
        "r",
        "Z",
        "isSpeedDialUpdate",
        "()Z",
        "setSpeedDialUpdate",
        "(Z)V",
        "s",
        "isRestored",
        "setRestored",
        "",
        "getSpinnerDefaultData",
        "()Ljava/lang/String;",
        "spinnerDefaultData",
        "getSelectedNumber",
        "selectedNumber",
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
.field public final a:Landroid/content/Context;

.field public final b:Lt/t1;

.field public final c:Ljj/g;

.field public final d:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

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
    iput-object p1, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->q:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Lt/t1;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->a:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_ad

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lt/t1;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljj/g;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v2, :cond_a9

    .line 50
    .line 51
    iget-object v3, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v3, :cond_a3

    .line 54
    .line 55
    invoke-direct {p2, v2, v3}, Ljj/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->c:Ljj/g;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lt/t1;->s(Landroid/widget/ListAdapter;)V

    .line 61
    .line 62
    .line 63
    const p2, 0x800003

    .line 64
    .line 65
    .line 66
    iput p2, p1, Lt/t1;->v:I

    .line 67
    .line 68
    iget-object p2, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->a:Landroid/content/Context;

    .line 69
    .line 70
    if-eqz p2, :cond_9f

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v2, 0x7f0700c9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Lt/t1;->n(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->a:Landroid/content/Context;

    .line 87
    .line 88
    if-eqz p2, :cond_9b

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const v2, 0x7f0700c8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p1, Lt/t1;->p:I

    .line 102
    .line 103
    iget-object p2, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->a:Landroid/content/Context;

    .line 104
    .line 105
    if-eqz p2, :cond_97

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const v2, 0x7f0700c7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Lt/t1;->x(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->a:Landroid/content/Context;

    .line 122
    .line 123
    if-eqz p2, :cond_93

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const v0, 0x7f0700ca

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p1, Lt/t1;->o:I

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-virtual {p1, p2}, Lt/t1;->z(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lt/t1;->y()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->b:Lt/t1;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_97
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_9b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_9f
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_a3
    const-string p0, "spinnerData"

    .line 165
    .line 166
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_a9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_ad
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "lastAssignedPositionSet"

    .line 5
    .line 6
    const-string v3, "assignedPositionSet"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    :cond_a
    move v0, v4

    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_68

    .line 16
    .line 17
    iget-object v5, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v5, :cond_64

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_a

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_1b
    iput-boolean v0, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->r:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->s:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_60

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-ltz v0, :cond_4b

    .line 43
    .line 44
    :goto_2b
    add-int/lit8 v4, v0, -0x1

    .line 45
    .line 46
    iget-object v5, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v5, :cond_45

    .line 49
    .line 50
    iget-object v6, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v6, :cond_41

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-gez v4, :cond_3f

    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    move v0, v4

    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_45
    const-string p0, "spinnerData"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4b
    :goto_4b
    iget-boolean v0, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->r:Z

    .line 77
    .line 78
    const-string v3, "isSpeedDialUpdate : "

    .line 79
    .line 80
    const-string v4, "SpeedDialListSpinner"

    .line 81
    .line 82
    invoke-static {v3, v4, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->p:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz p0, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_60
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_64
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_68
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public final b(I)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "spinnerData"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_31

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object p0, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz p0, :cond_2d

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "get(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lxg/e;->x(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "makeSpdlNumberToString(...)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final c(Lhj/f;)V
    .registers 8

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SpeedDialListSpinner"

    .line 7
    .line 8
    const-string v1, "makeDefaultSpinnerData : 1000"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v1, :cond_f1

    .line 17
    .line 18
    const-string v2, "assignedPositionSet"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v3, :cond_ed

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    const-string v1, "spinnerData"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v3, :cond_e9

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v3, :cond_e5

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_2c
    const/16 v4, 0x3e8

    .line 46
    .line 47
    if-ge v3, v4, :cond_5d

    .line 48
    .line 49
    const-string v4, "VZW"

    .line 50
    .line 51
    iget-object v5, p1, Lhj/f;->A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4b

    .line 58
    .line 59
    move v4, v2

    .line 60
    :goto_3b
    const/4 v5, 0x4

    .line 61
    if-ge v4, v5, :cond_4b

    .line 62
    .line 63
    sget-object v5, Lgj/a;->a:[I

    .line 64
    .line 65
    aget v5, v5, v4

    .line 66
    .line 67
    if-ne v3, v5, :cond_48

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->setAssignedPosition(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_56

    .line 73
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    iget-object v4, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v4, :cond_59

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_56
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2c

    .line 90
    :cond_59
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    invoke-static {}, Luz/e;->z()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_66

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->setAssignedPosition(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {p1}, Lhj/f;->g()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Lhj/f;->v()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v0, p1}, Lxg/e;->l(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-eqz p1, :cond_78

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->setAssignedPosition(I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    sget-object p1, Luz/e;->b:Lyz/g;

    .line 122
    .line 123
    check-cast p1, Lyz/f;

    .line 124
    .line 125
    iget-object p1, p1, Lyz/f;->p:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p1, :cond_e4

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_87

    .line 134
    .line 135
    goto :goto_e4

    .line 136
    :cond_87
    new-instance v1, Lu90/l;

    .line 137
    .line 138
    const-string v3, ","

    .line 139
    .line 140
    invoke-direct {v1, v3}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, p1}, Lu90/l;->c(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_bf

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_a0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_bf

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_b3

    .line 178
    .line 179
    goto :goto_a0

    .line 180
    :cond_b3
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v1, v0

    .line 187
    invoke-static {p1, v1}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 193
    .line 194
    :goto_c1
    check-cast p1, Ljava/util/Collection;

    .line 195
    .line 196
    new-array v1, v2, [Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, [Ljava/lang/String;

    .line 203
    .line 204
    aget-object v1, p1, v0

    .line 205
    .line 206
    if-eqz v1, :cond_e4

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_d6

    .line 213
    .line 214
    goto :goto_e4

    .line 215
    :cond_d6
    aget-object p1, p1, v0

    .line 216
    .line 217
    const-string v0, "get(...)"

    .line 218
    .line 219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->setAssignedPosition(I)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    return-void

    .line 230
    :cond_e5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_e9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_ed
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_f1
    const-string p0, "lastAssignedPositionSet"

    .line 243
    .line 244
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public final d(I)I
    .registers 7

    .line 1
    if-gez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_4
    iput p1, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->q:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->c:Ljj/g;

    .line 9
    .line 10
    if-eqz v1, :cond_3c

    .line 11
    .line 12
    const-string v2, "spinnerData"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v3, :cond_38

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "get(...)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v1, Ljj/g;->o:I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p0, :cond_34

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    const-string p0, "spinnerAdapter"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final getSelectedNumber()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "spinnerData"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_29

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_f
    iget-object v2, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_25

    .line 19
    .line 20
    iget p0, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->q:I

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "get(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final getSelectedPosition()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSpinnerDefaultData()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "spinnerData"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_51

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_10

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-boolean v2, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->r:Z

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->q:I

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v2, :cond_4d

    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->q:I

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "get(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->c:Ljj/g;

    .line 46
    .line 47
    if-eqz v2, :cond_47

    .line 48
    .line 49
    iput v1, v2, Ljj/g;->o:I

    .line 50
    .line 51
    iget p0, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->q:I

    .line 52
    .line 53
    const-string v0, "getSpinnerDefaultData : "

    .line 54
    .line 55
    const-string v2, " , selected position : "

    .line 56
    .line 57
    const-string v3, "SpeedDialListSpinner"

    .line 58
    .line 59
    invoke-static {v1, p0, v0, v2, v3}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lxg/e;->x(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "makeSpdlNumberToString(...)"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    const-string p0, "spinnerAdapter"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_51
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final getSpinnerListPopupWindow()Lt/t1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->b:Lt/t1;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "spinnerListPopupWindow"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSpinnerListPopupWindow()Lt/t1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p1, p0, Lt/t1;->z:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public final setAssignedPosition(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string p0, "assignedPositionSet"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final setRestored(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeedDialUpdate(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->r:Z

    .line 2
    .line 3
    return-void
.end method
