###### Class zz.b (zz.b)
.class public final synthetic Lzz/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/x;

.field public final synthetic c:La60/q;

.field public final synthetic d:Lk50/e;


# direct methods
.method public synthetic constructor <init>(Lo4/x;La60/q;Lk50/e;I)V
    .registers 5

    .line 1
    iput p4, p0, Lzz/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzz/b;->b:Lo4/x;

    .line 4
    .line 5
    iput-object p2, p0, Lzz/b;->c:La60/q;

    .line 6
    .line 7
    iput-object p3, p0, Lzz/b;->d:Lk50/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Lv50/w;)V
    .registers 6

    .line 1
    iget v0, p0, Lzz/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzz/b;->b:Lo4/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lv7/e;->G0(Landroidx/lifecycle/w;)Lv7/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lv7/j;

    .line 16
    .line 17
    iget-object v3, p0, Lzz/b;->c:La60/q;

    .line 18
    .line 19
    iget-object p0, p0, Lzz/b;->d:Lk50/e;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, p0, p1}, Lv7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lv7/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lp5/c;

    .line 27
    .line 28
    iget-boolean p1, p0, Lp5/c;->c:Z

    .line 29
    .line 30
    if-nez p1, :cond_5c

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_54

    .line 41
    .line 42
    const/16 p1, 0x1539

    .line 43
    .line 44
    iget-object p0, p0, Lp5/c;->b:Lg0/i0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lg0/i0;->b(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lp5/a;

    .line 51
    .line 52
    if-nez p0, :cond_3a

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v1, v2, p0}, Lv7/e;->C0(Lv7/j;Lzz/a;)Lzz/a;

    .line 56
    .line 57
    .line 58
    goto :goto_53

    .line 59
    :cond_3a
    iget-object p1, v1, Lv7/e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroidx/lifecycle/w;

    .line 62
    .line 63
    new-instance v0, Lp5/b;

    .line 64
    .line 65
    iget-object v1, p0, Lp5/a;->m:Lzz/a;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lp5/b;-><init>(Lv7/j;Lzz/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/f0;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lp5/a;->o:Lp5/b;

    .line 74
    .line 75
    if-eqz v1, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lp5/a;->h(Landroidx/lifecycle/g0;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iput-object p1, p0, Lp5/a;->n:Landroidx/lifecycle/w;

    .line 81
    .line 82
    iput-object v0, p0, Lp5/a;->o:Lp5/b;

    .line 83
    .line 84
    :goto_53
    return-void

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "initLoader must be called on the main thread"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "Called while creating a loader"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_64
    iget-object v0, p0, Lzz/b;->b:Lo4/x;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lv7/e;->G0(Landroidx/lifecycle/w;)Lv7/e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lv7/j;

    .line 111
    .line 112
    iget-object v3, p0, Lzz/b;->c:La60/q;

    .line 113
    .line 114
    iget-object p0, p0, Lzz/b;->d:Lk50/e;

    .line 115
    .line 116
    invoke-direct {v2, v0, v3, p0, p1}, Lv7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v1, Lv7/e;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lp5/c;

    .line 122
    .line 123
    iget-boolean p1, p0, Lp5/c;->c:Z

    .line 124
    .line 125
    if-nez p1, :cond_a7

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne p1, v0, :cond_9f

    .line 136
    .line 137
    const/16 p1, 0x1539

    .line 138
    .line 139
    iget-object p0, p0, Lp5/c;->b:Lg0/i0;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lg0/i0;->b(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lp5/a;

    .line 146
    .line 147
    if-eqz p0, :cond_9a

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, p1}, Lp5/a;->j(Z)Lzz/a;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 p0, 0x0

    .line 156
    :goto_9b
    invoke-virtual {v1, v2, p0}, Lv7/e;->C0(Lv7/j;Lzz/a;)Lzz/a;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p1, "restartLoader must be called on the main thread"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_a7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p1, "Called while creating a loader"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_64
    .end packed-switch
.end method
