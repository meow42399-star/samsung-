###### Class vp.h (vp.h)
.class public final synthetic Lvp/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic o:J

.field public final synthetic p:Lvp/u;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;ZLjava/lang/String;JJLvp/u;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/h;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvp/h;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvp/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lvp/h;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lvp/h;->o:J

    .line 13
    .line 14
    iput-object p8, p0, Lvp/h;->p:Lvp/u;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lvp/h;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, " AND type = "

    .line 12
    .line 13
    invoke-static {v0, v2}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :cond_13
    iget-boolean v2, p0, Lvp/h;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    const-string v1, " AND new = 1"

    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Lvp/h;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "number ="

    .line 33
    .line 34
    const-string v4, " AND date BETWEEN \'"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, v1, v4}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v1, p0, Lvp/h;->d:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\' AND \'"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lvp/h;->o:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\'"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lvp/h;->p:Lvp/u;

    .line 65
    .line 66
    iget-object v1, p0, Lvp/u;->b:Lct/o;

    .line 67
    .line 68
    invoke-virtual {p0}, Lvp/u;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v0, v3, v2}, Lct/o;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_92

    .line 83
    .line 84
    iget-object v2, v0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 85
    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5c

    .line 91
    .line 92
    goto :goto_92

    .line 93
    :cond_5c
    iget-object p0, p0, Lvp/u;->x:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "getCallLogForRoutine cursor: "

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, " size: "

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p0, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8e

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v3, "getTypedData(...)"

    .line 135
    .line 136
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_7b

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_92
    :goto_92
    if-eqz v0, :cond_97

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-object v1
.end method
