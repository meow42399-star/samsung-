###### Class vf.l (vf.l)
.class public final synthetic Lvf/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;
.implements Lp50/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lvf/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvf/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Leo/b;Lun/b;)V
    .registers 11

    .line 1
    iget-object p0, p0, Lvf/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvn/a;

    .line 4
    .line 5
    iget-object v0, p0, Lvn/a;->c:Lvn/b;

    .line 6
    .line 7
    iget-object v0, v0, Lvn/b;->d:Lw3/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Leo/b;->a()Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, p2, Lun/b;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Lt/q2;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_22

    .line 26
    .line 27
    if-eq v1, v2, :cond_1f

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    move v5, v3

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    iget-object v1, p2, Lun/b;->b:Landroid/net/Uri;

    .line 33
    .line 34
    goto :goto_1d

    .line 35
    :cond_22
    iget-object v1, p2, Lun/b;->b:Landroid/net/Uri;

    .line 36
    .line 37
    move v5, v4

    .line 38
    :goto_25
    new-instance v6, Lsn/d;

    .line 39
    .line 40
    iget-object p2, p2, Lun/b;->a:[B

    .line 41
    .line 42
    if-nez p2, :cond_2d

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 47
    .line 48
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    .line 53
    array-length v4, p2

    .line 54
    invoke-static {p2, v3, v4, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 58
    .line 59
    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 60
    .line 61
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_40
    invoke-direct {v6, p2, v1, v5, v4}, Lsn/d;-><init>([BLandroid/net/Uri;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lw3/o;->c(Lsn/d;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, v0, Lw3/o;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lsn/c;

    .line 74
    .line 75
    iget-object p2, p2, Lsn/c;->a:Ldm/p;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eq v1, v6, :cond_5a

    .line 85
    .line 86
    sget-object v1, Lsn/c;->e:Lsn/d;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, v0, Lw3/o;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lsn/c;

    .line 94
    .line 95
    iput-boolean v3, p1, Lsn/c;->d:Z

    .line 96
    .line 97
    iget-object p0, p0, Lvn/a;->c:Lvn/b;

    .line 98
    .line 99
    iget-object p0, p0, Lvn/b;->q:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lvf/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvf/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_a4

    .line 6
    .line 7
    .line 8
    :pswitch_7
    check-cast p0, Lve/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lve/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lwg/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Lwg/b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    check-cast p0, Lve/c;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lve/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    check-cast p0, Lvp/o;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lvp/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    check-cast p0, Lvp/o;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lvp/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    check-cast p0, Lvp/o;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lvp/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    check-cast p0, Lvp/o;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lvp/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    check-cast p0, Lvp/o;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lvp/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    check-cast p0, Lpo/b;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lpo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    check-cast p0, Lvf/w;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lvf/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    check-cast p0, Lve/j;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lve/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    check-cast p0, Lvf/s;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lvf/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    check-cast p0, Lvf/s;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lvf/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5b
    check-cast p0, Lve/c;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lve/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    check-cast p0, Lvf/p;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lvf/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_67
    check-cast p0, Lvf/p;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lvf/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    check-cast p0, Lvf/k;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lvf/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    check-cast p0, Lvf/p;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lvf/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
    check-cast p0, Laj/o;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Laj/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7f
    check-cast p0, Laj/c;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Laj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_85
    check-cast p0, Lve/j;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lve/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8b
    check-cast p0, Lve/j;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lve/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    check-cast p0, Lve/j;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lve/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_97
    check-cast p0, Lve/j;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lve/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9d
    check-cast p0, Lve/j;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lve/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_97
        :pswitch_91
        :pswitch_8b
        :pswitch_85
        :pswitch_7
        :pswitch_7f
        :pswitch_7
        :pswitch_79
        :pswitch_73
        :pswitch_6d
        :pswitch_67
        :pswitch_61
        :pswitch_5b
        :pswitch_7
        :pswitch_55
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_7
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lvf/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvf/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    :pswitch_7
    check-cast p0, Lve/j;

    .line 9
    .line 10
    const-string v0, "p0"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lve/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lof/i;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    check-cast p0, Lpo/b;

    .line 23
    .line 24
    const-string v0, "p0"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lof/i;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    check-cast p0, Lve/j;

    .line 37
    .line 38
    const-string v0, "p0"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lve/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x5
        :pswitch_23
        :pswitch_7
        :pswitch_15
    .end packed-switch
.end method
