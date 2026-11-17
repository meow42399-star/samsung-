###### Class tf.h (tf.h)
.class public Ltf/h;
.super Ltf/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic z:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lsg/g;Z)V
    .registers 5

    .line 1
    iput p1, p0, Ltf/h;->z:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Ltf/f;-><init>(Landroid/content/Context;Lsg/g;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string p1, "context"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "modelSet"

    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, p3, p4}, Ltf/f;-><init>(Landroid/content/Context;Lsg/g;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public C(Lof/i;Ler/g;)V
    .registers 4

    .line 1
    iget v0, p0, Ltf/h;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ltf/f;->C(Lof/i;Ler/g;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, "callLogGroup"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Ltf/f;->C(Lof/i;Ler/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ler/g;->b()Ler/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Ler/d;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_2f

    .line 25
    .line 26
    const-string v0, "#"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lu90/u;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p2, v0, :cond_2f

    .line 34
    .line 35
    iget-object p0, p0, Ltf/e;->a:Landroid/content/Context;

    .line 36
    .line 37
    const p2, 0x7f130254

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string p0, ""

    .line 49
    .line 50
    :goto_31
    iput-object p0, p1, Lof/i;->N:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public E(I)I
    .registers 3

    .line 1
    iget v0, p0, Ltf/h;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ltf/e;->E(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const/16 v0, 0x96

    .line 12
    .line 13
    if-eq p1, v0, :cond_17

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    if-eq p1, v0, :cond_17

    .line 18
    .line 19
    invoke-super {p0, p1}, Ltf/e;->E(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 p0, 0x64

    .line 25
    .line 26
    :goto_19
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public i(Ler/d;)I
    .registers 4

    .line 1
    iget v0, p0, Ltf/h;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ltf/f;->i(Ler/d;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget v0, p1, Ler/d;->B:I

    .line 12
    .line 13
    const/16 v1, 0x96

    .line 14
    .line 15
    if-eq v0, v1, :cond_19

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    if-eq v0, v1, :cond_19

    .line 20
    .line 21
    invoke-super {p0, p1}, Ltf/f;->i(Ler/d;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const p0, 0x7f080459

    .line 27
    .line 28
    .line 29
    :goto_1c
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final j(Ler/d;Lof/i;)Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Ltf/h;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8c

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ltf/e;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    const-string v0, "+82263439000"

    .line 15
    .line 16
    iget-object v2, p1, Ler/d;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    const p0, 0x7f1306b5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "getString(...)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_54

    .line 37
    :cond_24
    iget v0, p1, Ler/d;->O:I

    .line 38
    .line 39
    const/16 v2, 0x2710

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne v2, v0, :cond_39

    .line 43
    .line 44
    const/16 v0, 0x1f4

    .line 45
    .line 46
    iget v2, p1, Ler/d;->B:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_35

    .line 49
    .line 50
    const v0, 0x7f130711

    .line 51
    .line 52
    .line 53
    goto :goto_42

    .line 54
    :cond_35
    const v0, 0x7f130710

    .line 55
    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    const/16 v2, 0x2774

    .line 59
    .line 60
    if-ne v2, v0, :cond_41

    .line 61
    .line 62
    const v0, 0x7f13070d

    .line 63
    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v0, v3

    .line 67
    :goto_42
    invoke-super {p0, p1, p2}, Ltf/f;->j(Ler/d;Lof/i;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eq v3, v0, :cond_54

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "("

    .line 78
    .line 79
    const-string v0, ")"

    .line 80
    .line 81
    invoke-static {p0, p2, p1, v0}, La1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_54
    :goto_54
    return-object p0

    .line 86
    :pswitch_55
    invoke-super {p0, p1, p2}, Ltf/f;->j(Ler/d;Lof/i;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8b

    .line 95
    .line 96
    const-string p2, "+82234167010"

    .line 97
    .line 98
    iget-object p1, p1, Ler/d;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8b

    .line 105
    .line 106
    const-string p1, "+82"

    .line 107
    .line 108
    const-string p2, "0"

    .line 109
    .line 110
    invoke-static {p0, p1, p2}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "\\s"

    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "compile(...)"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p2, ""

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "replaceAll(...)"

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-object p0

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_55
    .end packed-switch
.end method

.method public final p(Ler/d;Lof/i;)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Ltf/h;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    const-string v0, "+82263439000"

    .line 13
    .line 14
    iget-object v1, p1, Ler/d;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, p2, Lof/i;->n:Z

    .line 24
    .line 25
    iput-boolean p0, p2, Lof/i;->l:Z

    .line 26
    .line 27
    invoke-static {p1}, Ltf/e;->f(Ler/d;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-super {p0, p1, p2}, Ltf/f;->p(Ler/d;Lof/i;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_23
    return-object p0

    .line 37
    :pswitch_24
    const-string v0, "true"

    .line 38
    .line 39
    iget-object v1, p1, Ler/d;->f0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3d

    .line 46
    .line 47
    iget-object p0, p0, Ltf/e;->a:Landroid/content/Context;

    .line 48
    .line 49
    const p1, 0x7f13029e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "getString(...)"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_5b

    .line 62
    :cond_3d
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_57

    .line 67
    .line 68
    const-string v0, "+82234167010"

    .line 69
    .line 70
    iget-object v1, p1, Ler/d;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_57

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    iput-boolean p0, p2, Lof/i;->n:Z

    .line 80
    .line 81
    iput-boolean p0, p2, Lof/i;->l:Z

    .line 82
    .line 83
    invoke-static {p1}, Ltf/e;->f(Ler/d;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-super {p0, p1, p2}, Ltf/f;->p(Ler/d;Lof/i;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_5b
    return-object p0

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method

.method public q(Ler/d;)I
    .registers 4

    .line 1
    iget v0, p0, Ltf/h;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ltf/f;->q(Ler/d;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const-string v0, "true"

    .line 12
    .line 13
    iget-object v1, p1, Ler/d;->f0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    const p0, 0x7f08044d

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-super {p0, p1}, Ltf/f;->q(Ler/d;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_1c
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public r(Lof/i;)Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Ltf/h;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ltf/e;->r(Lof/i;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget v0, p1, Lof/i;->t:I

    .line 12
    .line 13
    const v1, 0x7f08044d

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_46

    .line 17
    .line 18
    const v1, 0x7f080456

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_1b

    .line 22
    .line 23
    invoke-super {p0, p1}, Ltf/e;->r(Lof/i;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_4f

    .line 28
    :cond_1b
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lof/i;->a:Ler/g;

    .line 33
    .line 34
    invoke-virtual {p1}, Ler/g;->b()Ler/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Ler/d;->B:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ltf/e;->E(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p1, 0x64

    .line 45
    .line 46
    if-eq p0, p1, :cond_3b

    .line 47
    .line 48
    const/16 p1, 0x1f4

    .line 49
    .line 50
    if-eq p0, p1, :cond_37

    .line 51
    .line 52
    const p0, 0x7f1300bf

    .line 53
    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    const p0, 0x7f13072f

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    const p0, 0x7f13072d

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    const p0, 0x7f13029e

    .line 72
    .line 73
    .line 74
    const-string p1, "getString(...)"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_4f
    return-object p0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
