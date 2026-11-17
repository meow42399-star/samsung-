###### Class po.c (po.c)
.class public final synthetic Lpo/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;
.implements Lp50/f;
.implements Lp50/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILc70/k;)V
    .registers 3

    .line 1
    iput p1, p0, Lpo/c;->a:I

    iput-object p2, p0, Lpo/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lql/d;Lem/a;)V
    .registers 3

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Lpo/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpo/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lpo/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpo/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_a0

    .line 6
    .line 7
    .line 8
    :pswitch_7
    check-cast p0, Lcom/samsung/android/stella/sdk/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/stella/sdk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lpq/e;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Lql/l;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    check-cast p0, Lla0/h;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lla0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    check-cast p0, Lpq/e;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    check-cast p0, Lpq/e;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    check-cast p0, Lpq/e;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    check-cast p0, Lql/e;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lql/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    check-cast p0, Lpq/e;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    check-cast p0, Lql/e;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lql/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    check-cast p0, Lem/a;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Map;

    .line 71
    .line 72
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/a;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/routines/v3/data/a;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    check-cast p0, Lpq/e;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    check-cast p0, Lla0/h;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lla0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    check-cast p0, Lhh/s;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lhh/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_63
    check-cast p0, Lqj/b;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lqj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    check-cast p0, Lhh/s;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lhh/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    check-cast p0, Lhh/s;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lhh/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_75
    check-cast p0, Lhh/s;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lhh/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7b
    check-cast p0, Lpq/e;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lpq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_81
    check-cast p0, Lhh/n;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lhh/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_87
    check-cast p0, Lpo/a;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lpo/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    check-cast p0, Lpo/a;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lpo/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_93
    check-cast p0, Lpo/a;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lpo/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_99
    check-cast p0, Lpo/a;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lpo/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_99
        :pswitch_93
        :pswitch_8d
        :pswitch_87
        :pswitch_81
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7b
        :pswitch_75
        :pswitch_6f
        :pswitch_7
        :pswitch_69
        :pswitch_63
        :pswitch_5d
        :pswitch_57
        :pswitch_51
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lpo/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpo/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 6
    .line 7
    .line 8
    :pswitch_7
    check-cast p0, Lla0/h;

    .line 9
    .line 10
    const-string v0, "p0"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lla0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lk50/j;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    check-cast p0, Loo/e;

    .line 23
    .line 24
    const-string v0, "p0"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Loo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lta0/a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    check-cast p0, Loo/e;

    .line 37
    .line 38
    const-string v0, "p0"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Loo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Long;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    check-cast p0, Loo/e;

    .line 51
    .line 52
    const-string v0, "p0"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Loo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lta0/a;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    check-cast p0, Lpo/b;

    .line 65
    .line 66
    const-string v0, "p0"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lpo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x5
        :pswitch_3f
        :pswitch_31
        :pswitch_7
        :pswitch_23
        :pswitch_15
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lpo/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loo/e;

    .line 4
    .line 5
    const-string v0, "p0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Loo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
