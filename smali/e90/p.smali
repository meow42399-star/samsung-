###### Class e90.p (e90.p)
.class public final Le90/p;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Le90/t;

.field public final c:Lm80/i0;

.field public final d:Lg90/s;


# direct methods
.method public synthetic constructor <init>(Le90/t;Lm80/i0;Lg90/s;I)V
    .registers 5

    .line 1
    iput p4, p0, Le90/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le90/p;->b:Le90/t;

    .line 4
    .line 5
    iput-object p2, p0, Le90/p;->c:Lm80/i0;

    .line 6
    .line 7
    iput-object p3, p0, Le90/p;->d:Lg90/s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Le90/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_92

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le90/p;->b:Le90/t;

    .line 7
    .line 8
    iget-object v1, v0, Le90/t;->a:Le90/k;

    .line 9
    .line 10
    iget-object v2, v1, Le90/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ls70/k;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Le90/t;->a(Ls70/k;)Landroidx/room/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Le90/k;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Le90/i;

    .line 24
    .line 25
    iget-object v1, v1, Le90/i;->e:Le90/a;

    .line 26
    .line 27
    iget-object v2, p0, Le90/p;->d:Lg90/s;

    .line 28
    .line 29
    invoke-virtual {v2}, Lv70/h0;->getReturnType()Li90/w;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getReturnType(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Le90/p;->c:Lm80/i0;

    .line 39
    .line 40
    invoke-interface {v1, v0, p0, v2}, Le90/a;->T(Landroidx/room/a0;Lm80/i0;Li90/w;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lw80/g;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    iget-object v0, p0, Le90/p;->b:Le90/t;

    .line 48
    .line 49
    iget-object v1, v0, Le90/t;->a:Le90/k;

    .line 50
    .line 51
    iget-object v2, v1, Le90/k;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ls70/k;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Le90/t;->a(Ls70/k;)Landroidx/room/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Le90/k;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Le90/i;

    .line 65
    .line 66
    iget-object v1, v1, Le90/i;->e:Le90/a;

    .line 67
    .line 68
    iget-object v2, p0, Le90/p;->d:Lg90/s;

    .line 69
    .line 70
    invoke-virtual {v2}, Lv70/h0;->getReturnType()Li90/w;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "getReturnType(...)"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Le90/p;->c:Lm80/i0;

    .line 80
    .line 81
    invoke-interface {v1, v0, p0, v2}, Le90/a;->C(Landroidx/room/a0;Lm80/i0;Li90/w;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lw80/g;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_57
    iget-object v0, p0, Le90/p;->b:Le90/t;

    .line 89
    .line 90
    iget-object v1, v0, Le90/t;->a:Le90/k;

    .line 91
    .line 92
    iget-object v1, v1, Le90/k;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Le90/i;

    .line 95
    .line 96
    iget-object v1, v1, Le90/i;->a:Lh90/l;

    .line 97
    .line 98
    new-instance v2, Le90/p;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    iget-object v4, p0, Le90/p;->c:Lm80/i0;

    .line 102
    .line 103
    iget-object p0, p0, Le90/p;->d:Lg90/s;

    .line 104
    .line 105
    invoke-direct {v2, v0, v4, p0, v3}, Le90/p;-><init>(Le90/t;Lm80/i0;Lg90/s;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p0, Lh90/h;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_74
    iget-object v0, p0, Le90/p;->b:Le90/t;

    .line 118
    .line 119
    iget-object v1, v0, Le90/t;->a:Le90/k;

    .line 120
    .line 121
    iget-object v1, v1, Le90/k;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Le90/i;

    .line 124
    .line 125
    iget-object v1, v1, Le90/i;->a:Lh90/l;

    .line 126
    .line 127
    new-instance v2, Le90/p;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    iget-object v4, p0, Le90/p;->c:Lm80/i0;

    .line 131
    .line 132
    iget-object p0, p0, Le90/p;->d:Lg90/s;

    .line 133
    .line 134
    invoke-direct {v2, v0, v4, p0, v3}, Le90/p;-><init>(Le90/t;Lm80/i0;Lg90/s;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p0, Lh90/h;

    .line 141
    .line 142
    invoke-direct {p0, v1, v2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_74
        :pswitch_57
        :pswitch_2e
    .end packed-switch
.end method
