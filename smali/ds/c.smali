###### Class ds.c (ds.c)
.class public final synthetic Lds/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lds/f;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lds/f;JJI)V
    .registers 7

    .line 1
    iput p6, p0, Lds/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lds/c;->b:Lds/f;

    .line 4
    .line 5
    iput-wide p2, p0, Lds/c;->c:J

    .line 6
    .line 7
    iput-wide p4, p0, Lds/c;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lds/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lc70/k;

    .line 8
    .line 9
    const-string p1, "callback"

    .line 10
    .line 11
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lds/c;->b:Lds/f;

    .line 15
    .line 16
    iget-object p1, p1, Lds/f;->a:Lku/e;

    .line 17
    .line 18
    check-cast p1, Lku/c;

    .line 19
    .line 20
    const-string v0, "fetchGuildInfo start"

    .line 21
    .line 22
    const-string v1, "GameContactDataSource"

    .line 23
    .line 24
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "fetchGuildInfo : "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lds/c;->c:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v4, p0, Lds/c;->d:J

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lku/c;->b()Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->fetchGuildInfo(JJLc70/k;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    move-object v5, p1

    .line 67
    check-cast v5, Lc70/k;

    .line 68
    .line 69
    const-string p1, "callback"

    .line 70
    .line 71
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lds/c;->b:Lds/f;

    .line 75
    .line 76
    iget-object p1, p1, Lds/f;->a:Lku/e;

    .line 77
    .line 78
    check-cast p1, Lku/c;

    .line 79
    .line 80
    const-string v0, "fetchMyCharacterDetails start"

    .line 81
    .line 82
    const-string v1, "GameContactDataSource"

    .line 83
    .line 84
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "fetchMyCharacterDetails : "

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v1

    .line 95
    iget-wide v1, p0, Lds/c;->c:J

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " "

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v6, p0, Lds/c;->d:J

    .line 106
    .line 107
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lku/c;->b()Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-wide v3, v6

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->fetchMyCharacterDetails(JJLc70/k;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3e

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method
