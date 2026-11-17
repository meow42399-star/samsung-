###### Class v70.v (v70.v)
.class public final Lv70/v;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lv70/w;


# direct methods
.method public synthetic constructor <init>(Lv70/w;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv70/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv70/v;->b:Lv70/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lv70/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_aa

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv70/v;->b:Lv70/w;

    .line 7
    .line 8
    iget-object v0, p0, Lv70/w;->q:Lh90/i;

    .line 9
    .line 10
    sget-object v1, Lv70/w;->s:[Lj70/x;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v2, v1, v2

    .line 14
    .line 15
    invoke-static {v0, v2}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lv70/w;->o:Lr80/c;

    .line 26
    .line 27
    iget-object v3, p0, Lv70/w;->d:Lv70/z;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lb90/n;->b:Lb90/n;

    .line 32
    .line 33
    goto :goto_78

    .line 34
    :cond_21
    iget-object p0, p0, Lv70/w;->p:Lh90/i;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    invoke-static {p0, v0}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {p0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_51

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ls70/d0;

    .line 73
    .line 74
    invoke-interface {v1}, Ls70/d0;->M()Lb90/o;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_3d

    .line 82
    :cond_51
    new-instance p0, Lv70/l0;

    .line 83
    .line 84
    invoke-direct {p0, v3, v2}, Lv70/l0;-><init>(Ls70/y;Lr80/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Lp60/o;->S1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "package view scope for "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " in "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lv70/m;->getName()Lr80/e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p0}, Lcx/a;->W(Ljava/lang/String;Ljava/lang/Iterable;)Lb90/o;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_78
    return-object p0

    .line 122
    :pswitch_79
    iget-object p0, p0, Lv70/v;->b:Lv70/w;

    .line 123
    .line 124
    iget-object v0, p0, Lv70/w;->d:Lv70/z;

    .line 125
    .line 126
    invoke-virtual {v0}, Lv70/z;->H0()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lv70/z;->v:Lo60/p;

    .line 130
    .line 131
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lv70/l;

    .line 136
    .line 137
    iget-object p0, p0, Lv70/w;->o:Lr80/c;

    .line 138
    .line 139
    invoke-static {v0, p0}, Ls70/v;->h(Ls70/g0;Lr80/c;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_93
    iget-object p0, p0, Lv70/v;->b:Lv70/w;

    .line 149
    .line 150
    iget-object v0, p0, Lv70/w;->d:Lv70/z;

    .line 151
    .line 152
    invoke-virtual {v0}, Lv70/z;->H0()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lv70/z;->v:Lo60/p;

    .line 156
    .line 157
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lv70/l;

    .line 162
    .line 163
    iget-object p0, p0, Lv70/w;->o:Lr80/c;

    .line 164
    .line 165
    invoke-static {v0, p0}, Ls70/v;->i(Ls70/g0;Lr80/c;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_93
        :pswitch_79
    .end packed-switch
.end method
