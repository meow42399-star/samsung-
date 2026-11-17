###### Class qc.c (qc.c)
.class public final Lqc/c;
.super Lnc/h0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqc/p;Lpc/o;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lqc/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqc/c;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lqc/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqc/v0;Ljava/lang/Class;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lqc/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lqc/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqc/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lvc/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lqc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqc/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    iget-object p0, p0, Lqc/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqc/v0;

    .line 13
    .line 14
    iget-object p0, p0, Lqc/v0;->c:Lnc/h0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnc/h0;->b(Lvc/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_50

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_50

    .line 29
    :cond_1c
    new-instance v1, Lnc/a0;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Expected a "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " but was "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "; at path "

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lvc/b;->t()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_50
    :goto_50
    return-object p0

    .line 82
    :pswitch_51
    invoke-virtual {p1}, Lvc/b;->Y()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    if-ne v0, v1, :cond_5e

    .line 89
    .line 90
    invoke-virtual {p1}, Lvc/b;->U()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    goto :goto_83

    .line 95
    :cond_5e
    iget-object v0, p0, Lqc/c;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lpc/o;

    .line 98
    .line 99
    invoke-interface {v0}, Lpc/o;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-virtual {p1}, Lvc/b;->a()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p1}, Lvc/b;->B()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7f

    .line 113
    .line 114
    iget-object v1, p0, Lqc/c;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lqc/p;

    .line 117
    .line 118
    iget-object v1, v1, Lqc/p;->c:Lnc/h0;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lnc/h0;->b(Lvc/b;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_6b

    .line 128
    :cond_7f
    invoke-virtual {p1}, Lvc/b;->l()V

    .line 129
    .line 130
    .line 131
    move-object p0, v0

    .line 132
    :goto_83
    return-object p0

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_51
    .end packed-switch
.end method

.method public final c(Lvc/c;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lqc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqc/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqc/v0;

    .line 9
    .line 10
    iget-object p0, p0, Lqc/v0;->c:Lnc/h0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnc/h0;->c(Lvc/c;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    if-nez p2, :cond_17

    .line 19
    .line 20
    invoke-virtual {p1}, Lvc/c;->s()Lvc/c;

    .line 21
    .line 22
    .line 23
    goto :goto_33

    .line 24
    :cond_17
    invoke-virtual {p1}, Lvc/c;->b()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lqc/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lqc/p;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lqc/p;->c(Lvc/c;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    invoke-virtual {p1}, Lvc/c;->l()V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
