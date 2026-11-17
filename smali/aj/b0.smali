###### Class aj.b0 (aj.b0)
.class public final synthetic Laj/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Laj/b0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laj/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Laj/b0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laj/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_9a

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxk/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    check-cast p0, Ltf/d;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ltf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 27
    .line 28
    check-cast p1, Landroid/database/Cursor;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    check-cast p0, Lpq/f;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "s"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lpq/f;->b:Lcz/b;

    .line 41
    .line 42
    check-cast p0, Lcz/a;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcz/a;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast p0, Lhh/n;

    .line 54
    .line 55
    check-cast p1, Landroid/database/Cursor;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lhh/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    check-cast p0, Ljava/util/Map;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Lbp/d0;->b:Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, La00/c;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-direct {p1, v0}, La00/c;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/stream/Stream;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    check-cast p0, Laj/e;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/util/stream/Stream;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_73
    check-cast p0, Laj/e;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Laj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/util/stream/Stream;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7c
    check-cast p0, Laj/f0;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0}, Laj/f0;->x()Lbj/d;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Laj/e;

    .line 138
    .line 139
    const/16 v1, 0x12

    .line 140
    .line 141
    invoke-direct {v0, v1}, Laj/e;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0, p1, v1, v0}, Lbj/d;->n(IZLc70/k;)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_73
        :pswitch_6a
        :pswitch_3f
        :pswitch_34
        :pswitch_1e
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method
