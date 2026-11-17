###### Class q4.f (q4.f)
.class public final Lq4/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# static fields
.field public static final c:Lq4/f;

.field public static final d:Lq4/f;

.field public static final o:Lq4/f;

.field public static final p:Lq4/f;

.field public static final q:Lq4/f;

.field public static final r:Lq4/f;

.field public static final s:Lq4/f;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq4/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lq4/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq4/f;->c:Lq4/f;

    .line 9
    .line 10
    new-instance v0, Lq4/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lq4/f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq4/f;->d:Lq4/f;

    .line 17
    .line 18
    new-instance v0, Lq4/f;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lq4/f;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lq4/f;->o:Lq4/f;

    .line 25
    .line 26
    new-instance v0, Lq4/f;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lq4/f;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lq4/f;->p:Lq4/f;

    .line 33
    .line 34
    new-instance v0, Lq4/f;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lq4/f;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lq4/f;->q:Lq4/f;

    .line 41
    .line 42
    new-instance v0, Lq4/f;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lq4/f;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lq4/f;->r:Lq4/f;

    .line 49
    .line 50
    new-instance v0, Lq4/f;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lq4/f;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lq4/f;->s:Lq4/f;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lq4/f;->b:I

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
    iget p0, p0, Lq4/f;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    check-cast p2, Lq4/n;

    .line 7
    .line 8
    const-string p0, "cur"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of p0, p2, Ld5/b;

    .line 14
    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :cond_11
    return-object p1

    .line 19
    :pswitch_12
    check-cast p1, Lq4/k;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    const-string p0, "$this$set"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lq4/k;->d:Ljava/lang/Float;

    .line 29
    .line 30
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    check-cast p1, Lq4/k;

    .line 34
    .line 35
    check-cast p2, Lq4/e;

    .line 36
    .line 37
    const-string p0, "$this$set"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    iget-object p0, p2, Lq4/e;->a:Lq4/t;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    :goto_2f
    iput-object p0, p1, Lq4/k;->c:Lq4/t;

    .line 49
    .line 50
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast p1, Lq4/k;

    .line 54
    .line 55
    check-cast p2, Lc5/j;

    .line 56
    .line 57
    iget p0, p2, Lc5/j;->a:I

    .line 58
    .line 59
    const-string p2, "$this$set"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput p0, p1, Lq4/k;->e:I

    .line 65
    .line 66
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    check-cast p1, Lq4/k;

    .line 70
    .line 71
    check-cast p2, Lq4/o;

    .line 72
    .line 73
    const-string p0, "$this$set"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "it"

    .line 79
    .line 80
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p1, Lq4/k;->a:Lq4/o;

    .line 84
    .line 85
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_57
    check-cast p1, Lq4/k;

    .line 89
    .line 90
    check-cast p2, Lq4/s;

    .line 91
    .line 92
    const-string p0, "$this$set"

    .line 93
    .line 94
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "it"

    .line 98
    .line 99
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p1, Lq4/k;->b:Lq4/s;

    .line 103
    .line 104
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    check-cast p2, Lq4/n;

    .line 110
    .line 111
    const-string p0, "acc"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "element"

    .line 117
    .line 118
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_83

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_97

    .line 132
    :cond_83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ", "

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_97
    return-object p0

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_57
        :pswitch_44
        :pswitch_34
        :pswitch_20
        :pswitch_12
    .end packed-switch
.end method
