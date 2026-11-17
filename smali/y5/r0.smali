###### Class y5.r0 (y5.r0)
.class public final synthetic Ly5/r0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/core/widget/h0;
.implements Lp50/e;
.implements Lp50/g;
.implements Lp50/f;
.implements Lza/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ly5/r0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ly5/r0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ly5/r0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Ly5/q1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-interface {p0}, Ly5/q1;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Ly5/r0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly5/r0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_7a

    .line 6
    .line 7
    .line 8
    :pswitch_7
    check-cast p0, Lzz/a;

    .line 9
    .line 10
    const-string p1, "RxLoader"

    .line 11
    .line 12
    const-string v0, "onChange"

    .line 13
    .line 14
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lzz/a;->k:Lcv/h;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcv/h;->onChange(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    check-cast p0, Lue/b;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lue/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    check-cast p0, Lau/d;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lau/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    check-cast p0, Lue/b;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lue/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    check-cast p0, Lue/b;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lue/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    check-cast p0, Lbj/g;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbj/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    check-cast p0, Lxk/d;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lxk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    check-cast p0, Ly90/a;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ly90/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    check-cast p0, Lxk/d;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lxk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    check-cast p0, Laj/a;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Laj/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    check-cast p0, Lyk/h;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lyk/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    check-cast p0, Lyk/h;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lyk/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    check-cast p0, Lyk/a;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lyk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    check-cast p0, Ly90/a;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ly90/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6b
    check-cast p0, Lyk/a;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lyk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_71
    check-cast p0, Lue/b;

    .line 115
    .line 116
    sget v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lue/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x2
        :pswitch_71
        :pswitch_6b
        :pswitch_65
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_7
        :pswitch_4d
        :pswitch_47
        :pswitch_7
        :pswitch_41
        :pswitch_3b
        :pswitch_7
        :pswitch_7
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_7
        :pswitch_17
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ly5/r0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly5/r0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_b4

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxk/d;

    .line 9
    .line 10
    const-string v0, "p0"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    check-cast p0, Lyr/e;

    .line 22
    .line 23
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/k;

    .line 24
    .line 25
    iget-object v0, p0, Lyr/e;->x:Landroid/text/BidiFormatter;

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/k;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/model/data/k;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lyr/e;->r:Loq/n;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lyr/e;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    invoke-virtual/range {v2 .. v7}, Loq/n;->d(Ljava/lang/String;JILandroid/net/Uri;)Lgr/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_62

    .line 48
    .line 49
    iget-wide v4, p0, Lgr/g;->a:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v1, Lcom/samsung/android/dialtacts/model/data/k;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Lgr/g;->b:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/samsung/android/dialtacts/model/data/k;->n:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v2, p0, Lgr/g;->d:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v1, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v4, p0, Lgr/g;->f:J

    .line 70
    .line 71
    iput-wide v4, v1, Lcom/samsung/android/dialtacts/model/data/k;->b:J

    .line 72
    .line 73
    iget-object v2, p0, Lgr/g;->o:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v1, Lcom/samsung/android/dialtacts/model/data/k;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lgr/g;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p0, :cond_59

    .line 80
    .line 81
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 82
    .line 83
    invoke-virtual {v0, p0, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v1, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_6a

    .line 90
    :cond_59
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 91
    .line 92
    invoke-virtual {v0, v3, p0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v1, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 100
    .line 101
    invoke-virtual {v0, v3, p0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v1, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 106
    .line 107
    :goto_6a
    iget p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->g:I

    .line 108
    .line 109
    const/16 v0, 0x1000

    .line 110
    .line 111
    if-ne p0, v0, :cond_81

    .line 112
    .line 113
    iget-object p0, v1, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p0, :cond_81

    .line 116
    .line 117
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p0, :cond_7f

    .line 120
    .line 121
    const p0, 0x7f1303f6

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, La1/b;->h(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_7f
    iput-object p0, v1, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 129
    .line 130
    :cond_81
    iget p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->g:I

    .line 131
    .line 132
    iput p0, v1, Lcom/samsung/android/dialtacts/model/data/k;->g:I

    .line 133
    .line 134
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->o:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p0, v1, Lcom/samsung/android/dialtacts/model/data/k;->o:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->p:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p0, v1, Lcom/samsung/android/dialtacts/model/data/k;->p:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->q:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p0, v1, Lcom/samsung/android/dialtacts/model/data/k;->q:Ljava/lang/String;

    .line 145
    .line 146
    iget p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->r:I

    .line 147
    .line 148
    iput p0, v1, Lcom/samsung/android/dialtacts/model/data/k;->r:I

    .line 149
    .line 150
    iget p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->s:I

    .line 151
    .line 152
    iput p0, v1, Lcom/samsung/android/dialtacts/model/data/k;->s:I

    .line 153
    .line 154
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->t:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p0, v1, Lcom/samsung/android/dialtacts/model/data/k;->t:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->l:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 159
    .line 160
    const-string v0, "<set-?>"

    .line 161
    .line 162
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object p0, v1, Lcom/samsung/android/dialtacts/model/data/k;->l:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 166
    .line 167
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->m:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p0, v1, Lcom/samsung/android/dialtacts/model/data/k;->m:Ljava/lang/String;

    .line 170
    .line 171
    iget p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 172
    .line 173
    iput p0, v1, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 174
    .line 175
    iget p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->i:I

    .line 176
    .line 177
    iput p0, v1, Lcom/samsung/android/dialtacts/model/data/k;->i:I

    .line 178
    .line 179
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0xe
        :pswitch_14
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ly5/r0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxk/d;

    .line 4
    .line 5
    const-string v0, "p0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
