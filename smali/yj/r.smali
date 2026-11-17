###### Class yj.r (yj.r)
.class public final Lyj/r;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public o:[I

.field public p:Landroid/content/Context;

.field public q:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

.field public r:Ls4/d;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final synthetic w:[I

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;


# direct methods
.method public constructor <init>([ILandroid/content/Context;Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Ls60/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lyj/r;->w:[I

    .line 2
    .line 3
    iput-object p2, p0, Lyj/r;->x:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lyj/r;->y:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu60/i;-><init>(ILs60/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 5

    .line 1
    new-instance p1, Lyj/r;

    .line 2
    .line 3
    iget-object v0, p0, Lyj/r;->x:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lyj/r;->y:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 6
    .line 7
    iget-object p0, p0, Lyj/r;->w:[I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lyj/r;-><init>([ILandroid/content/Context;Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Ls60/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx90/z;

    .line 2
    .line 3
    check-cast p2, Ls60/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyj/r;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyj/r;

    .line 10
    .line 11
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyj/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v1, p0, Lyj/r;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_45

    .line 9
    .line 10
    if-eq v1, v4, :cond_29

    .line 11
    .line 12
    if-ne v1, v3, :cond_21

    .line 13
    .line 14
    iget v1, p0, Lyj/r;->u:I

    .line 15
    .line 16
    iget v5, p0, Lyj/r;->t:I

    .line 17
    .line 18
    iget v6, p0, Lyj/r;->s:I

    .line 19
    .line 20
    iget-object v7, p0, Lyj/r;->q:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 21
    .line 22
    iget-object v8, p0, Lyj/r;->p:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v9, p0, Lyj/r;->o:[I

    .line 25
    .line 26
    :try_start_19
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1c} :catch_1e

    .line 27
    .line 28
    .line 29
    goto/16 :goto_c3

    .line 30
    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto/16 :goto_b0

    .line 33
    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_29
    iget v1, p0, Lyj/r;->u:I

    .line 43
    .line 44
    iget v5, p0, Lyj/r;->t:I

    .line 45
    .line 46
    iget v6, p0, Lyj/r;->s:I

    .line 47
    .line 48
    iget-object v7, p0, Lyj/r;->r:Ls4/d;

    .line 49
    .line 50
    iget-object v8, p0, Lyj/r;->q:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 51
    .line 52
    iget-object v9, p0, Lyj/r;->p:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v10, p0, Lyj/r;->o:[I

    .line 55
    .line 56
    :try_start_37
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_3a} :catch_3f

    .line 57
    .line 58
    .line 59
    move-object p1, v7

    .line 60
    move-object v7, v8

    .line 61
    move-object v8, v9

    .line 62
    move-object v9, v10

    .line 63
    goto :goto_89

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    move-object v7, v8

    .line 66
    move-object v8, v9

    .line 67
    move-object v9, v10

    .line 68
    goto/16 :goto_b0

    .line 69
    .line 70
    :cond_45
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lyj/r;->w:[I

    .line 74
    .line 75
    array-length v1, p1

    .line 76
    iget-object v5, p0, Lyj/r;->x:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v6, p0, Lyj/r;->y:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move v8, v7

    .line 82
    move-object v7, v6

    .line 83
    move v6, v8

    .line 84
    move-object v9, p1

    .line 85
    move-object v8, v5

    .line 86
    move v5, v1

    .line 87
    :goto_56
    if-ge v6, v5, :cond_c5

    .line 88
    .line 89
    aget v1, v9, v6

    .line 90
    .line 91
    :try_start_5a
    new-instance p1, Ls4/q0;

    .line 92
    .line 93
    invoke-direct {p1, v8}, Ls4/q0;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Ls4/q0;->b:Landroid/appwidget/AppWidgetManager;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_a8

    .line 103
    .line 104
    new-instance p1, Ls4/d;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Ls4/d;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Laa0/f1;

    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    invoke-direct {v10, v3, v2, v11}, Laa0/f1;-><init>(ILs60/c;I)V

    .line 113
    .line 114
    .line 115
    iput-object v9, p0, Lyj/r;->o:[I

    .line 116
    .line 117
    iput-object v8, p0, Lyj/r;->p:Landroid/content/Context;

    .line 118
    .line 119
    iput-object v7, p0, Lyj/r;->q:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 120
    .line 121
    iput-object p1, p0, Lyj/r;->r:Ls4/d;

    .line 122
    .line 123
    iput v6, p0, Lyj/r;->s:I

    .line 124
    .line 125
    iput v5, p0, Lyj/r;->t:I

    .line 126
    .line 127
    iput v1, p0, Lyj/r;->u:I

    .line 128
    .line 129
    iput v4, p0, Lyj/r;->v:I

    .line 130
    .line 131
    invoke-static {v8, p1, v10, p0}, Luw/c;->i(Landroid/content/Context;Ls4/d;Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-ne v10, v0, :cond_89

    .line 136
    .line 137
    goto :goto_a7

    .line 138
    :cond_89
    :goto_89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v10, Lyj/q;

    .line 142
    .line 143
    invoke-direct {v10}, Lyj/q;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v9, p0, Lyj/r;->o:[I

    .line 147
    .line 148
    iput-object v8, p0, Lyj/r;->p:Landroid/content/Context;

    .line 149
    .line 150
    iput-object v7, p0, Lyj/r;->q:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 151
    .line 152
    iput-object v2, p0, Lyj/r;->r:Ls4/d;

    .line 153
    .line 154
    iput v6, p0, Lyj/r;->s:I

    .line 155
    .line 156
    iput v5, p0, Lyj/r;->t:I

    .line 157
    .line 158
    iput v1, p0, Lyj/r;->u:I

    .line 159
    .line 160
    iput v3, p0, Lyj/r;->v:I

    .line 161
    .line 162
    invoke-virtual {v10, v8, p1, p0}, Ls4/l0;->d(Landroid/content/Context;Ls4/d;Lu60/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_c3

    .line 167
    .line 168
    :goto_a7
    return-object v0

    .line 169
    :cond_a8
    const-string p1, "Invalid AppWidget ID."

    .line 170
    .line 171
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v10, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v10
    :try_end_b0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_b0} :catch_1e

    .line 177
    :goto_b0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v11, "Error is updating widget state for widget id: "

    .line 180
    .line 181
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v10, "RecentCallsWidgetProvider"

    .line 192
    .line 193
    invoke-static {p1, v10, v1}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    add-int/2addr v6, v4

    .line 197
    goto :goto_56

    .line 198
    :cond_c5
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 199
    .line 200
    return-object p0
.end method
