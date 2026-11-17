###### Class yy.a (yy.a)
.class public final synthetic Lyy/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyy/b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lyy/b;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lyy/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyy/a;->b:Lyy/b;

    .line 4
    .line 5
    iput-wide p2, p0, Lyy/a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lyy/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    const-string v0, "SetAsDefaultModel"

    .line 7
    .line 8
    const-string v1, "clearPrimary : "

    .line 9
    .line 10
    iget-wide v2, p0, Lyy/a;->c:J

    .line 11
    .line 12
    invoke-static {v1, v0, v2, v3}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lyy/a;->b:Lyy/b;

    .line 16
    .line 17
    iget-object v0, p0, Lyy/b;->a:Lzt/b;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lzt/b;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    cmp-long v1, v4, v6

    .line 26
    .line 27
    if-eqz v1, :cond_2d

    .line 28
    .line 29
    iget-object p0, p0, Lyy/b;->b:Lts/a;

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lts/a;->h(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v0, v2, v3, p0}, Lzt/b;->d(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    const-string v0, "SetAsDefaultModel"

    .line 57
    .line 58
    const-string v1, "setAsPrimary : "

    .line 59
    .line 60
    iget-wide v2, p0, Lyy/a;->c:J

    .line 61
    .line 62
    invoke-static {v1, v0, v2, v3}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lyy/a;->b:Lyy/b;

    .line 66
    .line 67
    iget-object v0, p0, Lyy/b;->a:Lzt/b;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lzt/b;->b(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide/16 v6, -0x1

    .line 74
    .line 75
    cmp-long v1, v4, v6

    .line 76
    .line 77
    if-eqz v1, :cond_5f

    .line 78
    .line 79
    iget-object p0, p0, Lyy/b;->b:Lts/a;

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v1}, [Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lts/a;->h(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    :cond_5f
    const/4 p0, 0x1

    .line 97
    invoke-virtual {v0, v2, v3, p0}, Lzt/b;->d(JZ)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
.end method
