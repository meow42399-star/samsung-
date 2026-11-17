###### Class com.bumptech.glide.l (com.bumptech.glide.l)
.class public final Lcom/bumptech/glide/l;
.super Lk9/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Lcom/bumptech/glide/o;

.field public final D:Ljava/lang/Class;

.field public final E:Lcom/bumptech/glide/g;

.field public F:Lcom/bumptech/glide/a;

.field public G:Ljava/lang/Object;

.field public H:Ljava/util/ArrayList;

.field public I:Lcom/bumptech/glide/l;

.field public J:Lcom/bumptech/glide/l;

.field public final K:Z

.field public L:Z

.field public M:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lk9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu8/k;->d:Lu8/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk9/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk9/a;->l()Lk9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk9/h;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lk9/a;->q(Z)Lk9/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk9/h;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lk9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/l;->K:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/l;->C:Lcom/bumptech/glide/o;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/l;->B:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/g;->f:Lg0/e;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/a;

    .line 24
    .line 25
    if-nez v0, :cond_43

    .line 26
    .line 27
    invoke-virtual {p4}, Lg0/e;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroidx/datastore/preferences/protobuf/g1;

    .line 32
    .line 33
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/g1;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_43

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_24

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bumptech/glide/a;

    .line 66
    .line 67
    goto :goto_24

    .line 68
    :cond_43
    if-nez v0, :cond_47

    .line 69
    .line 70
    sget-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    .line 71
    .line 72
    :cond_47
    iput-object v0, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/a;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bumptech/glide/l;->E:Lcom/bumptech/glide/g;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/bumptech/glide/o;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_63

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lk9/g;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/l;->w(Lk9/g;)Lcom/bumptech/glide/l;

    .line 97
    .line 98
    .line 99
    goto :goto_53

    .line 100
    :cond_63
    monitor-enter p2

    .line 101
    :try_start_64
    iget-object p1, p2, Lcom/bumptech/glide/o;->t:Lk9/h;
    :try_end_66
    .catchall {:try_start_64 .. :try_end_66} :catchall_6b

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    :try_start_6c
    monitor-exit p2
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    .line 110
    throw p0
.end method


# virtual methods
.method public final A()Lcom/bumptech/glide/l;
    .registers 3

    .line 1
    invoke-super {p0}, Lk9/a;->d()Lk9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bumptech/glide/l;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 39
    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 47
    .line 48
    :cond_2f
    return-object p0
.end method

.method public final B(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->B(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iput-object p1, p0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 15
    .line 16
    invoke-virtual {p0}, Lk9/a;->n()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final C(Landroid/widget/ImageView;)V
    .registers 6

    .line 1
    invoke-static {}, Lo9/m;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo9/f;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    iget v1, p0, Lk9/a;->a:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lk9/a;->i(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6d

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6d

    .line 22
    .line 23
    sget-object v0, Lcom/bumptech/glide/k;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    packed-switch v0, :pswitch_data_b4

    .line 37
    .line 38
    .line 39
    goto :goto_6d

    .line 40
    :pswitch_27
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lb9/o;->c:Lb9/o;

    .line 45
    .line 46
    new-instance v3, Lb9/i;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lk9/a;->j(Lb9/o;Lb9/e;)Lk9/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-boolean v1, v0, Lk9/a;->z:Z

    .line 56
    .line 57
    goto :goto_6e

    .line 58
    :pswitch_39
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lb9/o;->b:Lb9/o;

    .line 63
    .line 64
    new-instance v3, Lb9/v;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lk9/a;->j(Lb9/o;Lb9/e;)Lk9/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-boolean v1, v0, Lk9/a;->z:Z

    .line 74
    .line 75
    goto :goto_6e

    .line 76
    :pswitch_4b
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lb9/o;->c:Lb9/o;

    .line 81
    .line 82
    new-instance v3, Lb9/i;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lk9/a;->j(Lb9/o;Lb9/e;)Lk9/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-boolean v1, v0, Lk9/a;->z:Z

    .line 92
    .line 93
    goto :goto_6e

    .line 94
    :pswitch_5d
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lb9/o;->d:Lb9/o;

    .line 99
    .line 100
    new-instance v2, Lb9/h;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lk9/a;->j(Lb9/o;Lb9/e;)Lk9/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    :goto_6d
    move-object v0, p0

    .line 111
    :goto_6e
    iget-object v1, p0, Lcom/bumptech/glide/l;->E:Lcom/bumptech/glide/g;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/bumptech/glide/g;->c:Lk9/e;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-class v1, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_86

    .line 127
    .line 128
    new-instance v1, Ll9/a;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v1, p1, v2}, Ll9/a;-><init>(Landroid/widget/ImageView;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_94

    .line 135
    :cond_86
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9b

    .line 142
    .line 143
    new-instance v1, Ll9/a;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v1, p1, v2}, Ll9/a;-><init>(Landroid/widget/ImageView;I)V

    .line 147
    .line 148
    .line 149
    :goto_94
    const/4 p1, 0x0

    .line 150
    sget-object v2, Lo9/f;->a:Lcom/google/android/gms/common/internal/s;

    .line 151
    .line 152
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/bumptech/glide/l;->D(Ll9/g;Lk9/f;Lk9/a;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, "Unhandled class: "

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_4b
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_27
    .end packed-switch
.end method

.method public final D(Ll9/g;Lk9/f;Lk9/a;Ljava/util/concurrent/Executor;)V
    .registers 16

    .line 1
    invoke-static {p1}, Lo9/f;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bumptech/glide/l;->L:Z

    .line 5
    .line 6
    if-eqz v1, :cond_82

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v6, p3, Lk9/a;->c:Lcom/bumptech/glide/h;

    .line 16
    .line 17
    iget v7, p3, Lk9/a;->q:I

    .line 18
    .line 19
    iget v8, p3, Lk9/a;->p:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v9, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->z(Ljava/lang/Object;Ll9/g;Lk9/g;Lk9/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILk9/a;Ljava/util/concurrent/Executor;)Lk9/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Ll9/g;->j()Lk9/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lk9/c;->k(Lk9/c;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_42

    .line 40
    .line 41
    iget-boolean v4, p3, Lk9/a;->o:Z

    .line 42
    .line 43
    if-nez v4, :cond_33

    .line 44
    .line 45
    invoke-interface {v3}, Lk9/c;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_33

    .line 50
    .line 51
    goto :goto_42

    .line 52
    :cond_33
    const-string v0, "Argument must not be null"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lk9/c;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_41

    .line 62
    .line 63
    invoke-interface {v3}, Lk9/c;->i()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    :goto_42
    iget-object v3, p0, Lcom/bumptech/glide/l;->C:Lcom/bumptech/glide/o;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/o;->g(Ll9/g;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Ll9/g;->i(Lk9/c;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/bumptech/glide/l;->C:Lcom/bumptech/glide/o;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_4d
    iget-object v0, v3, Lcom/bumptech/glide/o;->p:Lh9/p;

    .line 79
    .line 80
    iget-object v0, v0, Lh9/p;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lcom/bumptech/glide/o;->d:Lj40/a;

    .line 86
    .line 87
    const-string v2, "RequestTracker"

    .line 88
    .line 89
    iget-object v4, v0, Lj40/a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v0, Lj40/a;->b:Z

    .line 97
    .line 98
    if-nez v4, :cond_67

    .line 99
    .line 100
    invoke-interface {v1}, Lk9/c;->i()V

    .line 101
    .line 102
    .line 103
    goto :goto_7d

    .line 104
    :cond_67
    invoke-interface {v1}, Lk9/c;->clear()V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_76

    .line 113
    .line 114
    const-string v4, "Paused, delaying request"

    .line 115
    .line 116
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v0, v0, Lj40/a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_7d
    .catchall {:try_start_4d .. :try_end_7d} :catchall_7f

    .line 124
    .line 125
    .line 126
    :goto_7d
    monitor-exit v3

    .line 127
    return-void

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    :try_start_80
    monitor-exit v3
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 130
    throw v0

    .line 131
    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v1, "You must call #load() before calling #into()"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final E(Lk9/g;)Lcom/bumptech/glide/l;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->E(Lk9/g;)Lcom/bumptech/glide/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->w(Lk9/g;)Lcom/bumptech/glide/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final F([B)Lcom/bumptech/glide/l;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->G(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    iget v0, p0, Lk9/a;->a:I

    .line 7
    .line 8
    invoke-static {v0, p1}, Lk9/a;->i(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1e

    .line 13
    .line 14
    new-instance p1, Lk9/h;

    .line 15
    .line 16
    invoke-direct {p1}, Lk9/a;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lu8/k;->c:Lu8/k;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lk9/h;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    const/16 p1, 0x100

    .line 32
    .line 33
    iget v0, p0, Lk9/a;->a:I

    .line 34
    .line 35
    invoke-static {v0, p1}, Lk9/a;->i(II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_43

    .line 40
    .line 41
    sget-object p1, Lk9/h;->B:Lk9/h;

    .line 42
    .line 43
    if-nez p1, :cond_3d

    .line 44
    .line 45
    new-instance p1, Lk9/h;

    .line 46
    .line 47
    invoke-direct {p1}, Lk9/a;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lk9/a;->q(Z)Lk9/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lk9/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Lk9/a;->b()V

    .line 58
    .line 59
    .line 60
    sput-object p1, Lk9/h;->B:Lk9/h;

    .line 61
    .line 62
    :cond_3d
    sget-object p1, Lk9/h;->B:Lk9/h;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_43
    return-object p0
.end method

.method public final G(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->G(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iput-object p1, p0, Lcom/bumptech/glide/l;->G:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/l;->L:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lk9/a;->n()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic a(Lk9/a;)Lk9/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d()Lk9/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/l;

    .line 2
    .line 3
    if-eqz v0, :cond_56

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/l;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lk9/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_56

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_56

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/a;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_56

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/l;->G:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bumptech/glide/l;->G:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_56

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_56

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_56

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_56

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/bumptech/glide/l;->K:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/bumptech/glide/l;->K:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_56

    .line 78
    .line 79
    iget-boolean p0, p0, Lcom/bumptech/glide/l;->L:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/bumptech/glide/l;->L:Z

    .line 82
    .line 83
    if-ne p0, p1, :cond_56

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_56
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Lk9/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo9/m;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo9/m;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/l;->G:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo9/m;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo9/m;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo9/m;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo9/m;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lo9/m;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/l;->K:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Lo9/m;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lcom/bumptech/glide/l;->L:Z

    .line 53
    .line 54
    invoke-static {p0, v0}, Lo9/m;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final w(Lk9/g;)Lcom/bumptech/glide/l;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk9/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->w(Lk9/g;)Lcom/bumptech/glide/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    if-eqz p1, :cond_1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Lk9/a;->n()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final x(Lk9/a;)Lcom/bumptech/glide/l;
    .registers 2

    .line 1
    invoke-static {p1}, Lo9/f;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lk9/a;->a(Lk9/a;)Lk9/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/bumptech/glide/l;

    .line 9
    .line 10
    return-object p0
.end method

.method public final y(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/l;->B:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lk9/a;->r(Landroid/content/res/Resources$Theme;)Lk9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bumptech/glide/l;

    .line 12
    .line 13
    sget-object v0, Ln9/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ln9/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ls8/e;

    .line 26
    .line 27
    if-nez v2, :cond_64

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_29} :catch_2a

    .line 42
    goto :goto_43

    .line 43
    :catch_2a
    move-exception v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Cannot resolve info for"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "AppVersionSignature"

    .line 63
    .line 64
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_43
    if-eqz v2, :cond_4c

    .line 69
    .line 70
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_54
    new-instance v3, Ln9/d;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Ln9/d;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ls8/e;

    .line 95
    .line 96
    if-nez v0, :cond_63

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v2, v0

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 110
    .line 111
    and-int/lit8 p0, p0, 0x30

    .line 112
    .line 113
    new-instance v0, Ln9/a;

    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, Ln9/a;-><init>(ILs8/e;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lk9/a;->p(Ls8/e;)Lk9/a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/bumptech/glide/l;

    .line 123
    .line 124
    return-object p0
.end method

.method public final z(Ljava/lang/Object;Ll9/g;Lk9/g;Lk9/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILk9/a;Ljava/util/concurrent/Executor;)Lk9/c;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v7, p9

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 10
    .line 11
    if-eqz v2, :cond_17

    .line 12
    .line 13
    new-instance v2, Lk9/b;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Lk9/b;-><init>(Ljava/lang/Object;Lk9/d;)V

    .line 18
    .line 19
    .line 20
    move-object v14, v2

    .line 21
    move-object/from16 v18, v14

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    move-object/from16 v3, p4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object/from16 v18, v2

    .line 28
    .line 29
    move-object v14, v3

    .line 30
    :goto_1d
    iget-object v2, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 31
    .line 32
    if-eqz v2, :cond_e6

    .line 33
    .line 34
    iget-boolean v3, v0, Lcom/bumptech/glide/l;->M:Z

    .line 35
    .line 36
    if-nez v3, :cond_de

    .line 37
    .line 38
    iget-object v3, v2, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/a;

    .line 39
    .line 40
    iget-boolean v5, v2, Lcom/bumptech/glide/l;->K:Z

    .line 41
    .line 42
    if-eqz v5, :cond_2e

    .line 43
    .line 44
    move-object/from16 v19, v1

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v19, v3

    .line 48
    .line 49
    :goto_30
    const/16 v3, 0x8

    .line 50
    .line 51
    iget v2, v2, Lk9/a;->a:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Lk9/a;->i(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_42

    .line 59
    .line 60
    iget-object v2, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 61
    .line 62
    iget-object v2, v2, Lk9/a;->c:Lcom/bumptech/glide/h;

    .line 63
    .line 64
    :goto_3f
    move-object/from16 v20, v2

    .line 65
    .line 66
    goto :goto_6f

    .line 67
    :cond_42
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6c

    .line 72
    .line 73
    if-eq v2, v3, :cond_6c

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v2, v5, :cond_69

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-ne v2, v5, :cond_53

    .line 80
    .line 81
    sget-object v2, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    .line 82
    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "unknown priority: "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lk9/a;->c:Lcom/bumptech/glide/h;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_69
    sget-object v2, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h;

    .line 107
    .line 108
    goto :goto_3f

    .line 109
    :cond_6c
    sget-object v2, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/h;

    .line 110
    .line 111
    goto :goto_3f

    .line 112
    :goto_6f
    iget-object v2, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 113
    .line 114
    iget v5, v2, Lk9/a;->q:I

    .line 115
    .line 116
    iget v2, v2, Lk9/a;->p:I

    .line 117
    .line 118
    invoke-static/range {p7 .. p8}, Lo9/m;->i(II)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_8b

    .line 123
    .line 124
    iget-object v6, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 125
    .line 126
    iget v8, v6, Lk9/a;->q:I

    .line 127
    .line 128
    iget v6, v6, Lk9/a;->p:I

    .line 129
    .line 130
    invoke-static {v8, v6}, Lo9/m;->i(II)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_8b

    .line 135
    .line 136
    iget v5, v7, Lk9/a;->q:I

    .line 137
    .line 138
    iget v2, v7, Lk9/a;->p:I

    .line 139
    .line 140
    :cond_8b
    move/from16 v21, v2

    .line 141
    .line 142
    move/from16 v22, v5

    .line 143
    .line 144
    new-instance v5, Lk9/j;

    .line 145
    .line 146
    invoke-direct {v5, v4, v14}, Lk9/j;-><init>(Ljava/lang/Object;Lk9/d;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/bumptech/glide/l;->B:Landroid/content/Context;

    .line 150
    .line 151
    move v6, v3

    .line 152
    iget-object v3, v0, Lcom/bumptech/glide/l;->E:Lcom/bumptech/glide/g;

    .line 153
    .line 154
    move-object v14, v5

    .line 155
    iget-object v5, v0, Lcom/bumptech/glide/l;->G:Ljava/lang/Object;

    .line 156
    .line 157
    move v8, v6

    .line 158
    iget-object v6, v0, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 159
    .line 160
    iget-object v13, v0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v15, v3, Lcom/bumptech/glide/g;->g:Lu8/n;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/bumptech/glide/a;->a:Lm9/a;

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    new-instance v1, Lk9/i;

    .line 169
    .line 170
    move-object/from16 v11, p2

    .line 171
    .line 172
    move-object/from16 v12, p3

    .line 173
    .line 174
    move-object/from16 v10, p6

    .line 175
    .line 176
    move/from16 v8, p7

    .line 177
    .line 178
    move/from16 v9, p8

    .line 179
    .line 180
    move-object/from16 v17, p10

    .line 181
    .line 182
    invoke-direct/range {v1 .. v17}, Lk9/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lk9/a;IILcom/bumptech/glide/h;Ll9/g;Lk9/g;Ljava/util/ArrayList;Lk9/d;Lu8/n;Lm9/a;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    move-object v12, v1

    .line 186
    const/4 v6, 0x1

    .line 187
    iput-boolean v6, v0, Lcom/bumptech/glide/l;->M:Z

    .line 188
    .line 189
    iget-object v1, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 190
    .line 191
    move-object v10, v1

    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move-object/from16 v4, p3

    .line 197
    .line 198
    move-object/from16 v11, p10

    .line 199
    .line 200
    move-object v5, v14

    .line 201
    move-object/from16 v6, v19

    .line 202
    .line 203
    move-object/from16 v7, v20

    .line 204
    .line 205
    move/from16 v9, v21

    .line 206
    .line 207
    move/from16 v8, v22

    .line 208
    .line 209
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/l;->z(Ljava/lang/Object;Ll9/g;Lk9/g;Lk9/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILk9/a;Ljava/util/concurrent/Executor;)Lk9/c;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v2, 0x0

    .line 214
    iput-boolean v2, v0, Lcom/bumptech/glide/l;->M:Z

    .line 215
    .line 216
    iput-object v12, v14, Lk9/j;->c:Lk9/i;

    .line 217
    .line 218
    iput-object v1, v14, Lk9/j;->d:Lk9/c;

    .line 219
    .line 220
    move-object/from16 v7, p9

    .line 221
    .line 222
    goto :goto_10c

    .line 223
    :cond_de
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_e6
    iget-object v2, v0, Lcom/bumptech/glide/l;->B:Landroid/content/Context;

    .line 232
    .line 233
    iget-object v3, v0, Lcom/bumptech/glide/l;->E:Lcom/bumptech/glide/g;

    .line 234
    .line 235
    iget-object v5, v0, Lcom/bumptech/glide/l;->G:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v6, v0, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 238
    .line 239
    iget-object v13, v0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v15, v3, Lcom/bumptech/glide/g;->g:Lu8/n;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/bumptech/glide/a;->a:Lm9/a;

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    new-instance v1, Lk9/i;

    .line 248
    .line 249
    move-object/from16 v4, p1

    .line 250
    .line 251
    move-object/from16 v11, p2

    .line 252
    .line 253
    move-object/from16 v12, p3

    .line 254
    .line 255
    move-object/from16 v10, p6

    .line 256
    .line 257
    move/from16 v8, p7

    .line 258
    .line 259
    move/from16 v9, p8

    .line 260
    .line 261
    move-object/from16 v7, p9

    .line 262
    .line 263
    move-object/from16 v17, p10

    .line 264
    .line 265
    invoke-direct/range {v1 .. v17}, Lk9/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lk9/a;IILcom/bumptech/glide/h;Ll9/g;Lk9/g;Ljava/util/ArrayList;Lk9/d;Lu8/n;Lm9/a;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    move-object v14, v1

    .line 269
    :goto_10c
    if-nez v18, :cond_10f

    .line 270
    .line 271
    return-object v14

    .line 272
    :cond_10f
    iget-object v1, v0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 273
    .line 274
    iget v2, v1, Lk9/a;->q:I

    .line 275
    .line 276
    iget v1, v1, Lk9/a;->p:I

    .line 277
    .line 278
    invoke-static/range {p7 .. p8}, Lo9/m;->i(II)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_12b

    .line 283
    .line 284
    iget-object v3, v0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 285
    .line 286
    iget v4, v3, Lk9/a;->q:I

    .line 287
    .line 288
    iget v3, v3, Lk9/a;->p:I

    .line 289
    .line 290
    invoke-static {v4, v3}, Lo9/m;->i(II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_12b

    .line 295
    .line 296
    iget v2, v7, Lk9/a;->q:I

    .line 297
    .line 298
    iget v1, v7, Lk9/a;->p:I

    .line 299
    .line 300
    :cond_12b
    move v8, v1

    .line 301
    move v7, v2

    .line 302
    iget-object v0, v0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 303
    .line 304
    iget-object v5, v0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/a;

    .line 305
    .line 306
    iget-object v6, v0, Lk9/a;->c:Lcom/bumptech/glide/h;

    .line 307
    .line 308
    move-object v9, v0

    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    move-object/from16 v3, p3

    .line 314
    .line 315
    move-object/from16 v10, p10

    .line 316
    .line 317
    move-object/from16 v4, v18

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->z(Ljava/lang/Object;Ll9/g;Lk9/g;Lk9/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILk9/a;Ljava/util/concurrent/Executor;)Lk9/c;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v14, v4, Lk9/b;->c:Lk9/c;

    .line 324
    .line 325
    iput-object v0, v4, Lk9/b;->d:Lk9/c;

    .line 326
    .line 327
    return-object v4
.end method
