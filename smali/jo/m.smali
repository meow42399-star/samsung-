###### Class jo.m (jo.m)
.class public final Ljo/m;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

.field public final synthetic r:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/net/Uri;Ls60/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Ljo/m;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Ljo/m;->q:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 4
    .line 5
    iput-object p2, p0, Ljo/m;->r:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 5

    .line 1
    iget p1, p0, Ljo/m;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljo/m;

    .line 7
    .line 8
    iget-object v0, p0, Ljo/m;->r:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Ljo/m;->q:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ljo/m;-><init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/net/Uri;Ls60/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    new-instance p1, Ljo/m;

    .line 18
    .line 19
    iget-object v0, p0, Ljo/m;->r:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Ljo/m;->q:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ljo/m;-><init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/net/Uri;Ls60/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1b
    new-instance p1, Ljo/m;

    .line 29
    .line 30
    iget-object v0, p0, Ljo/m;->r:Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Ljo/m;->q:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Ljo/m;-><init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/net/Uri;Ls60/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ljo/m;->o:I

    .line 2
    .line 3
    check-cast p1, Lx90/z;

    .line 4
    .line 5
    check-cast p2, Ls60/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_30

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljo/m;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljo/m;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljo/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Ljo/m;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljo/m;

    .line 28
    .line 29
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljo/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    invoke-virtual {p0, p1, p2}, Ljo/m;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljo/m;

    .line 41
    .line 42
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljo/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_23
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ljo/m;->o:I

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljo/m;->r:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Ljo/m;->q:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_a4

    .line 14
    .line 15
    .line 16
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 17
    .line 18
    iget v7, p0, Ljo/m;->p:I

    .line 19
    .line 20
    if-eqz v7, :cond_21

    .line 21
    .line 22
    if-ne v7, v5, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_42

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v3}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->g(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/net/Uri;)Lo60/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lo60/k;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sget-object p1, Lx90/l0;->a:Lfa0/e;

    .line 50
    .line 51
    sget-object p1, Lca0/q;->a:Lx90/o1;

    .line 52
    .line 53
    new-instance v7, Ljo/o;

    .line 54
    .line 55
    invoke-direct {v7, v6, v3, v4, v2}, Ljo/o;-><init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;JLs60/c;)V

    .line 56
    .line 57
    .line 58
    iput v5, p0, Ljo/m;->p:I

    .line 59
    .line 60
    invoke-static {p1, v7, p0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_42

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    :cond_42
    :goto_42
    return-object v1

    .line 68
    :pswitch_43
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 69
    .line 70
    iget v7, p0, Ljo/m;->p:I

    .line 71
    .line 72
    if-eqz v7, :cond_55

    .line 73
    .line 74
    if-ne v7, v5, :cond_4f

    .line 75
    .line 76
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_72

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v3}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->g(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/net/Uri;)Lo60/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lo60/k;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    sget-object v4, Lx90/l0;->a:Lfa0/e;

    .line 98
    .line 99
    sget-object v4, Lca0/q;->a:Lx90/o1;

    .line 100
    .line 101
    new-instance v7, Ljo/n;

    .line 102
    .line 103
    invoke-direct {v7, v6, p1, v3, v2}, Ljo/n;-><init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/graphics/Bitmap;Landroid/net/Uri;Ls60/c;)V

    .line 104
    .line 105
    .line 106
    iput v5, p0, Ljo/m;->p:I

    .line 107
    .line 108
    invoke-static {v4, v7, p0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_72

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    :cond_72
    :goto_72
    return-object v1

    .line 116
    :pswitch_73
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 117
    .line 118
    iget v7, p0, Ljo/m;->p:I

    .line 119
    .line 120
    if-eqz v7, :cond_85

    .line 121
    .line 122
    if-ne v7, v5, :cond_7f

    .line 123
    .line 124
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_a3

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_85
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v3}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->g(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/net/Uri;)Lo60/k;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lo60/k;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Landroid/graphics/Bitmap;

    .line 144
    .line 145
    sget-object v3, Lx90/l0;->a:Lfa0/e;

    .line 146
    .line 147
    sget-object v3, Lca0/q;->a:Lx90/o1;

    .line 148
    .line 149
    new-instance v4, Landroidx/lifecycle/q;

    .line 150
    .line 151
    const/4 v7, 0x6

    .line 152
    invoke-direct {v4, p1, v6, v2, v7}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 153
    .line 154
    .line 155
    iput v5, p0, Ljo/m;->p:I

    .line 156
    .line 157
    invoke-static {v3, v4, p0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v0, :cond_a3

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    :cond_a3
    :goto_a3
    return-object v1

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_73
        :pswitch_43
    .end packed-switch
.end method
