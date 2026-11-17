###### Class ag.c (ag.c)
.class public final Lag/c;
.super Lzg/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lag/c;",
        "Lzg/j;",
        "<init>",
        "()V",
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
.field public K0:Ljava/lang/Object;

.field public L0:[Z

.field public final M0:Lo4/r;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lzg/j;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 5
    .line 6
    iput-object v0, p0, Lag/c;->K0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Z

    .line 10
    .line 11
    iput-object v0, p0, Lag/c;->L0:[Z

    .line 12
    .line 13
    new-instance v0, Le/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Le/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Laf/l;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, p0}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lo4/x;->C1(Ld/b;Lg40/b;)Ld/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lo4/r;

    .line 30
    .line 31
    iput-object v0, p0, Lag/c;->M0:Lo4/r;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eqz v0, :cond_42

    .line 13
    .line 14
    const-string v2, "KEY_ADDITIONAL_CONTENT_ARRAY"

    .line 15
    .line 16
    const-class v3, Lof/c;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_42

    .line 23
    .line 24
    iput-object v0, p0, Lag/c;->K0:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3c

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lof/c;

    .line 50
    .line 51
    iget-boolean v3, v3, Lof/c;->b:Z

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    invoke-static {v2}, Lp60/o;->b2(Ljava/util/List;)[Z

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lag/c;->L0:[Z

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0}, Lzg/j;->S1()Lae/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v2, 0x7f13063c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lae/i;->y(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lag/c;->K0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_75

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lof/c;

    .line 105
    .line 106
    iget-object v2, v2, Lof/c;->a:Lof/b;

    .line 107
    .line 108
    iget v2, v2, Lof/b;->a:I

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_5d

    .line 118
    :cond_75
    const/4 v1, 0x0

    .line 119
    new-array v1, v1, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, [Ljava/lang/CharSequence;

    .line 126
    .line 127
    iget-object v2, p0, Lag/c;->L0:[Z

    .line 128
    .line 129
    new-instance v3, Lag/a;

    .line 130
    .line 131
    invoke-direct {v3, p0, p1}, Lag/a;-><init>(Lag/c;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lae/i;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lh/e;

    .line 137
    .line 138
    iput-object v1, p1, Lh/e;->p:[Ljava/lang/CharSequence;

    .line 139
    .line 140
    iput-object v3, p1, Lh/e;->x:Lag/a;

    .line 141
    .line 142
    iput-object v2, p1, Lh/e;->t:[Z

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p1, Lh/e;->u:Z

    .line 146
    .line 147
    new-instance p1, Lag/b;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-direct {p1, p0, v1}, Lag/b;-><init>(Lag/c;I)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f1304ad

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, p1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lag/b;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-direct {p1, p0, v1}, Lag/b;-><init>(Lag/c;I)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f13010d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, p1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lae/i;->g()Lh/k;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lh/k;->g()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lzg/j;->T1(Landroid/app/Dialog;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo4/p;->w1(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    const-string v1, "KEY_IS_ADDITIONAL_CONTENT_DIALOG_SHOWING"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lag/c;->K0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    iget-object p0, p0, Lag/c;->L0:[Z

    .line 29
    .line 30
    invoke-static {p0}, Lp60/l;->L0([Z)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-static {v0, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_62

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_62

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    check-cast p0, Lof/c;

    .line 90
    .line 91
    invoke-static {p0, v0}, Lof/c;->a(Lof/c;Z)Lof/c;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3e

    .line 99
    :cond_62
    new-instance p0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "KEY_ADDITIONAL_CONTENT_ARRAY"

    .line 105
    .line 106
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

###### Class ag.b (ag.b)
.class public final synthetic Lag/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag/c;


# direct methods
.method public synthetic constructor <init>(Lag/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lag/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lag/b;->b:Lag/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
    iget p1, p0, Lag/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag/b;->b:Lag/c;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Lo4/p;->O1(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    iget-object p0, p0, Lag/b;->b:Lag/c;

    .line 14
    .line 15
    iget-object p1, p0, Lzg/j;->H0:Lzg/i;

    .line 16
    .line 17
    if-eqz p1, :cond_6f

    .line 18
    .line 19
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lag/c;->K0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    iget-object v1, p0, Lag/c;->L0:[Z

    .line 29
    .line 30
    invoke-static {v1}, Lp60/l;->L0([Z)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-static {v0, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_62

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_62

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    check-cast v0, Lof/c;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lof/c;->a(Lof/c;Z)Lof/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3e

    .line 99
    :cond_62
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "BUNDLE_EXTRA"

    .line 105
    .line 106
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Lzg/i;->b(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1, p1}, Lo4/p;->O1(ZZ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
