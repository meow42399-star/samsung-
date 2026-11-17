###### Class w3.o (w3.o)
.class public final Lw3/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly8/s;
.implements Ljl/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lw3/o;->a:I

    packed-switch p1, :pswitch_data_1a

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lxd/a;->e:Lxd/a;

    iput-object p1, p0, Lw3/o;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ly8/z;

    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0}, Ly8/z;-><init>(I)V

    .line 10
    iput-object p1, p0, Lw3/o;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x6
        :pswitch_d
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lw3/o;->a:I

    iput-object p2, p0, Lw3/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 2
    iput p1, p0, Lw3/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lw3/o;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    move-result-object p1

    iput-object p1, p0, Lw3/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhy/f;Lqq/d0;)V
    .registers 3

    const/4 p2, 0x3

    iput p2, p0, Lw3/o;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lsn/d;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsn/d;->a:[B

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_41

    .line 9
    :cond_8
    invoke-static {v0}, Lco/a;->a([B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lsn/d;->e:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1f

    .line 16
    .line 17
    iget-object v2, p0, Lsn/d;->d:Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    if-eqz v2, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iput-object v2, p0, Lsn/d;->c:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_41

    .line 32
    :cond_1f
    const/4 v2, 0x1

    .line 33
    if-gt v1, v2, :cond_24

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    :try_start_24
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 43
    .line 44
    :goto_2b
    array-length v3, v0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v4, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput v1, p0, Lsn/d;->e:I

    .line 51
    .line 52
    iput-object v0, p0, Lsn/d;->c:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lsn/d;->d:Ljava/lang/ref/SoftReference;
    :try_end_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_3c} :catch_3d

    .line 60
    .line 61
    return-void

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method


# virtual methods
.method public M0(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lw3/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->M0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N()V
    .registers 1

    .line 1
    iget-object p0, p0, Lw3/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Ly5/a;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lw3/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v0, p1, Ly5/a;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_32

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_28

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1e

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 22
    .line 23
    iget v0, p1, Ly5/a;->b:I

    .line 24
    .line 25
    iget p1, p1, Ly5/a;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->n0(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 32
    .line 33
    iget v1, p1, Ly5/a;->b:I

    .line 34
    .line 35
    iget p1, p1, Ly5/a;->d:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/a;->q0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 42
    .line 43
    iget v0, p1, Ly5/a;->b:I

    .line 44
    .line 45
    iget p1, p1, Ly5/a;->d:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->o0(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 52
    .line 53
    iget v0, p1, Ly5/a;->b:I

    .line 54
    .line 55
    iget p1, p1, Ly5/a;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->l0(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public b(I)Ly5/y1;
    .registers 4

    .line 1
    iget-object p0, p0, Lw3/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(IZ)Ly5/y1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 15
    .line 16
    iget-object v1, p1, Ly5/y1;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Lb40/b;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_27

    .line 27
    .line 28
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 29
    .line 30
    if-eqz p0, :cond_26

    .line 31
    .line 32
    const-string p0, "SeslRecyclerView"

    .line 33
    .line 34
    const-string p1, "assuming view holder cannot be find because it is hidden"

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-object v0

    .line 40
    :cond_27
    return-object p1
.end method

.method public d(Leo/b;)Lun/a;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "loadCachedPhoto - photoRequest : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MemoryCache"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw3/o;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsn/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Leo/b;->a()Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lsn/c;->a:Ldm/p;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsn/d;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_2e

    .line 40
    .line 41
    new-instance p0, Lun/a;

    .line 42
    .line 43
    invoke-direct {p0, v3, v3, v2, v1}, Lun/a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;ZI)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    iget-object v4, v0, Lsn/d;->a:[B

    .line 48
    .line 49
    if-nez v4, :cond_3c

    .line 50
    .line 51
    new-instance p0, Lun/a;

    .line 52
    .line 53
    iget-object p1, v0, Lsn/d;->f:Landroid/net/Uri;

    .line 54
    .line 55
    iget-boolean v0, v0, Lsn/d;->b:Z

    .line 56
    .line 57
    invoke-direct {p0, v3, p1, v0, v1}, Lun/a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;ZI)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    iget-object v4, v0, Lsn/d;->f:Landroid/net/Uri;

    .line 62
    .line 63
    if-nez v4, :cond_41

    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    iget-boolean v1, v0, Lsn/d;->g:Z

    .line 67
    .line 68
    if-eqz v1, :cond_47

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v1, 0x3

    .line 73
    :goto_48
    iget-object v4, v0, Lsn/d;->d:Ljava/lang/ref/SoftReference;

    .line 74
    .line 75
    if-nez v4, :cond_4e

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    :goto_54
    if-nez v4, :cond_74

    .line 86
    .line 87
    iget-object v4, v0, Lsn/d;->a:[B

    .line 88
    .line 89
    array-length v4, v4

    .line 90
    const/16 v5, 0x2000

    .line 91
    .line 92
    if-ge v4, v5, :cond_6c

    .line 93
    .line 94
    invoke-static {v0}, Lw3/o;->c(Lsn/d;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lsn/d;->c:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-nez v4, :cond_74

    .line 100
    .line 101
    new-instance p0, Lun/a;

    .line 102
    .line 103
    iget-object p1, v0, Lsn/d;->f:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-direct {p0, v3, p1, v2, v1}, Lun/a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;ZI)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6c
    new-instance p0, Lun/a;

    .line 110
    .line 111
    iget-object p1, v0, Lsn/d;->f:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-direct {p0, v3, p1, v2, v1}, Lun/a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;ZI)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_74
    iget-object p0, p0, Lw3/o;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lsn/c;

    .line 120
    .line 121
    invoke-virtual {p1}, Leo/b;->a()Ljava/lang/Comparable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object p0, p0, Lsn/c;->c:Ldm/p;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    div-int/lit8 v5, v5, 0x6

    .line 139
    .line 140
    if-ge v2, v5, :cond_90

    .line 141
    .line 142
    invoke-virtual {p0, p1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_90
    iput-object v3, v0, Lsn/d;->c:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    new-instance p0, Lun/a;

    .line 148
    .line 149
    iget-object p1, v0, Lsn/d;->f:Landroid/net/Uri;

    .line 150
    .line 151
    iget-boolean v0, v0, Lsn/d;->b:Z

    .line 152
    .line 153
    invoke-direct {p0, v4, p1, v0, v1}, Lun/a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;ZI)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public e(IILjava/lang/Object;)V
    .registers 11

    .line 1
    iget-object p0, p0, Lw3/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb40/b;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v0, :cond_5a

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lb40/b;->G(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_57

    .line 28
    .line 29
    invoke-virtual {v5}, Ly5/y1;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_23

    .line 34
    .line 35
    goto :goto_57

    .line 36
    :cond_23
    iget v6, v5, Ly5/y1;->c:I

    .line 37
    .line 38
    if-lt v6, p1, :cond_57

    .line 39
    .line 40
    if-ge v6, p2, :cond_57

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ly5/y1;->a(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x400

    .line 46
    .line 47
    if-nez p3, :cond_34

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ly5/y1;->a(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    iget v6, v5, Ly5/y1;->t:I

    .line 54
    .line 55
    and-int/2addr v2, v6

    .line 56
    if-nez v2, :cond_4f

    .line 57
    .line 58
    iget-object v2, v5, Ly5/y1;->u:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v2, :cond_4a

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v5, Ly5/y1;->u:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v5, Ly5/y1;->v:Ljava/util/List;

    .line 74
    .line 75
    :cond_4a
    iget-object v2, v5, Ly5/y1;->u:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ly5/f1;

    .line 85
    .line 86
    iput-boolean v3, v2, Ly5/f1;->c:Z

    .line 87
    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_c

    .line 91
    :cond_5a
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 92
    .line 93
    iget-object v0, p3, Ly5/m1;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v3

    .line 100
    :goto_63
    if-ltz v1, :cond_7d

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ly5/y1;

    .line 107
    .line 108
    if-nez v4, :cond_6e

    .line 109
    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    iget v5, v4, Ly5/y1;->c:I

    .line 112
    .line 113
    if-lt v5, p1, :cond_7a

    .line 114
    .line 115
    if-ge v5, p2, :cond_7a

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ly5/y1;->a(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Ly5/m1;->h(I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    goto :goto_63

    .line 126
    :cond_7d
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 127
    .line 128
    return-void
.end method

.method public e0(Ly8/x;)Ly8/r;
    .registers 5

    .line 1
    iget v0, p0, Lw3/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly8/b;

    .line 7
    .line 8
    iget-object p0, p0, Lw3/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/res/Resources;

    .line 11
    .line 12
    const-class v1, Landroid/net/Uri;

    .line 13
    .line 14
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Ly8/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Ly8/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Ly8/b;-><init>(Landroid/content/res/Resources;Ly8/r;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance p1, Ly8/c;

    .line 25
    .line 26
    iget-object p0, p0, Lw3/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ly8/z;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v0, p0}, Ly8/c;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_22
    .packed-switch 0x6
        :pswitch_17
    .end packed-switch
.end method

.method public f(II)V
    .registers 13

    .line 1
    iget-object p0, p0, Lw3/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb40/b;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    const-string v3, " now at position "

    .line 14
    .line 15
    const-string v4, " holder "

    .line 16
    .line 17
    const-string v5, "SeslRecyclerView"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v2, v0, :cond_59

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 23
    .line 24
    invoke-virtual {v7, v2}, Lb40/b;->G(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_56

    .line 33
    .line 34
    invoke-virtual {v7}, Ly5/y1;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_56

    .line 39
    .line 40
    iget v8, v7, Ly5/y1;->c:I

    .line 41
    .line 42
    if-lt v8, p1, :cond_56

    .line 43
    .line 44
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 45
    .line 46
    if-eqz v8, :cond_4f

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v9, "offsetPositionRecordsForInsert attached child "

    .line 51
    .line 52
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v3, v7, Ly5/y1;->c:I

    .line 68
    .line 69
    add-int/2addr v3, p2

    .line 70
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v7, p2, v1}, Ly5/y1;->n(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 84
    .line 85
    iput-boolean v6, v3, Ly5/u1;->f:Z

    .line 86
    .line 87
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_c

    .line 90
    :cond_59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 91
    .line 92
    iget-object v0, v0, Ly5/m1;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_61
    if-ge v1, v2, :cond_99

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ly5/y1;

    .line 105
    .line 106
    if-eqz v7, :cond_96

    .line 107
    .line 108
    iget v8, v7, Ly5/y1;->c:I

    .line 109
    .line 110
    if-lt v8, p1, :cond_96

    .line 111
    .line 112
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 113
    .line 114
    if-eqz v8, :cond_93

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, "offsetPositionRecordsForInsert cached "

    .line 119
    .line 120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v9, v7, Ly5/y1;->c:I

    .line 136
    .line 137
    add-int/2addr v9, p2

    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-virtual {v7, p2, v6}, Ly5/y1;->n(IZ)V

    .line 149
    .line 150
    .line 151
    :cond_96
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_61

    .line 154
    :cond_99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 155
    .line 156
    .line 157
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 158
    .line 159
    return-void
.end method

.method public g(II)V
    .registers 16

    .line 1
    iget-object p0, p0, Lw3/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb40/b;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge p1, p2, :cond_12

    .line 14
    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, v1

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    move v4, p1

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    :goto_15
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_17
    const-string v8, " holder "

    .line 25
    .line 26
    const-string v9, "SeslRecyclerView"

    .line 27
    .line 28
    if-ge v7, v0, :cond_5f

    .line 29
    .line 30
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 31
    .line 32
    invoke-virtual {v10, v7}, Lb40/b;->G(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_5c

    .line 41
    .line 42
    iget v11, v10, Ly5/y1;->c:I

    .line 43
    .line 44
    if-lt v11, v3, :cond_5c

    .line 45
    .line 46
    if-le v11, v4, :cond_30

    .line 47
    .line 48
    goto :goto_5c

    .line 49
    :cond_30
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 50
    .line 51
    if-eqz v11, :cond_4b

    .line 52
    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v12, "offsetPositionRecordsForMove attached child "

    .line 56
    .line 57
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget v8, v10, Ly5/y1;->c:I

    .line 77
    .line 78
    if-ne v8, p1, :cond_55

    .line 79
    .line 80
    sub-int v8, p2, p1

    .line 81
    .line 82
    invoke-virtual {v10, v8, v6}, Ly5/y1;->n(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-virtual {v10, v5, v6}, Ly5/y1;->n(IZ)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 90
    .line 91
    iput-boolean v2, v8, Ly5/u1;->f:Z

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_17

    .line 96
    :cond_5f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 97
    .line 98
    iget-object v0, v0, Ly5/m1;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-ge p1, p2, :cond_68

    .line 101
    .line 102
    move v3, p1

    .line 103
    move v4, p2

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    move v4, p1

    .line 106
    move v3, p2

    .line 107
    move v1, v2

    .line 108
    :goto_6b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v7, v6

    .line 113
    :goto_70
    if-ge v7, v5, :cond_aa

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ly5/y1;

    .line 120
    .line 121
    if-eqz v10, :cond_a7

    .line 122
    .line 123
    iget v11, v10, Ly5/y1;->c:I

    .line 124
    .line 125
    if-lt v11, v3, :cond_a7

    .line 126
    .line 127
    if-le v11, v4, :cond_81

    .line 128
    .line 129
    goto :goto_a7

    .line 130
    :cond_81
    if-ne v11, p1, :cond_89

    .line 131
    .line 132
    sub-int v11, p2, p1

    .line 133
    .line 134
    invoke-virtual {v10, v11, v6}, Ly5/y1;->n(IZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-virtual {v10, v1, v6}, Ly5/y1;->n(IZ)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 142
    .line 143
    if-eqz v11, :cond_a7

    .line 144
    .line 145
    new-instance v11, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v12, "offsetPositionRecordsForMove cached child "

    .line 148
    .line 149
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_70

    .line 171
    :cond_aa
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 175
    .line 176
    return-void
.end method

.method public q0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lw3/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->q0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lw3/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->x0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
