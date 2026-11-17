###### Class s70.a0 (s70.a0)
.class public final Ls70/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lv7/o;


# direct methods
.method public synthetic constructor <init>(Lv7/o;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls70/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls70/a0;->b:Lv7/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ls70/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls70/b0;

    .line 7
    .line 8
    const-string v0, "<destruct>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Ls70/b0;->a:Lr80/b;

    .line 14
    .line 15
    iget-object p1, p1, Ls70/b0;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v1, v0, Lr80/b;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_5a

    .line 20
    .line 21
    invoke-virtual {v0}, Lr80/b;->e()Lr80/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Ls70/a0;->b:Lv7/o;

    .line 26
    .line 27
    if-eqz v1, :cond_2a

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, v3}, Lp60/o;->t1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v1, v2}, Lv7/o;->v(Lr80/b;Ljava/util/List;)Ls70/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    move-object v4, v1

    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    iget-object v1, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lh90/e;

    .line 46
    .line 47
    iget-object v2, v0, Lr80/b;->a:Lr80/c;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lh90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ls70/g;

    .line 54
    .line 55
    goto :goto_28

    .line 56
    :goto_37
    invoke-virtual {v0}, Lr80/b;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    new-instance v2, Ls70/c0;

    .line 61
    .line 62
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, Lh90/l;

    .line 66
    .line 67
    invoke-virtual {v0}, Lr80/b;->f()Lr80/e;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p1}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz p0, :cond_54

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :goto_52
    move v7, p0

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/4 p0, 0x0

    .line 86
    goto :goto_52

    .line 87
    :goto_56
    invoke-direct/range {v2 .. v7}, Ls70/c0;-><init>(Lh90/l;Ls70/g;Lr80/e;ZI)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Unresolved local class: "

    .line 96
    .line 97
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_6e
    check-cast p1, Lr80/c;

    .line 112
    .line 113
    const-string v0, "fqName"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lr70/m;

    .line 119
    .line 120
    iget-object p0, p0, Ls70/a0;->b:Lv7/o;

    .line 121
    .line 122
    iget-object p0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ls70/y;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-direct {v0, p0, p1, v1}, Lr70/m;-><init>(Ls70/y;Lr80/c;I)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_6e
    .end packed-switch
.end method
