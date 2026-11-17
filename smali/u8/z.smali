###### Class u8.z (u8.z)
.class public final Lu8/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lv3/c;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lv3/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lu8/z;->a:Lv3/c;

    .line 5
    .line 6
    move-object p5, p4

    .line 7
    check-cast p5, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-nez p5, :cond_42

    .line 14
    .line 15
    check-cast p4, Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lu8/z;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p5, "Failed LoadPath{"

    .line 22
    .line 23
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "->"

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "}"

    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lu8/z;->c:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "Must not be empty."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method


# virtual methods
.method public final a(IILae/i;Lcom/bumptech/glide/load/data/f;Ls8/i;)Lu8/b0;
    .registers 19

    .line 1
    iget-object v1, p0, Lu8/z;->a:Lv3/c;

    .line 2
    .line 3
    invoke-interface {v1}, Lv3/c;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const-string v2, "Argument must not be null"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    :try_start_10
    iget-object v3, p0, Lu8/z;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    move-object v5, v0

    .line 27
    :goto_1a
    if-ge v6, v4, :cond_3b

    .line 28
    .line 29
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lu8/j;
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_4e

    .line 35
    .line 36
    move v8, p1

    .line 37
    move v9, p2

    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    move-object/from16 v11, p4

    .line 41
    .line 42
    move-object/from16 v12, p5

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual/range {v7 .. v12}, Lu8/j;->a(IILae/i;Lcom/bumptech/glide/load/data/f;Ls8/i;)Lu8/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2f
    .catch Lu8/x; {:try_start_2b .. :try_end_2f} :catch_31
    .catchall {:try_start_2b .. :try_end_2f} :catchall_4e

    .line 48
    move-object v5, v0

    .line 49
    goto :goto_35

    .line 50
    :catch_31
    move-exception v0

    .line 51
    :try_start_32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_4e

    .line 52
    .line 53
    .line 54
    :goto_35
    if-eqz v5, :cond_38

    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1a

    .line 60
    :cond_3b
    :goto_3b
    if-eqz v5, :cond_41

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lv3/c;->a(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_41
    :try_start_41
    new-instance p1, Lu8/x;

    .line 67
    .line 68
    iget-object p0, p0, Lu8/z;->c:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Lu8/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_4e
    .catchall {:try_start_41 .. :try_end_4e} :catchall_4e

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    invoke-interface {v1, v2}, Lv3/c;->a(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoadPath{decodePaths="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu8/z;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x7d

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
