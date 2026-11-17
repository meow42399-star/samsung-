###### Class r70.n (r70.n)
.class public final Lr70/n;
.super Lr90/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .registers 4

    .line 1
    iput p3, p0, Lr70/n;->b:I

    iput-object p1, p0, Lr70/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr70/n;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;Lc70/k;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lr70/n;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr70/n;->d:Ljava/io/Serializable;

    iput-object p2, p0, Lr70/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lr70/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    check-cast p1, Ls70/c;

    .line 8
    .line 9
    const-string v0, "current"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr70/n;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 17
    .line 18
    iget-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_27

    .line 21
    .line 22
    iget-object p0, p0, Lr70/n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lc70/k;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_27

    .line 37
    .line 38
    iput-object p1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lr70/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls70/c;

    .line 7
    .line 8
    const-string v0, "current"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lr70/n;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/internal/w;

    .line 16
    .line 17
    iget-object p0, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0

    .line 25
    :pswitch_18
    iget-object v0, p0, Lr70/n;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v0, [Z

    .line 28
    .line 29
    iget-object p0, p0, Lr70/n;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lc70/k;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p0, :cond_30

    .line 46
    .line 47
    aput-boolean p1, v0, v1

    .line 48
    .line 49
    :cond_30
    aget-boolean p0, v0, v1

    .line 50
    .line 51
    xor-int/2addr p0, p1

    .line 52
    return p0

    .line 53
    :pswitch_34
    check-cast p1, Ls70/e;

    .line 54
    .line 55
    iget-object v0, p0, Lr70/n;->d:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 58
    .line 59
    const-string v1, "javaClassDescriptor"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lr70/n;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, p0}, Lbu/e;->Q(Ls70/e;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lr70/r;->b:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_54

    .line 79
    .line 80
    sget-object p0, Lr70/l;->a:Lr70/l;

    .line 81
    .line 82
    iput-object p0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_7a

    .line 85
    :cond_54
    sget-object p1, Lr70/r;->d:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_61

    .line 92
    .line 93
    sget-object p0, Lr70/l;->b:Lr70/l;

    .line 94
    .line 95
    iput-object p0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_7a

    .line 98
    :cond_61
    sget-object p1, Lr70/r;->c:Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6e

    .line 105
    .line 106
    sget-object p0, Lr70/l;->c:Lr70/l;

    .line 107
    .line 108
    iput-object p0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    sget-object p1, Lr70/r;->a:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_7a

    .line 118
    .line 119
    sget-object p0, Lr70/l;->o:Lr70/l;

    .line 120
    .line 121
    iput-object p0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iget-object p0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez p0, :cond_80

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 p0, 0x0

    .line 130
    :goto_81
    return p0

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_34
        :pswitch_18
    .end packed-switch
.end method

.method public final j()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lr70/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr70/n;->d:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/internal/w;

    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ls70/c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    iget-object p0, p0, Lr70/n;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast p0, [Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-boolean p0, p0, v0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    iget-object p0, p0, Lr70/n;->d:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast p0, Lkotlin/jvm/internal/w;

    .line 30
    .line 31
    iget-object p0, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lr70/l;

    .line 34
    .line 35
    if-nez p0, :cond_26

    .line 36
    .line 37
    sget-object p0, Lr70/l;->d:Lr70/l;

    .line 38
    .line 39
    :cond_26
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_e
    .end packed-switch
.end method
