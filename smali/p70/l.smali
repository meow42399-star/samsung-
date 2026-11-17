###### Class p70.l (p70.l)
.class public final Lp70/l;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lv70/z;


# direct methods
.method public synthetic constructor <init>(Lv70/z;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp70/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp70/l;->b:Lv70/z;

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
    .registers 4

    .line 1
    iget v0, p0, Lp70/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp70/l;->b:Lv70/z;

    .line 7
    .line 8
    iget-object v0, p0, Lv70/z;->r:Lo80/g;

    .line 9
    .line 10
    if-eqz v0, :cond_65

    .line 11
    .line 12
    iget-object v0, v0, Lo80/g;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0}, Lv70/z;->H0()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_29

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lv70/z;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4d

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lv70/z;

    .line 68
    .line 69
    iget-object v2, v2, Lv70/z;->s:Ls70/g0;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_38

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "CompositeProvider@ModuleDescriptor for "

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lv70/m;->getName()Lr80/e;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lv70/l;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lv70/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Dependencies of module "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lv70/m;->getName()Lr80/e;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Lr80/e;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "toString(...)"

    .line 116
    .line 117
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, " were not set before querying module content"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/AssertionError;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_89
    new-instance v0, Lr70/i;

    .line 139
    .line 140
    iget-object p0, p0, Lp70/l;->b:Lv70/z;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lr70/i;-><init>(Lv70/z;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_91
    iget-object p0, p0, Lp70/l;->b:Lv70/z;

    .line 147
    .line 148
    sget-object v0, Lp70/p;->i:Lr80/c;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lv70/z;->d0(Lr80/c;)Ls70/h0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lv70/w;

    .line 155
    .line 156
    iget-object p0, p0, Lv70/w;->r:Lb90/k;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_91
        :pswitch_89
    .end packed-switch
.end method
