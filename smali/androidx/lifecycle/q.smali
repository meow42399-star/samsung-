###### Class androidx.lifecycle.q (androidx.lifecycle.q)
.class public final Landroidx/lifecycle/q;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc70/n;Ls60/c;)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Landroidx/lifecycle/q;->o:I

    .line 1
    check-cast p1, Lu60/i;

    iput-object p1, p0, Landroidx/lifecycle/q;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V
    .registers 5

    .line 2
    iput p4, p0, Landroidx/lifecycle/q;->o:I

    iput-object p1, p0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/q;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls60/c;I)V
    .registers 4

    .line 3
    iput p3, p0, Landroidx/lifecycle/q;->o:I

    iput-object p1, p0, Landroidx/lifecycle/q;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/q;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ae

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/q;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/lifecycle/q;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxk/q;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, v1}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    new-instance v0, Landroidx/lifecycle/q;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/lifecycle/q;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ls4/d1;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, v1}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    new-instance v0, Landroidx/lifecycle/q;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/lifecycle/q;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Set;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {v0, p0, p2, v1}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    new-instance p1, Landroidx/lifecycle/q;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Loj/n;

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/lifecycle/q;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Llj/a;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {p1, v0, p0, p2, v1}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3f
    new-instance v0, Landroidx/lifecycle/q;

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/lifecycle/q;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lu60/i;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/q;-><init>(Lc70/n;Ls60/c;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    new-instance p1, Landroidx/lifecycle/q;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/lifecycle/q;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-direct {p1, v0, p0, p2, v1}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5a
    new-instance p1, Landroidx/lifecycle/q;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/lifecycle/q;->q:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Landroid/media/MediaPlayer;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {p1, v0, p0, p2, v1}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_69
    new-instance v0, Landroidx/lifecycle/q;

    .line 107
    .line 108
    iget-object p0, p0, Landroidx/lifecycle/q;->q:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroidx/glance/session/SessionWorker;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-direct {v0, p0, p2, v1}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_76
    new-instance p1, Landroidx/lifecycle/q;

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lf5/c;

    .line 124
    .line 125
    iget-object p0, p0, Landroidx/lifecycle/q;->q:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/content/Context;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {p1, v0, p0, p2, v1}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_85
    new-instance v0, Landroidx/lifecycle/q;

    .line 135
    .line 136
    iget-object p0, p0, Landroidx/lifecycle/q;->q:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Le4/t0;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-direct {v0, p0, p2, v1}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_92
    new-instance p1, Landroidx/lifecycle/q;

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/content/Intent;

    .line 152
    .line 153
    iget-object p0, p0, Landroidx/lifecycle/q;->q:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lci/g;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-direct {p1, v0, p0, p2, v1}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_a1
    new-instance v0, Landroidx/lifecycle/q;

    .line 163
    .line 164
    iget-object p0, p0, Landroidx/lifecycle/q;->q:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Landroidx/lifecycle/r;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {v0, p0, p2, v1}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, v0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_92
        :pswitch_85
        :pswitch_76
        :pswitch_69
        :pswitch_5a
        :pswitch_4b
        :pswitch_3f
        :pswitch_2f
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/q;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ca

    .line 4
    .line 5
    .line 6
    check-cast p1, Lux/i;

    .line 7
    .line 8
    check-cast p2, Ls60/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/lifecycle/q;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    check-cast p1, Lw4/s;

    .line 23
    .line 24
    check-cast p2, Ls60/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/lifecycle/q;

    .line 31
    .line 32
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26
    check-cast p1, Lh4/a;

    .line 40
    .line 41
    check-cast p2, Ls60/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/lifecycle/q;

    .line 48
    .line 49
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    check-cast p1, Lx90/z;

    .line 57
    .line 58
    check-cast p2, Ls60/c;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/lifecycle/q;

    .line 65
    .line 66
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_47
    check-cast p1, Lx90/z;

    .line 73
    .line 74
    check-cast p2, Ls60/c;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroidx/lifecycle/q;

    .line 81
    .line 82
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_58
    check-cast p1, Lx90/z;

    .line 90
    .line 91
    check-cast p2, Ls60/c;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroidx/lifecycle/q;

    .line 98
    .line 99
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_68
    check-cast p1, Lx90/z;

    .line 106
    .line 107
    check-cast p2, Ls60/c;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/lifecycle/q;

    .line 114
    .line 115
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_78
    check-cast p1, Lf5/p;

    .line 122
    .line 123
    check-cast p2, Ls60/c;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroidx/lifecycle/q;

    .line 130
    .line 131
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_89
    check-cast p1, Lx90/z;

    .line 139
    .line 140
    check-cast p2, Ls60/c;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroidx/lifecycle/q;

    .line 147
    .line 148
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_99
    check-cast p1, Le4/t0;

    .line 155
    .line 156
    check-cast p2, Ls60/c;

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Landroidx/lifecycle/q;

    .line 163
    .line 164
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_aa
    check-cast p1, Lx90/z;

    .line 172
    .line 173
    check-cast p2, Ls60/c;

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Landroidx/lifecycle/q;

    .line 180
    .line 181
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_ba
    check-cast p1, Lx90/z;

    .line 188
    .line 189
    check-cast p2, Ls60/c;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Landroidx/lifecycle/q;

    .line 196
    .line 197
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_aa
        :pswitch_99
        :pswitch_89
        :pswitch_78
        :pswitch_68
        :pswitch_58
        :pswitch_47
        :pswitch_37
        :pswitch_26
        :pswitch_15
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Landroidx/lifecycle/q;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lo60/a0;->a:Lo60/a0;

    .line 9
    .line 10
    iget-object v7, p0, Landroidx/lifecycle/q;->q:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_41c

    .line 13
    .line 14
    .line 15
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 16
    .line 17
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lux/i;

    .line 23
    .line 24
    const-string p1, "Mobile service is updated"

    .line 25
    .line 26
    const-string v0, "ContactDetailPresenter"

    .line 27
    .line 28
    invoke-static {v0, p1}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v7, Lxk/q;

    .line 32
    .line 33
    iget-object p1, v7, Lxk/q;->Y:Lxk/e;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v8, "onMobileServiceChanged: "

    .line 38
    .line 39
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v7, Lxk/q;->I:Lgr/d;

    .line 53
    .line 54
    if-nez v3, :cond_38

    .line 55
    .line 56
    goto :goto_96

    .line 57
    :cond_38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_7b

    .line 62
    .line 63
    if-eq v3, v5, :cond_7b

    .line 64
    .line 65
    if-eq v3, v1, :cond_5f

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v3, v1, :cond_5f

    .line 69
    .line 70
    const/4 p0, 0x4

    .line 71
    if-eq v3, p0, :cond_53

    .line 72
    .line 73
    if-ne v3, v2, :cond_4b

    .line 74
    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    new-instance p0, La40/a;

    .line 77
    .line 78
    const/16 p1, 0x9

    .line 79
    .line 80
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_53
    :goto_53
    iget-boolean p0, v7, Lxk/q;->y:Z

    .line 85
    .line 86
    if-eqz p0, :cond_96

    .line 87
    .line 88
    iget-boolean p0, v7, Lxk/q;->b0:Z

    .line 89
    .line 90
    if-nez p0, :cond_96

    .line 91
    .line 92
    invoke-virtual {v7}, Lxk/q;->f0()V

    .line 93
    .line 94
    .line 95
    goto :goto_96

    .line 96
    :cond_5f
    sget-object v1, Lux/i;->c:Lux/i;

    .line 97
    .line 98
    if-ne p0, v1, :cond_64

    .line 99
    .line 100
    move v4, v5

    .line 101
    :cond_64
    iput-boolean v4, v7, Lxk/q;->F:Z

    .line 102
    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, " Use birthday sharing: "

    .line 106
    .line 107
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lxk/e;->i()V

    .line 121
    .line 122
    .line 123
    goto :goto_96

    .line 124
    :cond_7b
    sget-object v1, Lux/i;->a:Lux/i;

    .line 125
    .line 126
    if-ne p0, v1, :cond_80

    .line 127
    .line 128
    move v4, v5

    .line 129
    :cond_80
    iput-boolean v4, v7, Lxk/q;->E:Z

    .line 130
    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, " Use profile sharing: "

    .line 134
    .line 135
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lxk/e;->i()V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-object v6

    .line 152
    :pswitch_97
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 153
    .line 154
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lw4/s;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lw4/s;->d(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroidx/glance/appwidget/protobuf/v;

    .line 166
    .line 167
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/v;->a:Landroidx/glance/appwidget/protobuf/x;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/x;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_af

    .line 174
    .line 175
    goto :goto_b7

    .line 176
    :cond_af
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 180
    .line 181
    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/v;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    check-cast v7, Ls4/d1;

    .line 185
    .line 186
    check-cast p1, Lw4/r;

    .line 187
    .line 188
    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 189
    .line 190
    check-cast p0, Lw4/s;

    .line 191
    .line 192
    invoke-virtual {p0}, Lw4/s;->s()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 200
    .line 201
    check-cast v0, Lw4/s;

    .line 202
    .line 203
    invoke-static {v0, p0}, Lw4/s;->p(Lw4/s;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 207
    .line 208
    .line 209
    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 210
    .line 211
    check-cast p0, Lw4/s;

    .line 212
    .line 213
    invoke-static {p0}, Lw4/s;->o(Lw4/s;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, v7, Ls4/d1;->b:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :cond_e3
    :goto_e3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_135

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lw4/w;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v2, v7, Ls4/d1;->e:Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    new-instance v3, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_e3

    .line 268
    .line 269
    invoke-static {}, Lw4/u;->r()Lw4/t;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 277
    .line 278
    check-cast v3, Lw4/u;

    .line 279
    .line 280
    invoke-static {v3, v1}, Lw4/u;->n(Lw4/u;Lw4/w;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v2, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 287
    .line 288
    check-cast v1, Lw4/u;

    .line 289
    .line 290
    invoke-static {v1, v0}, Lw4/u;->o(Lw4/u;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 297
    .line 298
    check-cast v0, Lw4/s;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/v;->a()Landroidx/glance/appwidget/protobuf/x;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lw4/u;

    .line 305
    .line 306
    invoke-static {v0, v1}, Lw4/s;->n(Lw4/s;Lw4/u;)V

    .line 307
    .line 308
    .line 309
    goto :goto_e3

    .line 310
    :cond_135
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/v;->a()Landroidx/glance/appwidget/protobuf/x;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_13a
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 316
    .line 317
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lh4/a;

    .line 323
    .line 324
    sget-object p1, Ls4/q0;->g:Lh4/d;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lh4/a;->c(Lh4/d;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/util/Set;

    .line 331
    .line 332
    if-nez p1, :cond_14f

    .line 333
    .line 334
    goto/16 :goto_1d4

    .line 335
    .line 336
    :cond_14f
    move-object v0, p1

    .line 337
    check-cast v0, Ljava/lang/Iterable;

    .line 338
    .line 339
    check-cast v7, Ljava/util/Set;

    .line 340
    .line 341
    new-instance v1, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_15d
    :goto_15d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_174

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object v3, v2

    .line 361
    check-cast v3, Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_15d

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_15d

    .line 373
    :cond_174
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_17b

    .line 378
    .line 379
    goto :goto_1d4

    .line 380
    :cond_17b
    new-instance v0, Lh4/a;

    .line 381
    .line 382
    invoke-virtual {p0}, Lh4/a;->a()Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {p0}, Lp60/a0;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-direct {v0, p0, v4}, Lh4/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 391
    .line 392
    .line 393
    sget-object p0, Ls4/q0;->g:Lh4/d;

    .line 394
    .line 395
    invoke-static {p1, v1}, Lp60/g0;->d0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v0, p0, p1}, Lh4/a;->d(Lh4/d;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    :goto_195
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_1c7

    .line 411
    .line 412
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Ljava/lang/String;

    .line 417
    .line 418
    sget-object v1, Ls4/q0;->d:Ls4/n0;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v2, "provider:"

    .line 426
    .line 427
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const-string v1, "name"

    .line 438
    .line 439
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lh4/d;

    .line 443
    .line 444
    invoke-direct {v1, p1}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lh4/a;->b()V

    .line 448
    .line 449
    .line 450
    iget-object p1, v0, Lh4/a;->a:Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_195

    .line 456
    :cond_1c7
    new-instance p0, Lh4/a;

    .line 457
    .line 458
    invoke-virtual {v0}, Lh4/a;->a()Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {p1}, Lp60/a0;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-direct {p0, p1, v5}, Lh4/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 467
    .line 468
    .line 469
    :goto_1d4
    return-object p0

    .line 470
    :pswitch_1d5
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 471
    .line 472
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const-string p1, "TabManager"

    .line 476
    .line 477
    const-string v0, "rebuildTabViews"

    .line 478
    .line 479
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object p0, p0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Loj/n;

    .line 485
    .line 486
    iget-object p1, p0, Loj/n;->t:Llj/a;

    .line 487
    .line 488
    if-eqz p1, :cond_20d

    .line 489
    .line 490
    invoke-virtual {p1}, Llj/a;->f()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-ne p1, v2, :cond_209

    .line 495
    .line 496
    new-instance p1, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, p1}, Loj/n;->i(Ljava/lang/Integer;)Llj/a;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-nez p1, :cond_209

    .line 506
    .line 507
    check-cast v7, Llj/a;

    .line 508
    .line 509
    if-eqz v7, :cond_203

    .line 510
    .line 511
    iget-object p1, p0, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 512
    .line 513
    invoke-virtual {v7, p1}, Llj/a;->h(Lsg/a;)V

    .line 514
    .line 515
    .line 516
    :cond_203
    invoke-virtual {p0, v5}, Loj/n;->o(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Loj/n;->p()V

    .line 520
    .line 521
    .line 522
    :cond_209
    invoke-static {p0}, Loj/n;->g(Loj/n;)V

    .line 523
    .line 524
    .line 525
    return-object v6

    .line 526
    :cond_20d
    const-string p0, "selectedTab"

    .line 527
    .line 528
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v3

    .line 532
    :pswitch_213
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 533
    .line 534
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object p0, p0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lx90/z;

    .line 540
    .line 541
    invoke-interface {p0}, Lx90/z;->p()Ls60/h;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    sget-object p1, Ls60/d;->a:Ls60/d;

    .line 546
    .line 547
    invoke-interface {p0, p1}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    check-cast p0, Ls60/e;

    .line 555
    .line 556
    invoke-static {}, Lx90/b0;->b()Lx90/q;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    sget-object v0, Lx90/a0;->d:Lx90/a0;

    .line 561
    .line 562
    new-instance v1, Landroidx/work/multiprocess/f;

    .line 563
    .line 564
    check-cast v7, Lu60/i;

    .line 565
    .line 566
    invoke-direct {v1, p1, v7, v3}, Landroidx/work/multiprocess/f;-><init>(Lx90/q;Lc70/n;Ls60/c;)V

    .line 567
    .line 568
    .line 569
    sget-object v2, Lx90/y0;->a:Lx90/y0;

    .line 570
    .line 571
    invoke-static {v2, p0, v0, v1}, Lx90/b0;->s(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;)Lx90/u1;

    .line 572
    .line 573
    .line 574
    :catch_23d
    invoke-virtual {p1}, Lx90/l1;->T()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_24e

    .line 579
    .line 580
    :try_start_243
    new-instance v0, Laa0/m;

    .line 581
    .line 582
    const/4 v1, 0x7

    .line 583
    invoke-direct {v0, p1, v3, v1}, Laa0/m;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {p0, v0}, Lx90/b0;->x(Ls60/h;Lc70/n;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p0
    :try_end_24d
    .catch Ljava/lang/InterruptedException; {:try_start_243 .. :try_end_24d} :catch_23d

    .line 590
    goto :goto_252

    .line 591
    :cond_24e
    invoke-virtual {p1}, Lx90/l1;->G()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    :goto_252
    return-object p0

    .line 596
    :pswitch_253
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 597
    .line 598
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object p0, p0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Landroid/graphics/Bitmap;

    .line 604
    .line 605
    if-eqz p0, :cond_263

    .line 606
    .line 607
    check-cast v7, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 608
    .line 609
    invoke-static {v7, p0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->h(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/graphics/Bitmap;)V

    .line 610
    .line 611
    .line 612
    :cond_263
    return-object v6

    .line 613
    :pswitch_264
    sget-object p0, Lt60/a;->a:Lt60/a;

    .line 614
    .line 615
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    check-cast v7, Landroid/media/MediaPlayer;

    .line 619
    .line 620
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->W:I

    .line 624
    .line 625
    :try_start_270
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_273
    .catch Ljava/lang/IllegalStateException; {:try_start_270 .. :try_end_273} :catch_290

    .line 626
    .line 627
    .line 628
    :try_start_273
    invoke-virtual {v7, v4}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_276
    .catch Ljava/lang/IllegalStateException; {:try_start_273 .. :try_end_276} :catch_277

    .line 629
    .line 630
    .line 631
    goto :goto_290

    .line 632
    :catch_277
    move-exception p0

    .line 633
    new-instance p1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v0, "Cannot seek to 0. "

    .line 636
    .line 637
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    const-string p1, "PreviewLayout"

    .line 648
    .line 649
    invoke-static {p1, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    new-instance p0, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 655
    .line 656
    .line 657
    :catch_290
    :goto_290
    return-object v6

    .line 658
    :pswitch_291
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 659
    .line 660
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object p0, p0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Lf5/p;

    .line 666
    .line 667
    check-cast v7, Landroidx/glance/session/SessionWorker;

    .line 668
    .line 669
    iget-object p1, v7, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    const-string v0, "key"

    .line 675
    .line 676
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object p0, p0, Lf5/p;->a:Ljava/util/LinkedHashMap;

    .line 680
    .line 681
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    check-cast p0, Ls4/n;

    .line 686
    .line 687
    return-object p0

    .line 688
    :pswitch_2af
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 689
    .line 690
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object p0, p0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p0, Lf5/c;

    .line 696
    .line 697
    check-cast v7, Landroid/content/Context;

    .line 698
    .line 699
    invoke-virtual {p0, v7}, Lf5/c;->a(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    return-object v6

    .line 703
    :pswitch_2be
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 704
    .line 705
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object p0, p0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Le4/t0;

    .line 711
    .line 712
    instance-of p1, p0, Le4/c;

    .line 713
    .line 714
    if-eqz p1, :cond_2d8

    .line 715
    .line 716
    check-cast p0, Le4/c;

    .line 717
    .line 718
    iget p0, p0, Le4/t0;->a:I

    .line 719
    .line 720
    check-cast v7, Le4/t0;

    .line 721
    .line 722
    check-cast v7, Le4/c;

    .line 723
    .line 724
    iget p1, v7, Le4/t0;->a:I

    .line 725
    .line 726
    if-gt p0, p1, :cond_2d8

    .line 727
    .line 728
    move v4, v5

    .line 729
    :cond_2d8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    return-object p0

    .line 734
    :pswitch_2dd
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 735
    .line 736
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object p0, p0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p0, Landroid/content/Intent;

    .line 742
    .line 743
    const-string p1, "LogsFindSearchViewModel"

    .line 744
    .line 745
    if-eqz p0, :cond_3ed

    .line 746
    .line 747
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-nez v0, :cond_2f2

    .line 752
    .line 753
    goto/16 :goto_3ed

    .line 754
    .line 755
    :cond_2f2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string v2, "internalResolveIntent: action : "

    .line 760
    .line 761
    invoke-static {v2, v0, p1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    if-eqz v0, :cond_3f7

    .line 765
    .line 766
    check-cast v7, Lci/g;

    .line 767
    .line 768
    const-string v2, "android.intent.action.VIEW"

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    const/16 v8, 0x8

    .line 775
    .line 776
    sget-object v9, Lci/d;->a:Lci/d;

    .line 777
    .line 778
    if-eqz v2, :cond_3cb

    .line 779
    .line 780
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    const-string v0, "logIdText : "

    .line 785
    .line 786
    invoke-static {v0, p0, p1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    if-nez p0, :cond_326

    .line 790
    .line 791
    invoke-static {v7}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lo5/a;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    sget-object p1, Lx90/l0;->a:Lfa0/e;

    .line 796
    .line 797
    new-instance v0, Laa0/s;

    .line 798
    .line 799
    invoke-direct {v0, v7, v9, v3, v8}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 800
    .line 801
    .line 802
    invoke-static {p0, p1, v3, v0, v1}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 803
    .line 804
    .line 805
    goto/16 :goto_3f7

    .line 806
    .line 807
    :cond_326
    invoke-static {p0}, Lu90/u;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    sget-object p1, Lci/e;->a:Lci/e;

    .line 812
    .line 813
    if-nez p0, :cond_34a

    .line 814
    .line 815
    invoke-static {v7}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lo5/a;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    sget-object v0, Lx90/l0;->a:Lfa0/e;

    .line 820
    .line 821
    new-instance v2, Laa0/s;

    .line 822
    .line 823
    invoke-direct {v2, v7, p1, v3, v8}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 824
    .line 825
    .line 826
    invoke-static {p0, v0, v3, v2, v1}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 827
    .line 828
    .line 829
    invoke-static {v7}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lo5/a;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    new-instance p1, Laa0/s;

    .line 834
    .line 835
    invoke-direct {p1, v7, v9, v3, v8}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 836
    .line 837
    .line 838
    invoke-static {p0, v0, v3, p1, v1}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 839
    .line 840
    .line 841
    goto/16 :goto_3f7

    .line 842
    .line 843
    :cond_34a
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 844
    .line 845
    .line 846
    move-result-wide v10

    .line 847
    iget-object p0, v7, Lci/g;->b:Lup/g;

    .line 848
    .line 849
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    new-instance v0, Lup/b;

    .line 853
    .line 854
    invoke-direct {v0, v10, v11, p0, v5}, Lup/b;-><init>(JLup/g;I)V

    .line 855
    .line 856
    .line 857
    new-instance p0, La60/c;

    .line 858
    .line 859
    invoke-direct {p0, v0, v5}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0}, Lk50/q;->d()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    check-cast p0, Ler/d;

    .line 867
    .line 868
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0}, Ler/d;->c()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const-wide/16 v4, 0x0

    .line 876
    .line 877
    if-nez v0, :cond_39a

    .line 878
    .line 879
    iget-object v0, p0, Ler/d;->d:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v0}, Lsg/f;->r(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_39a

    .line 886
    .line 887
    iget-object v0, v7, Lci/g;->c:Loq/n;

    .line 888
    .line 889
    iget-object v2, p0, Ler/d;->d:Ljava/lang/String;

    .line 890
    .line 891
    const-wide/16 v10, -0x1

    .line 892
    .line 893
    invoke-virtual {v0, v10, v11, v2}, Loq/n;->f(JLjava/lang/String;)Lgr/g;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_39a

    .line 898
    .line 899
    iget-wide v10, v0, Lgr/g;->a:J

    .line 900
    .line 901
    cmp-long v2, v10, v4

    .line 902
    .line 903
    if-lez v2, :cond_39a

    .line 904
    .line 905
    iget-object v2, v0, Lgr/g;->c:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-nez v2, :cond_39a

    .line 912
    .line 913
    iget-wide v10, v0, Lgr/g;->a:J

    .line 914
    .line 915
    iget-object v0, v0, Lgr/g;->c:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v10, v11, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iput-object v0, p0, Ler/d;->q:Landroid/net/Uri;

    .line 922
    .line 923
    :cond_39a
    iget-wide v10, p0, Ler/d;->a:J

    .line 924
    .line 925
    cmp-long v0, v10, v4

    .line 926
    .line 927
    if-lez v0, :cond_3ae

    .line 928
    .line 929
    iget-object p1, v7, Lci/g;->d:Laa0/j1;

    .line 930
    .line 931
    new-instance v0, Lci/a;

    .line 932
    .line 933
    invoke-direct {v0, p0}, Lci/a;-><init>(Ler/d;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-virtual {p1, v3, v0}, Laa0/j1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    goto :goto_3bc

    .line 943
    :cond_3ae
    invoke-static {v7}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lo5/a;

    .line 944
    .line 945
    .line 946
    move-result-object p0

    .line 947
    sget-object v0, Lx90/l0;->a:Lfa0/e;

    .line 948
    .line 949
    new-instance v2, Laa0/s;

    .line 950
    .line 951
    invoke-direct {v2, v7, p1, v3, v8}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {p0, v0, v3, v2, v1}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 955
    .line 956
    .line 957
    :goto_3bc
    invoke-static {v7}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lo5/a;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    sget-object p1, Lx90/l0;->a:Lfa0/e;

    .line 962
    .line 963
    new-instance v0, Laa0/s;

    .line 964
    .line 965
    invoke-direct {v0, v7, v9, v3, v8}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 966
    .line 967
    .line 968
    invoke-static {p0, p1, v3, v0, v1}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 969
    .line 970
    .line 971
    goto :goto_3f7

    .line 972
    :cond_3cb
    const-string p0, "android.intent.action.SEARCH"

    .line 973
    .line 974
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result p0

    .line 978
    if-eqz p0, :cond_3e2

    .line 979
    .line 980
    invoke-static {v7}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lo5/a;

    .line 981
    .line 982
    .line 983
    move-result-object p0

    .line 984
    sget-object p1, Lx90/l0;->a:Lfa0/e;

    .line 985
    .line 986
    new-instance v0, Laa0/s;

    .line 987
    .line 988
    invoke-direct {v0, v7, v9, v3, v8}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 989
    .line 990
    .line 991
    invoke-static {p0, p1, v3, v0, v1}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 992
    .line 993
    .line 994
    goto :goto_3f7

    .line 995
    :cond_3e2
    const-string p0, "other action"

    .line 996
    .line 997
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    new-instance p0, Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_3f7

    .line 1006
    :cond_3ed
    :goto_3ed
    const-string p0, "intent or action is null"

    .line 1007
    .line 1008
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance p0, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    :cond_3f7
    :goto_3f7
    return-object v6

    .line 1017
    :pswitch_3f8
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 1018
    .line 1019
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object p0, p0, Landroidx/lifecycle/q;->p:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast p0, Lx90/z;

    .line 1025
    .line 1026
    check-cast v7, Landroidx/lifecycle/r;

    .line 1027
    .line 1028
    iget-object p1, v7, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/y;

    .line 1029
    .line 1030
    iget-object v0, p1, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 1031
    .line 1032
    sget-object v1, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-ltz v0, :cond_413

    .line 1039
    .line 1040
    invoke-virtual {p1, v7}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_41a

    .line 1044
    :cond_413
    invoke-interface {p0}, Lx90/z;->p()Ls60/h;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p0

    .line 1048
    invoke-static {p0, v3}, Lx90/b0;->g(Ls60/h;Ljava/util/concurrent/CancellationException;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_41a
    return-object v6

    .line 1052
    nop

    .line 1053
    :pswitch_data_41c
    .packed-switch 0x0
        :pswitch_3f8
        :pswitch_2dd
        :pswitch_2be
        :pswitch_2af
        :pswitch_291
        :pswitch_264
        :pswitch_253
        :pswitch_213
        :pswitch_1d5
        :pswitch_13a
        :pswitch_97
    .end packed-switch
.end method
