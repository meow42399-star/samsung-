###### Class xk.c (xk.c)
.class public final synthetic Lxk/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;
.implements Lp50/g;
.implements Lrm/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lxk/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxk/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object p0, p0, Lxk/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxk/q;

    .line 4
    .line 5
    const-string v0, "makeCallForDirectCall : "

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ContactDetailPresenter"

    .line 12
    .line 13
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxk/q;->I:Lgr/d;

    .line 17
    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    invoke-virtual {v0}, Lgr/d;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    iget-object v0, p0, Lxk/q;->I:Lgr/d;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v0, Lgr/d;->g:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    move-object v3, v0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 41
    goto :goto_25

    .line 42
    :goto_29
    iget-object p0, p0, Lxk/q;->d:Lal/h;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ltk/c;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v1 .. v7}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lal/h;->a:Lwk/c;

    .line 58
    .line 59
    iget-object p0, p0, Lwk/c;->s:Ltk/a;

    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Ltk/a;->h(Ltk/c;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lxk/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxk/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_b0

    .line 6
    .line 7
    .line 8
    :pswitch_7
    check-cast p0, Lxk/i;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lb80/c;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lb80/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Lxk/i;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    check-cast p0, Lxk/g;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lxk/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    check-cast p0, Lxk/d;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lxk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    check-cast p0, Lxk/i;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lxk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    check-cast p0, Lxk/d;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lxk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    check-cast p0, Lxk/i;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lxk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    check-cast p0, Lxk/h;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lxk/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    check-cast p0, Lxk/d;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lxk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    check-cast p0, Lxk/d;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lxk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    check-cast p0, Lxk/d;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lxk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    check-cast p0, Lxk/i;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lxk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    check-cast p0, Lxk/g;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lxk/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5b
    check-cast p0, Lxk/i;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lxk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    check-cast p0, Lpo/b;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lpo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_67
    check-cast p0, Lxk/h;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lxk/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    check-cast p0, Lxk/g;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lxk/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    check-cast p0, Lxk/g;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lxk/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
    check-cast p0, Lxk/d;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lxk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7f
    check-cast p0, Lpo/b;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lpo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_85
    check-cast p0, Lxk/d;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lxk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8b
    check-cast p0, Lpo/b;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lpo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    check-cast p0, Lve/c;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lve/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_97
    check-cast p0, Lxk/b;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lxk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9d
    check-cast p0, Lve/c;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lve/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_a3
    check-cast p0, Lxk/b;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lxk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a9
    check-cast p0, Lve/c;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lve/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_a3
        :pswitch_9d
        :pswitch_97
        :pswitch_91
        :pswitch_7
        :pswitch_8b
        :pswitch_85
        :pswitch_7
        :pswitch_7f
        :pswitch_79
        :pswitch_73
        :pswitch_6d
        :pswitch_67
        :pswitch_61
        :pswitch_5b
        :pswitch_55
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lxk/c;->b:Ljava/lang/Object;

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
