###### Class w7.h (w7.h)
.class public final Lw7/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly8/s;
.implements Ly8/a;
.implements Ls8/b;
.implements Lvo/a;
.implements Lze/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    iput p1, p0, Lw7/h;->a:I

    sparse-switch p1, :sswitch_data_2a

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lh2/k;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lh2/k;-><init>(I)V

    iput-object p1, p0, Lw7/h;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lw7/h;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lw7/h;-><init>(I)V

    iput-object p1, p0, Lw7/h;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ly8/o;

    const-wide/16 v0, 0x1f4

    .line 9
    invoke-direct {p1, v0, v1}, Lo9/j;-><init>(J)V

    .line 10
    iput-object p1, p0, Lw7/h;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_2a
    .sparse-switch
        0x7 -> :sswitch_1d
        0xa -> :sswitch_11
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lw7/h;->a:I

    iput-object p2, p0, Lw7/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, Lw7/h;->a:I

    const-string v0, "groupMemberList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(La00/i;Lal/h;Lwk/b;)V
    .registers 6

    .line 1
    const-string v0, "scheduler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "view"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lal/h;->b()Lk50/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lal/c;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lal/c;-><init>(Lal/h;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Laj/q;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, La60/n;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2, p0, v1}, La60/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lk50/h;->i(Lk50/p;)Lw50/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lk50/h;->f(Lk50/p;)Lw50/i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lxk/t;

    .line 51
    .line 52
    invoke-direct {v0, p2, p1}, Lxk/t;-><init>(Lwk/b;Lal/h;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lxk/k;

    .line 56
    .line 57
    const/16 p2, 0x1a

    .line 58
    .line 59
    invoke-direct {p1, p2, v0}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lw50/b;

    .line 63
    .line 64
    sget-object v0, Lr50/c;->e:Lpw/b;

    .line 65
    .line 66
    sget-object v1, Lr50/c;->c:Lr50/a;

    .line 67
    .line 68
    invoke-direct {p2, p1, v0, v1}, Lw50/b;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lk50/h;->g(Lk50/i;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;Ljava/io/File;Ls8/i;)Z
    .registers 8

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object p0, p0, Lw7/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv8/f;

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    const-class v1, [B

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lv8/f;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_14
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_19} :catch_37
    .catchall {:try_start_14 .. :try_end_19} :catchall_35

    .line 24
    .line 25
    .line 26
    :goto_19
    :try_start_19
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p2, v2, :cond_2a

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_19

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    move-object v2, v3

    .line 39
    goto :goto_4d

    .line 40
    :catch_27
    move-exception p1

    .line 41
    move-object v2, v3

    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2d} :catch_27
    .catchall {:try_start_19 .. :try_end_2d} :catchall_24

    .line 44
    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_30

    .line 47
    .line 48
    .line 49
    :catch_30
    invoke-virtual {p0, v0}, Lv8/f;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_4c

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_4d

    .line 56
    :catch_37
    move-exception p1

    .line 57
    :goto_38
    const/4 p2, 0x3

    .line 58
    :try_start_39
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_44

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_35

    .line 67
    .line 68
    .line 69
    :cond_44
    if-eqz v2, :cond_49

    .line 70
    .line 71
    :try_start_46
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_49

    .line 72
    .line 73
    .line 74
    :catch_49
    :cond_49
    invoke-virtual {p0, v0}, Lv8/f;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return v1

    .line 78
    :goto_4d
    if-eqz v2, :cond_52

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_52

    .line 81
    .line 82
    .line 83
    :catch_52
    :cond_52
    invoke-virtual {p0, v0}, Lv8/f;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public R()V
    .registers 3

    .line 1
    const-string v0, "IntegratedSearchActivity"

    .line 2
    .line 3
    const-string v1, "onUpdateFragmentsVisibility"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw7/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->h0:Z

    .line 13
    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->h0:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->s0:Lyi/g;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lyi/g;->o(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .registers 4

    .line 1
    new-instance p0, Lcom/bumptech/glide/load/data/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/i;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public d()Ldf/h;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw7/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_51

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ler/d;

    .line 27
    .line 28
    new-instance v4, Ldf/g;

    .line 29
    .line 30
    iget-object v5, v3, Ler/d;->D:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v6, v3, Ler/d;->E:J

    .line 33
    .line 34
    iget-object v8, v3, Ler/d;->k:Ljava/lang/String;

    .line 35
    .line 36
    const-string v9, ""

    .line 37
    .line 38
    if-eqz v8, :cond_35

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object v8, v3, Ler/d;->k:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v8, :cond_33

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    move-object v9, v8

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    :goto_35
    iget-object v8, v3, Ler/d;->t:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v8, :cond_33

    .line 57
    .line 58
    :goto_39
    iget-object v3, v3, Ler/d;->I:Ljava/lang/String;

    .line 59
    .line 60
    const-string v8, "nameInitial"

    .line 61
    .line 62
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v5, v4, Ldf/g;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-wide v6, v4, Ldf/g;->b:J

    .line 71
    .line 72
    iput-object v9, v4, Ldf/g;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v4, Ldf/g;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_13

    .line 82
    :cond_51
    new-instance p0, Ldf/h;

    .line 83
    .line 84
    invoke-direct {p0}, Ldf/h;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ldf/h;->l:Ljava/util/List;

    .line 88
    .line 89
    return-object p0
.end method

.method public e0(Ly8/x;)Ly8/r;
    .registers 4

    .line 1
    iget p1, p0, Lw7/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz8/a;

    .line 7
    .line 8
    iget-object p0, p0, Lw7/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lw7/h;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lz8/a;-><init>(Lw7/h;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    new-instance p1, Ly8/b;

    .line 17
    .line 18
    iget-object v0, p0, Lw7/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/res/AssetManager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v1, v0, p0}, Ly8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_1a
    .packed-switch 0x6
        :pswitch_f
    .end packed-switch
.end method
