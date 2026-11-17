###### Class b9.a (b9.a)
.class public final Lb9/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls8/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lb9/a;->a:I

    iput-object p2, p0, Lb9/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb9/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ls8/k;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lb9/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb9/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lb9/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls8/i;)Z
    .registers 4

    .line 1
    iget v0, p0, Lb9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    const-string p0, "android.resource"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_16
    iget-object p0, p0, Lb9/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ls8/k;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Ls8/k;->a(Ljava/lang/Object;Ls8/i;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16
        :pswitch_9
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILs8/i;)Lu8/b0;
    .registers 16

    .line 1
    iget v0, p0, Lb9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_bc

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    instance-of v0, p1, Lb9/y;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    check-cast p1, Lb9/y;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    new-instance v0, Lb9/y;

    .line 18
    .line 19
    iget-object v1, p0, Lb9/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lv8/f;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lb9/y;-><init>(Ljava/io/InputStream;Lv8/f;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    move v1, p1

    .line 28
    move-object p1, v0

    .line 29
    :goto_1c
    sget-object v2, Lo9/e;->c:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_1f
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo9/e;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_7b

    .line 39
    if-nez v0, :cond_2d

    .line 40
    .line 41
    new-instance v0, Lo9/e;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    move-object v3, v0

    .line 47
    iput-object p1, v3, Lo9/e;->a:Lb9/y;

    .line 48
    .line 49
    new-instance v0, Lcom/google/protobuf/b;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lcom/google/protobuf/b;-><init>(Lo9/e;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lv7/m;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v9, v4, p1, v3}, Lv7/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :try_start_3c
    iget-object p0, p0, Lb9/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    check-cast v4, Lb9/q;

    .line 65
    .line 66
    new-instance v5, Lpx/c;

    .line 67
    .line 68
    iget-object p0, v4, Lb9/q;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v6, v4, Lb9/q;->c:Lv8/f;

    .line 71
    .line 72
    invoke-direct {v5, v0, p0, v6}, Lpx/c;-><init>(Lcom/google/protobuf/b;Ljava/util/ArrayList;Lv8/f;)V

    .line 73
    .line 74
    .line 75
    move v6, p2

    .line 76
    move v7, p3

    .line 77
    move-object v8, p4

    .line 78
    invoke-virtual/range {v4 .. v9}, Lb9/q;->a(Lb9/x;IILs8/i;Lb9/p;)Lb9/d;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_51
    .catchall {:try_start_3c .. :try_end_51} :catchall_64

    .line 82
    iput-object v10, v3, Lo9/e;->b:Ljava/io/IOException;

    .line 83
    .line 84
    iput-object v10, v3, Lo9/e;->a:Lb9/y;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_56
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_60

    .line 91
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p1}, Lb9/y;->b()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-object p0

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    :try_start_62
    monitor-exit v2
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_60

    .line 100
    throw p0

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    iput-object v10, v3, Lo9/e;->b:Ljava/io/IOException;

    .line 104
    .line 105
    iput-object v10, v3, Lo9/e;->a:Lb9/y;

    .line 106
    .line 107
    sget-object p2, Lo9/e;->c:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    monitor-enter p2

    .line 110
    :try_start_6d
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    monitor-exit p2
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_77

    .line 114
    if-eqz v1, :cond_76

    .line 115
    .line 116
    invoke-virtual {p1}, Lb9/y;->b()V

    .line 117
    .line 118
    .line 119
    :cond_76
    throw p0

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    :try_start_79
    monitor-exit p2
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_77

    .line 123
    throw p0

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    :try_start_7d
    monitor-exit v2
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7b

    .line 127
    throw p0

    .line 128
    :pswitch_7f
    move v6, p2

    .line 129
    move v7, p3

    .line 130
    move-object v8, p4

    .line 131
    check-cast p1, Landroid/net/Uri;

    .line 132
    .line 133
    iget-object p2, p0, Lb9/a;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Ld9/c;

    .line 136
    .line 137
    invoke-virtual {p2, p1, v8}, Ld9/c;->c(Landroid/net/Uri;Ls8/i;)Lu8/b0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_90

    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    goto :goto_a0

    .line 145
    :cond_90
    check-cast p1, Ld9/b;

    .line 146
    .line 147
    invoke-virtual {p1}, Ld9/b;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    iget-object p0, p0, Lb9/a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lv8/a;

    .line 156
    .line 157
    invoke-static {p0, p1, v6, v7}, Lb9/s;->a(Lv8/a;Landroid/graphics/drawable/Drawable;II)Lb9/d;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_a0
    return-object p0

    .line 162
    :pswitch_a1
    move v6, p2

    .line 163
    move v7, p3

    .line 164
    move-object v8, p4

    .line 165
    iget-object p2, p0, Lb9/a;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Ls8/k;

    .line 168
    .line 169
    invoke-interface {p2, p1, v6, v7, v8}, Ls8/k;->b(Ljava/lang/Object;IILs8/i;)Lu8/b0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p0, p0, Lb9/a;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Landroid/content/res/Resources;

    .line 176
    .line 177
    if-nez p1, :cond_b4

    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    goto :goto_ba

    .line 181
    :cond_b4
    new-instance p2, Lb9/d;

    .line 182
    .line 183
    invoke-direct {p2, p0, p1}, Lb9/d;-><init>(Landroid/content/res/Resources;Lu8/b0;)V

    .line 184
    .line 185
    .line 186
    move-object p0, p2

    .line 187
    :goto_ba
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_7f
    .end packed-switch
.end method
