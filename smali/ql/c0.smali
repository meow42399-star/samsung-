###### Class ql.c0 (ql.c0)
.class public final synthetic Lql/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le90/k;


# direct methods
.method public synthetic constructor <init>(Le90/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lql/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lql/c0;->b:Le90/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Lql/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d6

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object p0, p0, Lql/c0;->b:Le90/k;

    .line 9
    .line 10
    iget-object v0, p0, Le90/k;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lql/j;

    .line 13
    .line 14
    iget-object v0, v0, Lql/j;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Le90/k;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lpl/k;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    move-object v1, p1

    .line 31
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "loadingOnSuccess : "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "ContactListPresenter.SecondInfoLoader"

    .line 52
    .line 53
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lql/c0;->b:Le90/k;

    .line 57
    .line 58
    iget-object p1, p0, Le90/k;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lql/j;

    .line 61
    .line 62
    iget-object v0, p1, Lql/j;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    instance-of v2, v0, Ljava/util/SortedMap;

    .line 65
    .line 66
    if-eqz v2, :cond_72

    .line 67
    .line 68
    check-cast v0, Ljava/util/SortedMap;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    sget-object v2, Lkc/l;->a:Lkc/l;

    .line 78
    .line 79
    :goto_4e
    new-instance v3, Ljava/util/TreeMap;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v2

    .line 85
    move-object v2, v3

    .line 86
    new-instance v3, Ljava/util/TreeMap;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v4

    .line 95
    new-instance v4, Ljava/util/TreeMap;

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    move-object v6, v5

    .line 101
    new-instance v5, Ljava/util/TreeMap;

    .line 102
    .line 103
    invoke-direct {v5, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v0 .. v5}, Lg40/b;->u(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lkc/j;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3, v4, v5}, Lkc/i;-><init>(Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 112
    .line 113
    .line 114
    goto :goto_8e

    .line 115
    :cond_72
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static/range {v0 .. v5}, Lg40/b;->u(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lkc/i;

    .line 139
    .line 140
    invoke-direct {v0, v2, v3, v4, v5}, Lkc/i;-><init>(Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    iget-object v2, v0, Lkc/i;->a:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a8

    .line 150
    .line 151
    iget-object v2, v0, Lkc/i;->b:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a8

    .line 158
    .line 159
    iget-object v0, v0, Lkc/i;->d:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a8

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v0, 0x0

    .line 170
    :goto_a9
    iget-object p1, p1, Lql/j;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Le90/k;->s:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 181
    .line 182
    iget-object p0, p0, Le90/k;->r:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lpl/k;

    .line 185
    .line 186
    iget-object v1, p0, Lpl/a;->x:Lql/j;

    .line 187
    .line 188
    iget-boolean v1, v1, Lql/j;->i:Z

    .line 189
    .line 190
    if-eqz v1, :cond_d2

    .line 191
    .line 192
    if-nez v0, :cond_d2

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Ld40/a;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lcom/samsung/android/scloud/lib/setting/f;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/samsung/android/scloud/lib/setting/f;->m()Lr/b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_d2

    .line 207
    .line 208
    invoke-virtual {p1}, Lr/b;->i()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-virtual {p0}, Lpl/k;->C0()Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
