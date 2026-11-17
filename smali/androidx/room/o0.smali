###### Class androidx.room.o0 (androidx.room.o0)
.class public final Landroidx/room/o0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/room/u;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Z

.field public final e:Laj/v;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Lcom/samsung/android/scloud/lib/setting/f;

.field public final i:Lv7/g;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lc70/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/o0;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/room/u;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLaj/v;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/o0;->a:Landroidx/room/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/o0;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/o0;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/room/o0;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/room/o0;->e:Laj/v;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/room/o0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lag/q;

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lag/q;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/room/o0;->k:Lc70/a;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/room/o0;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    array-length p1, p4

    .line 39
    new-array p3, p1, [Ljava/lang/String;

    .line 40
    .line 41
    :goto_28
    const-string p5, "toLowerCase(...)"

    .line 42
    .line 43
    if-ge p2, p1, :cond_5e

    .line 44
    .line 45
    aget-object p6, p4, p2

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    invoke-static {p6, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Landroidx/room/o0;->f:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v2, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/room/o0;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    aget-object v2, p4, p2

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_54

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    :goto_55
    if-nez v0, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p6, v0

    .line 90
    :goto_59
    aput-object p6, p3, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_28

    .line 95
    :cond_5e
    iput-object p3, p0, Landroidx/room/o0;->g:[Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/room/o0;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_a4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/String;

    .line 124
    .line 125
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p6, p0, Landroidx/room/o0;->f:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p6

    .line 140
    if-eqz p6, :cond_6a

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p4, p0, Landroidx/room/o0;->f:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-static {p3, p4}, Lp60/a0;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_6a

    .line 165
    :cond_a4
    new-instance p1, Lcom/samsung/android/scloud/lib/setting/f;

    .line 166
    .line 167
    iget-object p2, p0, Landroidx/room/o0;->g:[Ljava/lang/String;

    .line 168
    .line 169
    array-length p2, p2

    .line 170
    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Landroidx/room/o0;->h:Lcom/samsung/android/scloud/lib/setting/f;

    .line 174
    .line 175
    new-instance p1, Lv7/g;

    .line 176
    .line 177
    iget-object p2, p0, Landroidx/room/o0;->g:[Ljava/lang/String;

    .line 178
    .line 179
    array-length p2, p2

    .line 180
    invoke-direct {p1, p2}, Lv7/g;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Landroidx/room/o0;->i:Lv7/g;

    .line 184
    .line 185
    return-void
.end method

.method public static final a(Landroidx/room/o0;Landroidx/room/k;Lu60/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Landroidx/room/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/f0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/f0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/f0;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/f0;-><init>(Landroidx/room/o0;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Landroidx/room/f0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v1, v0, Landroidx/room/f0;->r:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3e

    .line 34
    .line 35
    if-eq v1, v3, :cond_36

    .line 36
    .line 37
    if-ne v1, v2, :cond_2e

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/room/f0;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    iget-object p1, v0, Landroidx/room/f0;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/room/k;

    .line 58
    .line 59
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Laj/e;

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    invoke-direct {p0, v1}, Laj/e;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Landroidx/room/f0;->o:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Landroidx/room/f0;->r:I

    .line 76
    .line 77
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 78
    .line 79
    invoke-interface {p1, v1, p0, v0}, Landroidx/room/k;->a(Ljava/lang/String;Lc70/k;Lu60/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, p2, :cond_55

    .line 84
    .line 85
    goto :goto_6c

    .line 86
    :cond_55
    :goto_55
    check-cast p0, Ljava/util/Set;

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    check-cast v1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6d

    .line 96
    .line 97
    iput-object p0, v0, Landroidx/room/f0;->o:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, v0, Landroidx/room/f0;->r:I

    .line 100
    .line 101
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, Landroidx/room/c;->e(Landroidx/room/k;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, p2, :cond_6d

    .line 108
    .line 109
    :goto_6c
    return-object p2

    .line 110
    :cond_6d
    return-object p0
.end method

.method public static final b(Landroidx/room/o0;Lu60/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/room/o0;->a:Landroidx/room/u;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/room/i0;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/room/i0;

    .line 9
    .line 10
    iget v2, v1, Landroidx/room/i0;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/room/i0;->s:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Landroidx/room/i0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/room/i0;-><init>(Landroidx/room/o0;Lu60/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v1, Landroidx/room/i0;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/room/i0;->s:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_3b

    .line 35
    .line 36
    if-ne v3, v4, :cond_33

    .line 37
    .line 38
    iget-object p0, v1, Landroidx/room/i0;->p:Lv7/e;

    .line 39
    .line 40
    iget-object v0, v1, Landroidx/room/i0;->o:Landroidx/room/o0;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_31

    .line 43
    .line 44
    .line 45
    move-object v8, p1

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    move-object v0, v8

    .line 49
    goto :goto_7b

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_9a

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Landroidx/room/u;->g:Lv7/e;

    .line 64
    .line 65
    invoke-virtual {p1}, Lv7/e;->z0()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sget-object v5, Lp60/x;->a:Lp60/x;

    .line 70
    .line 71
    if-eqz v3, :cond_9e

    .line 72
    .line 73
    :try_start_48
    iget-object v3, p0, Landroidx/room/o0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_91

    .line 80
    if-nez v3, :cond_55

    .line 81
    .line 82
    invoke-virtual {p1}, Lv7/e;->c1()V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_55
    :try_start_55
    iget-object v3, p0, Landroidx/room/o0;->k:Lc70/a;

    .line 87
    .line 88
    invoke-interface {v3}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3
    :try_end_61
    .catchall {:try_start_55 .. :try_end_61} :catchall_91

    .line 98
    if-nez v3, :cond_67

    .line 99
    .line 100
    invoke-virtual {p1}, Lv7/e;->c1()V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_67
    :try_start_67
    new-instance v3, Landroidx/room/j0;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-direct {v3, p0, v5, v7}, Landroidx/room/j0;-><init>(Landroidx/room/o0;Ls60/c;I)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v1, Landroidx/room/i0;->o:Landroidx/room/o0;

    .line 112
    .line 113
    iput-object p1, v1, Landroidx/room/i0;->p:Lv7/e;

    .line 114
    .line 115
    iput v4, v1, Landroidx/room/i0;->s:I

    .line 116
    .line 117
    invoke-virtual {v0, v6, v3, v1}, Landroidx/room/u;->s(ZLc70/n;Lu60/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v2, :cond_7b

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_7b
    :goto_7b
    check-cast v0, Ljava/util/Set;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_96

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/room/o0;->i:Lv7/g;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lv7/g;->o(Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Landroidx/room/o0;->e:Laj/v;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Laj/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_67 .. :try_end_90} :catchall_91

    .line 143
    .line 144
    .line 145
    goto :goto_96

    .line 146
    :catchall_91
    move-exception p0

    .line 147
    move-object v8, p1

    .line 148
    move-object p1, p0

    .line 149
    move-object p0, v8

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p1}, Lv7/e;->c1()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :goto_9a
    invoke-virtual {p0}, Lv7/e;->c1()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_9e
    return-object v5
.end method

.method public static final c(Landroidx/room/o0;Landroidx/room/e0;ILu60/c;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Landroidx/room/k0;

    .line 13
    .line 14
    if-eqz v4, :cond_1e

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Landroidx/room/k0;

    .line 18
    .line 19
    iget v5, v4, Landroidx/room/k0;->x:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_1e

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Landroidx/room/k0;->x:I

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    new-instance v4, Landroidx/room/k0;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Landroidx/room/k0;-><init>(Landroidx/room/o0;Lu60/c;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v3, v4, Landroidx/room/k0;->v:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lt60/a;->a:Lt60/a;

    .line 39
    .line 40
    iget v6, v4, Landroidx/room/k0;->x:I

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v6, :cond_5d

    .line 45
    .line 46
    if-eq v6, v8, :cond_4e

    .line 47
    .line 48
    if-ne v6, v7, :cond_46

    .line 49
    .line 50
    iget v0, v4, Landroidx/room/k0;->u:I

    .line 51
    .line 52
    iget v1, v4, Landroidx/room/k0;->t:I

    .line 53
    .line 54
    iget v2, v4, Landroidx/room/k0;->s:I

    .line 55
    .line 56
    iget-object v6, v4, Landroidx/room/k0;->r:[Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v4, Landroidx/room/k0;->q:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v4, Landroidx/room/k0;->p:Landroidx/room/k;

    .line 61
    .line 62
    iget-object v11, v4, Landroidx/room/k0;->o:Landroidx/room/o0;

    .line 63
    .line 64
    invoke-static {v3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 p3, v8

    .line 68
    .line 69
    goto/16 :goto_e2

    .line 70
    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    iget v0, v4, Landroidx/room/k0;->s:I

    .line 80
    .line 81
    iget-object v1, v4, Landroidx/room/k0;->p:Landroidx/room/k;

    .line 82
    .line 83
    iget-object v2, v4, Landroidx/room/k0;->o:Landroidx/room/o0;

    .line 84
    .line 85
    invoke-static {v3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    move v2, v0

    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    goto :goto_82

    .line 94
    :cond_5d
    invoke-static {v3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 100
    .line 101
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v6, ", 0)"

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v0, v4, Landroidx/room/k0;->o:Landroidx/room/o0;

    .line 117
    .line 118
    iput-object v1, v4, Landroidx/room/k0;->p:Landroidx/room/k;

    .line 119
    .line 120
    iput v2, v4, Landroidx/room/k0;->s:I

    .line 121
    .line 122
    iput v8, v4, Landroidx/room/k0;->x:I

    .line 123
    .line 124
    invoke-static {v1, v3, v4}, Landroidx/room/c;->e(Landroidx/room/k;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v5, :cond_82

    .line 129
    .line 130
    goto :goto_e1

    .line 131
    :cond_82
    :goto_82
    iget-object v3, v0, Landroidx/room/o0;->g:[Ljava/lang/String;

    .line 132
    .line 133
    aget-object v3, v3, v2

    .line 134
    .line 135
    sget-object v6, Landroidx/room/o0;->l:[Ljava/lang/String;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x3

    .line 139
    move-object v11, v0

    .line 140
    move v0, v10

    .line 141
    move-object v10, v1

    .line 142
    move v1, v9

    .line 143
    move-object v9, v3

    .line 144
    :goto_8f
    if-ge v1, v0, :cond_e7

    .line 145
    .line 146
    aget-object v3, v6, v1

    .line 147
    .line 148
    iget-boolean v12, v11, Landroidx/room/o0;->d:Z

    .line 149
    .line 150
    if-eqz v12, :cond_9a

    .line 151
    .line 152
    const-string v12, "TEMP"

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const-string v12, ""

    .line 156
    .line 157
    :goto_9c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v14, "room_table_modification_trigger_"

    .line 160
    .line 161
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v14, 0x5f

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 180
    .line 181
    const-string v15, "` AFTER "

    .line 182
    .line 183
    move/from16 p3, v8

    .line 184
    .line 185
    const-string v8, "CREATE "

    .line 186
    .line 187
    invoke-static {v8, v12, v14, v13, v15}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v12, " ON `"

    .line 192
    .line 193
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 194
    .line 195
    invoke-static {v8, v3, v12, v9, v13}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v3, " AND invalidated = 0; END"

    .line 199
    .line 200
    invoke-static {v8, v2, v3}, Lh/h;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v11, v4, Landroidx/room/k0;->o:Landroidx/room/o0;

    .line 205
    .line 206
    iput-object v10, v4, Landroidx/room/k0;->p:Landroidx/room/k;

    .line 207
    .line 208
    iput-object v9, v4, Landroidx/room/k0;->q:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v6, v4, Landroidx/room/k0;->r:[Ljava/lang/String;

    .line 211
    .line 212
    iput v2, v4, Landroidx/room/k0;->s:I

    .line 213
    .line 214
    iput v1, v4, Landroidx/room/k0;->t:I

    .line 215
    .line 216
    iput v0, v4, Landroidx/room/k0;->u:I

    .line 217
    .line 218
    iput v7, v4, Landroidx/room/k0;->x:I

    .line 219
    .line 220
    invoke-static {v10, v3, v4}, Landroidx/room/c;->e(Landroidx/room/k;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v5, :cond_e2

    .line 225
    .line 226
    :goto_e1
    return-object v5

    .line 227
    :cond_e2
    :goto_e2
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    move/from16 v8, p3

    .line 230
    .line 231
    goto :goto_8f

    .line 232
    :cond_e7
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 233
    .line 234
    return-object v0
.end method

.method public static final d(Landroidx/room/o0;Landroidx/room/e0;ILu60/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Landroidx/room/l0;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/room/l0;

    .line 10
    .line 11
    iget v1, v0, Landroidx/room/l0;->v:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/room/l0;->v:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Landroidx/room/l0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Landroidx/room/l0;-><init>(Landroidx/room/o0;Lu60/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p3, v0, Landroidx/room/l0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 31
    .line 32
    iget v2, v0, Landroidx/room/l0;->v:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_3e

    .line 36
    .line 37
    if-ne v2, v3, :cond_36

    .line 38
    .line 39
    iget p0, v0, Landroidx/room/l0;->s:I

    .line 40
    .line 41
    iget p1, v0, Landroidx/room/l0;->r:I

    .line 42
    .line 43
    iget-object p2, v0, Landroidx/room/l0;->q:[Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Landroidx/room/l0;->p:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/room/l0;->o:Landroidx/room/k;

    .line 48
    .line 49
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p3, p2

    .line 53
    move-object p2, v4

    .line 54
    goto :goto_85

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Landroidx/room/o0;->g:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object p0, p0, p2

    .line 69
    .line 70
    sget-object p2, Landroidx/room/o0;->l:[Ljava/lang/String;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    const/4 v2, 0x3

    .line 74
    move v7, v2

    .line 75
    move-object v2, p0

    .line 76
    move p0, v7

    .line 77
    move-object v7, p2

    .line 78
    move-object p2, p1

    .line 79
    move p1, p3

    .line 80
    move-object p3, v7

    .line 81
    :goto_50
    if-ge p1, p0, :cond_87

    .line 82
    .line 83
    aget-object v4, p3, p1

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "room_table_modification_trigger_"

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x5f

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "DROP TRIGGER IF EXISTS `"

    .line 108
    .line 109
    const/16 v6, 0x60

    .line 110
    .line 111
    invoke-static {v6, v5, v4}, La1/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object p2, v0, Landroidx/room/l0;->o:Landroidx/room/k;

    .line 116
    .line 117
    iput-object v2, v0, Landroidx/room/l0;->p:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p3, v0, Landroidx/room/l0;->q:[Ljava/lang/String;

    .line 120
    .line 121
    iput p1, v0, Landroidx/room/l0;->r:I

    .line 122
    .line 123
    iput p0, v0, Landroidx/room/l0;->s:I

    .line 124
    .line 125
    iput v3, v0, Landroidx/room/l0;->v:I

    .line 126
    .line 127
    invoke-static {p2, v4, v0}, Landroidx/room/c;->e(Landroidx/room/k;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v1, :cond_85

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_85
    :goto_85
    add-int/2addr p1, v3

    .line 135
    goto :goto_50

    .line 136
    :cond_87
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 137
    .line 138
    return-object p0
.end method


# virtual methods
.method public final e(Lc70/a;Lc70/a;)V
    .registers 7

    .line 1
    const-string v0, "onRefreshScheduled"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRefreshCompleted"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Landroidx/room/o0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_34

    .line 20
    .line 21
    invoke-interface {p1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/room/o0;->a:Landroidx/room/u;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/room/u;->a:Lca0/d;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_2e

    .line 30
    .line 31
    new-instance v1, Lx90/y;

    .line 32
    .line 33
    invoke-direct {v1}, Lx90/y;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Laa0/s;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, p0, p2, v0, v3}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-static {p1, v1, v0, v2, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-string p0, "coroutineScope"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    return-void
.end method

.method public final f(Lu60/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Landroidx/room/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/m0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/m0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/m0;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/m0;-><init>(Landroidx/room/o0;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/room/m0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/m0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/room/m0;->o:Lv7/e;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_54

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_5a

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/room/o0;->a:Landroidx/room/u;

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/room/u;->g:Lv7/e;

    .line 58
    .line 59
    invoke-virtual {v2}, Lv7/e;->z0()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5e

    .line 64
    .line 65
    :try_start_40
    new-instance v4, Landroidx/room/j0;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-direct {v4, p0, v5, v6}, Landroidx/room/j0;-><init>(Landroidx/room/o0;Ls60/c;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Landroidx/room/m0;->o:Lv7/e;

    .line 73
    .line 74
    iput v3, v0, Landroidx/room/m0;->r:I

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-virtual {p1, p0, v4, v0}, Landroidx/room/u;->s(ZLc70/n;Lu60/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_58

    .line 81
    if-ne p0, v1, :cond_53

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    move-object p0, v2

    .line 85
    :goto_54
    invoke-virtual {p0}, Lv7/e;->c1()V

    .line 86
    .line 87
    .line 88
    goto :goto_5e

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    move-object p0, v2

    .line 91
    :goto_5a
    invoke-virtual {p0}, Lv7/e;->c1()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    :goto_5e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 96
    .line 97
    return-object p0
.end method
