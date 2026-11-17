###### Class ri.m (ri.m)
.class public final synthetic Lri/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv7/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lri/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/m;->q:Ljava/lang/Object;

    iput-object p2, p0, Lri/m;->d:Ljava/lang/String;

    iput p3, p0, Lri/m;->c:I

    iput-object p4, p0, Lri/m;->o:Ljava/lang/String;

    iput-object p5, p0, Lri/m;->p:Ljava/lang/String;

    iput-object p6, p0, Lri/m;->r:Ljava/lang/Object;

    iput-wide p7, p0, Lri/m;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lxk/q;JILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lri/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/m;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lri/m;->b:J

    iput p4, p0, Lri/m;->c:I

    iput-object p5, p0, Lri/m;->d:Ljava/lang/String;

    iput-object p6, p0, Lri/m;->r:Ljava/lang/Object;

    iput-object p7, p0, Lri/m;->o:Ljava/lang/String;

    iput-object p8, p0, Lri/m;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lri/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_dc

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lri/m;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxk/q;

    .line 9
    .line 10
    iget-object v1, p0, Lri/m;->r:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Ljava/lang/Long;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, v0, Lxk/q;->a:Lwk/b;

    .line 22
    .line 23
    iget-object v2, v0, Lxk/q;->q:Lwk/c;

    .line 24
    .line 25
    iget-object v9, v2, Lwk/c;->z:Ldn/i;

    .line 26
    .line 27
    iget-object v8, v0, Lxk/q;->c:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v2, Ltk/c;

    .line 30
    .line 31
    iget-object v3, p0, Lri/m;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lri/m;->o:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lri/m;->p:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-direct/range {v2 .. v8}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lxk/q;->I:Lgr/d;

    .line 42
    .line 43
    if-eqz v3, :cond_30

    .line 44
    .line 45
    iget-object v3, v3, Lgr/d;->D:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_32

    .line 48
    .line 49
    :cond_30
    const-string v3, ""

    .line 50
    .line 51
    :cond_32
    iget-boolean v0, v0, Lxk/q;->y:Z

    .line 52
    .line 53
    check-cast v1, Lcl/i0;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v4, "imsUiManager"

    .line 59
    .line 60
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "ContactDetailFragment"

    .line 64
    .line 65
    const-string v6, "showVideoCallScreen"

    .line 66
    .line 67
    invoke-static {v4, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lcl/i0;->p0:Lcl/y;

    .line 71
    .line 72
    if-eqz v4, :cond_a3

    .line 73
    .line 74
    invoke-virtual {v1}, Lo4/x;->N0()Lh/m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v6, 0x1

    .line 79
    iget v7, p0, Lri/m;->c:I

    .line 80
    .line 81
    if-ne v7, v6, :cond_5e

    .line 82
    .line 83
    iget-object p0, v4, Lcl/y;->f:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 84
    .line 85
    if-eqz p0, :cond_72

    .line 86
    .line 87
    const v4, 0x7f0a01da

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_73

    .line 95
    :cond_5e
    iget-object v4, v4, Lcl/y;->g:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 96
    .line 97
    if-eqz v4, :cond_72

    .line 98
    .line 99
    iget-wide v10, p0, Lri/m;->b:J

    .line 100
    .line 101
    invoke-virtual {v4, v10, v11}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->i(J)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_72

    .line 106
    .line 107
    const v4, 0x7f0a0af3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 p0, 0x0

    .line 116
    :goto_73
    if-eqz v0, :cond_7a

    .line 117
    .line 118
    if-ne v7, v6, :cond_7a

    .line 119
    .line 120
    sget-object v0, Ldn/f;->y:Ldn/f;

    .line 121
    .line 122
    goto :goto_86

    .line 123
    :cond_7a
    if-eqz v0, :cond_7f

    .line 124
    .line 125
    sget-object v0, Ldn/f;->u:Ldn/f;

    .line 126
    .line 127
    goto :goto_86

    .line 128
    :cond_7f
    if-ne v7, v6, :cond_84

    .line 129
    .line 130
    sget-object v0, Ldn/f;->b:Ldn/f;

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    sget-object v0, Ldn/f;->c:Ldn/f;

    .line 134
    .line 135
    :goto_86
    if-eqz v1, :cond_a3

    .line 136
    .line 137
    new-instance v4, Lfn/a;

    .line 138
    .line 139
    invoke-direct {v4, p0, v1, v2}, Lfn/a;-><init>(Landroid/view/View;Landroid/app/Activity;Ltk/c;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v4, Lfn/a;->d:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v4, Lfn/a;->s:Ldn/f;

    .line 145
    .line 146
    iput-object v3, v4, Lfn/a;->u:Ljava/lang/String;

    .line 147
    .line 148
    int-to-long v0, p1

    .line 149
    const-wide/16 v2, -0x1

    .line 150
    .line 151
    cmp-long p0, v0, v2

    .line 152
    .line 153
    if-lez p0, :cond_9e

    .line 154
    .line 155
    iput p1, v4, Lfn/a;->p:I

    .line 156
    .line 157
    iput p1, v4, Lfn/a;->q:I

    .line 158
    .line 159
    :cond_9e
    check-cast v9, Ldn/d;

    .line 160
    .line 161
    invoke-virtual {v9, v4}, Ldn/d;->g0(Lfn/a;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    iget-object v0, p0, Lri/m;->q:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Lv7/c;

    .line 171
    .line 172
    iget-object v0, p0, Lri/m;->r:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, v0

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v2, p0, Lri/m;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget v7, p0, Lri/m;->c:I

    .line 186
    .line 187
    iget-object v8, p0, Lri/m;->o:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "CLN-Presenter"

    .line 190
    .line 191
    if-eqz p1, :cond_cd

    .line 192
    .line 193
    const-string p0, "placeCall with deleted Contact"

    .line 194
    .line 195
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-virtual/range {v1 .. v8}, Lv7/c;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_d9

    .line 206
    :cond_cd
    const-string p1, "placeCall"

    .line 207
    .line 208
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lri/m;->p:Ljava/lang/String;

    .line 212
    .line 213
    iget-wide v5, p0, Lri/m;->b:J

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v8}, Lv7/c;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_a6
    .end packed-switch
.end method
