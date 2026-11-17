###### Class xf.n (xf.n)
.class public final Lxf/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqf/d;

.field public final c:Lxf/w;

.field public d:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

.field public e:Lyf/d;

.field public f:Lv7/j;

.field public g:Lof/g;

.field public final h:Lo60/p;

.field public final i:Lo60/p;

.field public final j:Lmo/b;

.field public final k:Lcl/r0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqf/d;Lxf/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxf/n;->b:Lqf/d;

    .line 7
    .line 8
    iput-object p3, p0, Lxf/n;->c:Lxf/w;

    .line 9
    .line 10
    new-instance p1, Lxf/m;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lxf/m;-><init>(Lxf/n;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxf/n;->h:Lo60/p;

    .line 21
    .line 22
    new-instance p1, Lxf/m;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lxf/m;-><init>(Lxf/n;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxf/n;->i:Lo60/p;

    .line 33
    .line 34
    new-instance p1, Lmo/b;

    .line 35
    .line 36
    const/16 p2, 0xd

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lxf/n;->j:Lmo/b;

    .line 42
    .line 43
    new-instance p1, Lcl/r0;

    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    invoke-direct {p1, p2, p0}, Lcl/r0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lxf/n;->k:Lcl/r0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 17

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "setExpandView : "

    .line 4
    .line 5
    const-string v1, "CallLogExpandViewManager"

    .line 6
    .line 7
    invoke-static {v0, v1, v3}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxf/n;->c:Lxf/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lxf/w;->i(I)Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v7, "recyclerView"

    .line 18
    .line 19
    if-nez v0, :cond_21

    .line 20
    .line 21
    iget-object p0, p0, Lxf/n;->d:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 22
    .line 23
    if-eqz p0, :cond_1d

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v6

    .line 34
    :cond_21
    const-string v4, "callLogAdapter"

    .line 35
    .line 36
    if-eqz v3, :cond_36

    .line 37
    .line 38
    iget-object v5, p0, Lxf/n;->e:Lyf/d;

    .line 39
    .line 40
    if-eqz v5, :cond_6b

    .line 41
    .line 42
    iget-object v5, v5, Lyf/d;->j:Lyf/g;

    .line 43
    .line 44
    iget v10, v5, Lyf/g;->h:I

    .line 45
    .line 46
    if-ne v10, p1, :cond_38

    .line 47
    .line 48
    const-string v5, "setExpandView : new binding "

    .line 49
    .line 50
    const-string v8, ", "

    .line 51
    .line 52
    invoke-static {v10, p1, v5, v8, v1}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    move-object v1, v0

    .line 56
    goto :goto_6f

    .line 57
    :cond_38
    iget-object v1, p0, Lxf/n;->d:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 58
    .line 59
    if-eqz v1, :cond_67

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getFirstVisiblePosition()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v11, 0x0

    .line 66
    if-gt v1, v10, :cond_55

    .line 67
    .line 68
    iget-object v1, p0, Lxf/n;->d:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 69
    .line 70
    if-eqz v1, :cond_51

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getLastVisiblePosition()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-gt v10, v1, :cond_55

    .line 77
    .line 78
    invoke-virtual {p0, v10, v11}, Lxf/n;->a(IZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_36

    .line 82
    :cond_51
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v6

    .line 86
    :cond_55
    const/4 v1, -0x1

    .line 87
    if-eq v10, v1, :cond_36

    .line 88
    .line 89
    iget-object v8, p0, Lxf/n;->e:Lyf/d;

    .line 90
    .line 91
    if-eqz v8, :cond_63

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    const/4 v13, 0x1

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual/range {v8 .. v13}, Lyf/d;->R(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;IZZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_36

    .line 100
    :cond_63
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v6

    .line 104
    :cond_67
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v6

    .line 108
    :cond_6b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v6

    .line 112
    :goto_6f
    iget-object v0, p0, Lxf/n;->e:Lyf/d;

    .line 113
    .line 114
    if-eqz v0, :cond_9f

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    const/4 v5, 0x1

    .line 118
    move v2, p1

    .line 119
    invoke-virtual/range {v0 .. v5}, Lyf/d;->R(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;IZZZ)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lxf/n;->h:Lo60/p;

    .line 123
    .line 124
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lbg/n;

    .line 129
    .line 130
    iget-object v4, p0, Lxf/n;->f:Lv7/j;

    .line 131
    .line 132
    if-eqz v4, :cond_99

    .line 133
    .line 134
    iput-object v4, v2, Lbg/n;->f:Lv7/j;

    .line 135
    .line 136
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbg/n;

    .line 141
    .line 142
    iget-object p0, p0, Lxf/n;->d:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 143
    .line 144
    if-eqz p0, :cond_95

    .line 145
    .line 146
    invoke-virtual {v0, p0, v1, v3}, Lbg/n;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v6

    .line 154
    :cond_99
    const-string p0, "callLogFragmentEventListener"

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v6

    .line 160
    :cond_9f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v6
.end method

###### Class xf.m (xf.m)
.class public final synthetic Lxf/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf/n;


# direct methods
.method public synthetic constructor <init>(Lxf/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxf/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf/m;->b:Lxf/n;

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
    iget v0, p0, Lxf/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcp/c;

    .line 7
    .line 8
    iget-object p0, p0, Lxf/m;->b:Lxf/n;

    .line 9
    .line 10
    iget-object p0, p0, Lxf/n;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f060179

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, p0}, Lcp/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    new-instance v0, Lbg/n;

    .line 24
    .line 25
    iget-object p0, p0, Lxf/m;->b:Lxf/n;

    .line 26
    .line 27
    iget-object p0, p0, Lxf/n;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbg/n;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
