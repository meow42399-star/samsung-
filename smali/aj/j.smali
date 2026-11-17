###### Class aj.j (aj.j)
.class public final synthetic Laj/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj/z;


# direct methods
.method public synthetic constructor <init>(Laj/z;I)V
    .registers 3

    .line 1
    iput p2, p0, Laj/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laj/j;->b:Laj/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Laj/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ler/g;

    .line 7
    .line 8
    const-string v0, "group"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laj/j;->b:Laj/z;

    .line 14
    .line 15
    iget-object p0, p0, Laj/z;->c:Lsg/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/g;->d()Lvp/u;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ler/g;->b()Ler/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lvp/u;->q(Ler/d;)Lk50/q;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Laj/e;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1}, Laj/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Laf/l;

    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, La60/n;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v0, v2, p0, v1}, La60/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Laj/d;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, v1, p1}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Laj/q;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p1, v1, p0}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lw50/d;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p0, v0, p1, v1}, Lw50/d;-><init>(Lk50/h;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "getSearchedCallLogList"

    .line 74
    .line 75
    iget-object p0, p0, Laj/j;->b:Laj/z;

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Laj/z;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/m;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iget-object p0, p0, Laj/j;->b:Laj/z;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Laj/z;->A(Lcom/samsung/android/dialtacts/model/data/m;Z)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_60
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "DATA_TYPE_GAL_CONTACT"

    .line 103
    .line 104
    iget-object p0, p0, Laj/j;->b:Laj/z;

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Laj/z;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6f
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "getSearchedContactAndCallLogList"

    .line 118
    .line 119
    iget-object p0, p0, Laj/j;->b:Laj/z;

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Laj/z;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_7e
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/m;

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iget-object p0, p0, Laj/j;->b:Laj/z;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Laj/z;->A(Lcom/samsung/android/dialtacts/model/data/m;Z)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8c
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "getSearchedList"

    .line 147
    .line 148
    iget-object p0, p0, Laj/j;->b:Laj/z;

    .line 149
    .line 150
    invoke-virtual {p0, v0, p1}, Laj/z;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_7e
        :pswitch_6f
        :pswitch_60
        :pswitch_52
        :pswitch_43
    .end packed-switch
.end method
