###### Class c5.e (c5.e)
.class public final Lc5/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# static fields
.field public static final c:Lc5/e;

.field public static final d:Lc5/e;

.field public static final o:Lc5/e;

.field public static final p:Lc5/e;

.field public static final q:Lc5/e;

.field public static final r:Lc5/e;

.field public static final s:Lc5/e;

.field public static final t:Lc5/e;

.field public static final u:Lc5/e;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc5/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lc5/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc5/e;->c:Lc5/e;

    .line 9
    .line 10
    new-instance v0, Lc5/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lc5/e;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc5/e;->d:Lc5/e;

    .line 17
    .line 18
    new-instance v0, Lc5/e;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lc5/e;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc5/e;->o:Lc5/e;

    .line 25
    .line 26
    new-instance v0, Lc5/e;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lc5/e;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lc5/e;->p:Lc5/e;

    .line 33
    .line 34
    new-instance v0, Lc5/e;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lc5/e;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lc5/e;->q:Lc5/e;

    .line 41
    .line 42
    new-instance v0, Lc5/e;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lc5/e;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lc5/e;->r:Lc5/e;

    .line 49
    .line 50
    new-instance v0, Lc5/e;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lc5/e;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lc5/e;->s:Lc5/e;

    .line 57
    .line 58
    new-instance v0, Lc5/e;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lc5/e;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lc5/e;->t:Lc5/e;

    .line 65
    .line 66
    new-instance v0, Lc5/e;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lc5/e;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lc5/e;->u:Lc5/e;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lc5/e;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lc5/e;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_a4

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc5/n;

    .line 7
    .line 8
    check-cast p2, Lq4/o;

    .line 9
    .line 10
    const-string p0, "$this$set"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "it"

    .line 16
    .line 17
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lc5/n;->a:Lq4/o;

    .line 21
    .line 22
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    check-cast p1, Lc5/m;

    .line 26
    .line 27
    check-cast p2, Lc5/a;

    .line 28
    .line 29
    iget p0, p2, Lc5/a;->a:I

    .line 30
    .line 31
    const-string p2, "$this$set"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput p0, p1, Lc5/m;->e:I

    .line 37
    .line 38
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    check-cast p1, Lc5/m;

    .line 42
    .line 43
    check-cast p2, Lc5/b;

    .line 44
    .line 45
    iget p0, p2, Lc5/b;->a:I

    .line 46
    .line 47
    const-string p2, "$this$set"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput p0, p1, Lc5/m;->f:I

    .line 53
    .line 54
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    check-cast p1, Lc5/m;

    .line 58
    .line 59
    check-cast p2, Lq4/o;

    .line 60
    .line 61
    const-string p0, "$this$set"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "it"

    .line 67
    .line 68
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p1, Lc5/m;->d:Lq4/o;

    .line 72
    .line 73
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    check-cast p1, Lc5/l;

    .line 77
    .line 78
    check-cast p2, Lc5/b;

    .line 79
    .line 80
    iget p0, p2, Lc5/b;->a:I

    .line 81
    .line 82
    const-string p2, "$this$set"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput p0, p1, Lc5/l;->e:I

    .line 88
    .line 89
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    check-cast p1, Lc5/l;

    .line 93
    .line 94
    check-cast p2, Lc5/a;

    .line 95
    .line 96
    iget p0, p2, Lc5/a;->a:I

    .line 97
    .line 98
    const-string p2, "$this$set"

    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput p0, p1, Lc5/l;->f:I

    .line 104
    .line 105
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    check-cast p1, Lc5/l;

    .line 109
    .line 110
    check-cast p2, Lq4/o;

    .line 111
    .line 112
    const-string p0, "$this$set"

    .line 113
    .line 114
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "it"

    .line 118
    .line 119
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p1, Lc5/l;->d:Lq4/o;

    .line 123
    .line 124
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_7e
    check-cast p1, Lc5/k;

    .line 128
    .line 129
    check-cast p2, Lc5/c;

    .line 130
    .line 131
    const-string p0, "$this$set"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "it"

    .line 137
    .line 138
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p1, Lc5/k;->e:Lc5/c;

    .line 142
    .line 143
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_91
    check-cast p1, Lc5/k;

    .line 147
    .line 148
    check-cast p2, Lq4/o;

    .line 149
    .line 150
    const-string p0, "$this$set"

    .line 151
    .line 152
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p0, "it"

    .line 156
    .line 157
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p1, Lc5/k;->d:Lq4/o;

    .line 161
    .line 162
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_91
        :pswitch_7e
        :pswitch_6b
        :pswitch_5b
        :pswitch_4b
        :pswitch_38
        :pswitch_28
        :pswitch_18
    .end packed-switch
.end method
