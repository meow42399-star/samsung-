###### Class fm.d (fm.d)
.class public final synthetic Lfm/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lfm/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfm/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfm/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfm/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 10

    .line 1
    iget p1, p0, Lfm/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_b8

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfm/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Llf/k;

    .line 10
    .line 11
    iget-object p1, p0, Lfm/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lmf/h;

    .line 15
    .line 16
    iget-object p0, p0, Lfm/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Lmf/i;

    .line 20
    .line 21
    const-string p0, "1917"

    .line 22
    .line 23
    const-string p1, "111"

    .line 24
    .line 25
    invoke-static {p1, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v3, Llf/k;->d:Lh/m;

    .line 29
    .line 30
    const p1, 0x7f13058e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string p1, "getString(...)"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1305c7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p1, v4, Lmf/h;->b:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x2

    .line 57
    if-eq p1, v7, :cond_40

    .line 58
    .line 59
    new-array p1, v6, [Ljava/lang/CharSequence;

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    :goto_3e
    move-object v1, p1

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    new-array p1, v7, [Ljava/lang/CharSequence;

    .line 66
    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    aput-object v2, p1, v6

    .line 70
    .line 71
    goto :goto_3e

    .line 72
    :goto_47
    iget-object p1, v3, Llf/k;->f:Lve/k;

    .line 73
    .line 74
    invoke-virtual {p1}, Lve/k;->C()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_54

    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    iget-object p1, v4, Lmf/h;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p1, :cond_5a

    .line 88
    .line 89
    const-string p1, ""

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    new-instance v7, Lae/i;

    .line 92
    .line 93
    invoke-direct {v7, p0}, Lae/i;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v7, Lae/i;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lh/e;

    .line 99
    .line 100
    iput-object p1, p0, Lh/e;->d:Ljava/lang/CharSequence;

    .line 101
    .line 102
    new-instance v0, Llf/f;

    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, Llf/f;-><init>([Ljava/lang/CharSequence;Ljava/lang/String;Llf/k;Lmf/h;Lmf/i;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lh/e;->p:[Ljava/lang/CharSequence;

    .line 108
    .line 109
    iput-object v0, p0, Lh/e;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 110
    .line 111
    invoke-virtual {v7}, Lae/i;->g()Lh/k;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    iput-object p0, v3, Llf/k;->u:Lh/k;

    .line 119
    .line 120
    return v6

    .line 121
    :pswitch_78
    iget-object p1, p0, Lfm/d;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lro/b;

    .line 124
    .line 125
    iget-object v0, p0, Lfm/d;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    iget-object p0, p0, Lfm/d;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lml/a;

    .line 132
    .line 133
    invoke-virtual {p0}, Ly5/y1;->d()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-interface {p1, v0, p0}, Lro/b;->s0(Landroid/view/View;I)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :pswitch_8d
    iget-object p1, p0, Lfm/d;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lro/b;

    .line 145
    .line 146
    iget-object v0, p0, Lfm/d;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/view/View;

    .line 149
    .line 150
    iget-object p0, p0, Lfm/d;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lml/a;

    .line 153
    .line 154
    invoke-virtual {p0}, Ly5/y1;->d()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-interface {p1, v0, p0}, Lro/b;->s0(Landroid/view/View;I)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_a2
    iget-object p1, p0, Lfm/d;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lro/b;

    .line 166
    .line 167
    iget-object v0, p0, Lfm/d;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/view/View;

    .line 170
    .line 171
    iget-object p0, p0, Lfm/d;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lml/a;

    .line 174
    .line 175
    invoke-virtual {p0}, Ly5/y1;->d()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-interface {p1, v0, p0}, Lro/b;->s0(Landroid/view/View;I)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    nop

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_8d
        :pswitch_78
    .end packed-switch
.end method

###### Class lf.f (lf.f)
.class public final synthetic Llf/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llf/k;

.field public final synthetic d:Lmf/h;

.field public final synthetic o:Lmf/i;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/CharSequence;Ljava/lang/String;Llf/k;Lmf/h;Lmf/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/f;->a:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Llf/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llf/f;->c:Llf/k;

    .line 9
    .line 10
    iput-object p4, p0, Llf/f;->d:Lmf/h;

    .line 11
    .line 12
    iput-object p5, p0, Llf/f;->o:Lmf/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Llf/f;->a:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    aget-object p1, p1, p2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Llf/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x2

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    move p1, p2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x3

    .line 22
    :goto_15
    iget-object v0, p0, Llf/f;->o:Lmf/i;

    .line 23
    .line 24
    iget-wide v0, v0, Lmf/i;->A:J

    .line 25
    .line 26
    iget-object v2, p0, Llf/f;->d:Lmf/h;

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1}, Llf/k;->W(ILmf/h;J)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Llf/f;->c:Llf/k;

    .line 33
    .line 34
    iget-object p0, p0, Llf/k;->g:Lv7/g;

    .line 35
    .line 36
    if-ne p1, p2, :cond_69

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Laf/g0;

    .line 44
    .line 45
    const-string p1, "CallHistoryFragment"

    .line 46
    .line 47
    const-string p2, "sendBroadcast, intent:"

    .line 48
    .line 49
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_68

    .line 54
    .line 55
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_68

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3c .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_56
    move-exception p0

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "Activity not found:"

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void

    .line 106
    :cond_69
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Laf/g0;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Laf/g0;->K1(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
