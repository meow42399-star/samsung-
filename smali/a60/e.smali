###### Class a60.e (a60.e)
.class public final La60/e;
.super Lk50/q;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, La60/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La60/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La60/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Lk50/r;)V
    .registers 6

    .line 1
    iget v0, p0, La60/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_90

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La60/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu50/b;

    .line 9
    .line 10
    new-instance v1, Ll00/a;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p1}, Ll00/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lk50/a;->h(Lk50/b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object v0, p0, La60/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [Lk50/q;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v1, v2, :cond_2f

    .line 29
    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    new-instance v1, Lxc/a;

    .line 33
    .line 34
    new-instance v2, Lar/a;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v3, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-direct {v1, p0, p1, v2}, Lxc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5d

    .line 48
    :cond_2f
    new-instance v2, La60/a0;

    .line 49
    .line 50
    iget-object p0, p0, La60/e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lp50/f;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1, p0}, La60/a0;-><init>(Lk50/r;ILp50/f;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Lk50/r;->a(Lm50/b;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    if-ge v3, v1, :cond_5d

    .line 61
    .line 62
    invoke-virtual {v2}, La60/a0;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_44

    .line 67
    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    aget-object p0, v0, v3

    .line 70
    .line 71
    if-nez p0, :cond_53

    .line 72
    .line 73
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p1, "One of the sources is null"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0, v3}, La60/a0;->a(Ljava/lang/Throwable;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    iget-object p1, v2, La60/a0;->c:[La60/b0;

    .line 85
    .line 86
    aget-object p1, p1, v3

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lk50/q;->l(Lk50/r;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_3b

    .line 94
    :cond_5d
    :goto_5d
    return-void

    .line 95
    :pswitch_5e
    iget-object v0, p0, La60/e;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, La60/b;

    .line 98
    .line 99
    new-instance v1, La60/h;

    .line 100
    .line 101
    iget-object p0, p0, La60/e;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-direct {v1, v2, p1, p0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_70
    iget-object v0, p0, La60/e;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lk50/q;

    .line 116
    .line 117
    new-instance v1, Lv7/c;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, v2, p0, p1}, Lv7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7e
    iget-object v0, p0, La60/e;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ly50/b0;

    .line 130
    .line 131
    new-instance v1, La60/d;

    .line 132
    .line 133
    iget-object p0, p0, La60/e;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lk50/q;

    .line 136
    .line 137
    invoke-direct {v1, p1, p0}, La60/d;-><init>(Lk50/r;Lk50/q;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lk50/j;->f(Lk50/k;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_70
        :pswitch_5e
        :pswitch_14
    .end packed-switch
.end method
