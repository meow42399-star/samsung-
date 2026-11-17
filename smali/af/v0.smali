###### Class af.v0 (af.v0)
.class public final synthetic Laf/v0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laf/z0;

.field public final synthetic c:Ldf/f;


# direct methods
.method public synthetic constructor <init>(Laf/z0;Ldf/f;I)V
    .registers 4

    .line 1
    iput p3, p0, Laf/v0;->a:I

    iput-object p1, p0, Laf/v0;->b:Laf/z0;

    iput-object p2, p0, Laf/v0;->c:Ldf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;Laf/z0;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laf/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/v0;->c:Ldf/f;

    iput-object p2, p0, Laf/v0;->b:Laf/z0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Laf/v0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_ac

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Luz/i;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Laf/v0;->b:Laf/z0;

    .line 13
    .line 14
    if-eqz p1, :cond_21

    .line 15
    .line 16
    iget-object p1, v0, Laf/z0;->d:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    const-string p1, "2016"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string p1, "1782"

    .line 35
    .line 36
    :goto_23
    const-string v1, "111"

    .line 37
    .line 38
    invoke-static {v1, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Laf/z0;->o:La10/a;

    .line 42
    .line 43
    if-eqz p1, :cond_34

    .line 44
    .line 45
    iget-object p0, p0, Laf/v0;->c:Ldf/f;

    .line 46
    .line 47
    iget p0, p0, Ldf/f;->e:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0, p0}, La10/a;->A(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :pswitch_35
    iget-object p1, p0, Laf/v0;->b:Laf/z0;

    .line 55
    .line 56
    iget-object p1, p1, Laf/z0;->o:La10/a;

    .line 57
    .line 58
    if-eqz p1, :cond_43

    .line 59
    .line 60
    iget-object p0, p0, Laf/v0;->c:Ldf/f;

    .line 61
    .line 62
    iget p0, p0, Ldf/f;->e:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0, p0}, La10/a;->A(Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :pswitch_44
    iget-object p1, p0, Laf/v0;->b:Laf/z0;

    .line 70
    .line 71
    iget-object p1, p1, Laf/z0;->o:La10/a;

    .line 72
    .line 73
    if-eqz p1, :cond_52

    .line 74
    .line 75
    iget-object p0, p0, Laf/v0;->c:Ldf/f;

    .line 76
    .line 77
    iget p0, p0, Ldf/f;->e:I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0, p0}, La10/a;->A(Landroid/content/Intent;I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void

    .line 84
    :pswitch_53
    const-string p1, "1783"

    .line 85
    .line 86
    const-string v0, "111"

    .line 87
    .line 88
    invoke-static {v0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Laf/v0;->b:Laf/z0;

    .line 92
    .line 93
    iget-object p1, p1, Laf/z0;->o:La10/a;

    .line 94
    .line 95
    if-eqz p1, :cond_68

    .line 96
    .line 97
    iget-object p0, p0, Laf/v0;->c:Ldf/f;

    .line 98
    .line 99
    iget p0, p0, Ldf/f;->e:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0, p0}, La10/a;->A(Landroid/content/Intent;I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void

    .line 106
    :pswitch_69
    iget-object p1, p0, Laf/v0;->b:Laf/z0;

    .line 107
    .line 108
    iget-object p1, p1, Laf/z0;->o:La10/a;

    .line 109
    .line 110
    if-eqz p1, :cond_78

    .line 111
    .line 112
    iget-object p0, p0, Laf/v0;->c:Ldf/f;

    .line 113
    .line 114
    iget v0, p0, Ldf/f;->e:I

    .line 115
    .line 116
    iget-object p0, p0, Ldf/f;->c:Landroid/content/Intent;

    .line 117
    .line 118
    invoke-virtual {p1, p0, v0}, La10/a;->A(Landroid/content/Intent;I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void

    .line 122
    :pswitch_79
    const-string p1, "3048"

    .line 123
    .line 124
    const-string v0, "111"

    .line 125
    .line 126
    invoke-static {v0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Laf/v0;->b:Laf/z0;

    .line 130
    .line 131
    iget-object p1, p1, Laf/z0;->o:La10/a;

    .line 132
    .line 133
    if-eqz p1, :cond_8f

    .line 134
    .line 135
    iget-object p0, p0, Laf/v0;->c:Ldf/f;

    .line 136
    .line 137
    iget v0, p0, Ldf/f;->e:I

    .line 138
    .line 139
    iget-object p0, p0, Ldf/f;->c:Landroid/content/Intent;

    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, La10/a;->A(Landroid/content/Intent;I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void

    .line 145
    :pswitch_90
    iget-object p1, p0, Laf/v0;->c:Ldf/f;

    .line 146
    .line 147
    iget v0, p1, Ldf/f;->e:I

    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    if-ne v0, v1, :cond_9e

    .line 151
    .line 152
    const-string v0, "2315"

    .line 153
    .line 154
    const-string v1, "111"

    .line 155
    .line 156
    invoke-static {v1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object p0, p0, Laf/v0;->b:Laf/z0;

    .line 160
    .line 161
    iget-object p0, p0, Laf/z0;->o:La10/a;

    .line 162
    .line 163
    if-eqz p0, :cond_ab

    .line 164
    .line 165
    iget v0, p1, Ldf/f;->e:I

    .line 166
    .line 167
    iget-object p1, p1, Ldf/f;->c:Landroid/content/Intent;

    .line 168
    .line 169
    invoke-virtual {p0, p1, v0}, La10/a;->A(Landroid/content/Intent;I)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_90
        :pswitch_79
        :pswitch_69
        :pswitch_53
        :pswitch_44
        :pswitch_35
    .end packed-switch
.end method
