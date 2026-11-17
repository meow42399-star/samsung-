###### Class cd.f (cd.f)
.class public final Lcd/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcd/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcd/d;

    .line 10
    .line 11
    invoke-direct {p1}, Lcd/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcd/f;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public a(J)Ljava/util/LinkedList;
    .registers 3

    .line 1
    iget-object p0, p0, Lcd/f;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, Lcd/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcd/d;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_10

    .line 10
    .line 11
    new-instance p0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/util/StringTokenizer;

    .line 18
    .line 19
    const-string p2, "&"

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2a

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    return-object p0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 8

    .line 1
    iget v0, p0, Lcd/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    if-ge v2, v0, :cond_6a

    .line 13
    .line 14
    new-instance v3, Lwc/h;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-object v4, v3, Lwc/h;->b:Lwc/i;

    .line 21
    .line 22
    iput-object v4, v3, Lwc/h;->d:Lwc/i;

    .line 23
    .line 24
    iput-object v4, v3, Lwc/h;->p:Lwc/i;

    .line 25
    .line 26
    iput-object v4, v3, Lwc/h;->r:Lwc/i;

    .line 27
    .line 28
    iput-object v4, v3, Lwc/h;->t:Lwc/i;

    .line 29
    .line 30
    iput-object v4, v3, Lwc/h;->v:Lwc/i;

    .line 31
    .line 32
    iput-object v4, v3, Lwc/h;->x:Lwc/i;

    .line 33
    .line 34
    iput-object v4, v3, Lwc/h;->z:Lwc/i;

    .line 35
    .line 36
    iput-object v4, v3, Lwc/h;->B:Lwc/i;

    .line 37
    .line 38
    iput-object v4, v3, Lwc/h;->D:Lwc/i;

    .line 39
    .line 40
    iput-object v4, v3, Lwc/h;->F:Lwc/i;

    .line 41
    .line 42
    iput-object v4, v3, Lwc/h;->H:Lwc/i;

    .line 43
    .line 44
    iput-object v4, v3, Lwc/h;->J:Lwc/i;

    .line 45
    .line 46
    iput-object v4, v3, Lwc/h;->L:Lwc/i;

    .line 47
    .line 48
    iput-object v4, v3, Lwc/h;->N:Lwc/i;

    .line 49
    .line 50
    iput-object v4, v3, Lwc/h;->P:Lwc/i;

    .line 51
    .line 52
    iput-object v4, v3, Lwc/h;->R:Lwc/i;

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    iput-object v4, v3, Lwc/h;->S:Ljava/lang/String;

    .line 57
    .line 58
    iput v1, v3, Lwc/h;->T:I

    .line 59
    .line 60
    iput-object v4, v3, Lwc/h;->U:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, v3, Lwc/h;->W:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v3, Lwc/h;->Y:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v3, Lwc/h;->a0:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, v3, Lwc/h;->c0:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v3, Lwc/h;->e0:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v1, v3, Lwc/h;->f0:Z

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v5, v3, Lwc/h;->g0:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v5, v3, Lwc/h;->h0:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-boolean v1, v3, Lwc/h;->i0:Z

    .line 89
    .line 90
    iput-object v4, v3, Lwc/h;->k0:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v1, v3, Lwc/h;->l0:Z

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lwc/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcd/f;->b:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_b

    .line 107
    :cond_6a
    return-void

    .line 108
    :pswitch_6b
    iget-object p0, p0, Lcd/f;->b:Ljava/io/Serializable;

    .line 109
    .line 110
    check-cast p0, Lcd/d;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcd/d;->readExternal(Ljava/io/ObjectInput;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_6b
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcd/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lcd/f;->b:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast p0, Lcd/d;

    .line 14
    .line 15
    iget-object p0, p0, Lcd/d;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 5

    .line 1
    iget v0, p0, Lcd/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcd/f;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lwc/h;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lwc/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    return-void

    .line 33
    :pswitch_20
    iget-object p0, p0, Lcd/f;->b:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast p0, Lcd/d;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcd/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
