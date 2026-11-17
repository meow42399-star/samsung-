###### Class ho.d (ho.d)
.class public final Lho/d;
.super Landroidx/lifecycle/z0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lho/d;",
        "Landroidx/lifecycle/z0;",
        "ho/a",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lv7/v;

.field public c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

.field public final d:Laa0/j1;

.field public e:Ljava/lang/String;

.field public final f:I

.field public final g:Laa0/j1;

.field public final h:Laa0/j1;

.field public final i:Laa0/j1;

.field public j:Landroid/net/Uri;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lv7/v;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho/d;->b:Lv7/v;

    .line 5
    .line 6
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/dialtacts/model/data/j0;->g()Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Laa0/z0;->a(Ljava/lang/Object;)Laa0/j1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lho/d;->d:Laa0/j1;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lho/d;->e:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x7f08049b

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lho/d;->f:I

    .line 32
    .line 33
    new-instance v0, Lo60/k;

    .line 34
    .line 35
    invoke-static {}, Lcom/samsung/android/dialtacts/model/data/j0;->g()Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1, p1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Laa0/z0;->a(Ljava/lang/Object;)Laa0/j1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lho/d;->g:Laa0/j1;

    .line 47
    .line 48
    sget-object p1, Lho/a;->d:Lho/a;

    .line 49
    .line 50
    invoke-static {p1}, Laa0/z0;->a(Ljava/lang/Object;)Laa0/j1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lho/d;->h:Laa0/j1;

    .line 55
    .line 56
    invoke-static {p1}, Laa0/z0;->a(Ljava/lang/Object;)Laa0/j1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lho/d;->i:Laa0/j1;

    .line 61
    .line 62
    return-void
.end method

.method public static f(JLgr/d;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lgr/d;->d()Lkc/d;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1}, Lkc/d;->m(I)Lkc/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v2, "iterator(...)"

    .line 16
    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-virtual {p2}, Lkc/b;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4b

    .line 25
    .line 26
    invoke-virtual {p2}, Lkc/b;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lgr/i;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_47

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lxq/c;

    .line 57
    .line 58
    invoke-virtual {v5}, Lxq/c;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2c

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2c

    .line 72
    :cond_47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_13

    .line 76
    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_65

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    move-object v2, p3

    .line 91
    check-cast v2, Lxq/c;

    .line 92
    .line 93
    invoke-virtual {v2}, Lxq/c;->g()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    cmp-long v2, p0, v2

    .line 98
    .line 99
    if-nez v2, :cond_4f

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 p3, 0x0

    .line 103
    :goto_66
    check-cast p3, Lxq/c;

    .line 104
    .line 105
    if-eqz p3, :cond_76

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_76

    .line 112
    .line 113
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-object v0
.end method

.method public static j(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_53

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_53

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getType()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 19
    .line 20
    if-ne v0, v1, :cond_21

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getThumbnail()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_53

    .line 27
    .line 28
    array-length v0, p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getType()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 54
    .line 55
    if-ne v2, v3, :cond_50

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgFileType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "gif"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_50

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getOriginalBgUri()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_50

    .line 74
    .line 75
    sget-object p0, Lio/c;->a:Lio/c;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lio/c;->f(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-static {v0, v1}, Lio/c;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()Lho/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 8
    .line 9
    iget-object v0, p0, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    :cond_16
    iget-boolean v0, p0, Lho/d;->n:Z

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    iget-boolean v0, p0, Lho/d;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-boolean p0, p0, Lho/d;->o:Z

    .line 33
    .line 34
    if-nez p0, :cond_26

    .line 35
    .line 36
    sget-object p0, Lho/a;->c:Lho/a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, Lho/a;->b:Lho/a;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    :goto_29
    sget-object p0, Lho/a;->a:Lho/a;

    .line 43
    .line 44
    return-object p0
.end method

.method public final g(I)Landroid/content/Intent;
    .registers 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lho/d;->h:Laa0/j1;

    .line 7
    .line 8
    iget-object v2, p0, Lho/d;->d:Laa0/j1;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez p1, :cond_42

    .line 13
    .line 14
    new-instance v5, Lo60/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v7, Lho/a;->a:Lho/a;

    .line 21
    .line 22
    if-ne v6, v7, :cond_19

    .line 23
    .line 24
    move v6, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v6, v4

    .line 27
    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isInvalid()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_39

    .line 38
    .line 39
    iget-object v7, p0, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_37

    .line 46
    .line 47
    iget-object v7, p0, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getOriginalBgUri()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move v7, v4

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    move v7, v3

    .line 59
    :goto_3a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v5, v6, v7}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6e

    .line 67
    :cond_42
    new-instance v5, Lo60/k;

    .line 68
    .line 69
    iget-object v6, p0, Lho/d;->i:Laa0/j1;

    .line 70
    .line 71
    invoke-virtual {v6}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Lho/a;->a:Lho/a;

    .line 76
    .line 77
    if-eq v7, v8, :cond_59

    .line 78
    .line 79
    invoke-virtual {v6}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Lho/a;->d:Lho/a;

    .line 84
    .line 85
    if-ne v6, v7, :cond_57

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move v6, v4

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    :goto_59
    move v6, v3

    .line 91
    :goto_5a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_66

    .line 100
    .line 101
    move v7, v3

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v7, v4

    .line 104
    :goto_67
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v5, v6, v7}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    iget-object v6, v5, Lo60/k;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object v5, v5, Lo60/k;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const-string v7, "com.samsung.android.app.contacts"

    .line 128
    .line 129
    if-eqz v6, :cond_a3

    .line 130
    .line 131
    if-eqz v5, :cond_a3

    .line 132
    .line 133
    const-string v5, "com.samsung.android.contacts.profilecard.picker.ProfileCardPickerActivity"

    .line 134
    .line 135
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v5, "KEY_PICKER_LAUNCH_MODE"

    .line 139
    .line 140
    const-string v6, "Pick and edit"

    .line 141
    .line 142
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    if-nez p1, :cond_9a

    .line 146
    .line 147
    invoke-virtual {v2}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_ac

    .line 152
    .line 153
    :goto_98
    move v5, v3

    .line 154
    goto :goto_ad

    .line 155
    :cond_9a
    iget-object v5, p0, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isInvalid()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_ac

    .line 162
    .line 163
    goto :goto_98

    .line 164
    :cond_a3
    const-string v5, "com.samsung.android.contacts.profilecard.editor.ProfileEditorActivity"

    .line 165
    .line 166
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    move v5, v4

    .line 174
    :goto_ad
    iget-object v6, p0, Lho/d;->j:Landroid/net/Uri;

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x24000000

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-boolean v6, p0, Lho/d;->l:Z

    .line 185
    .line 186
    if-eqz v6, :cond_c2

    .line 187
    .line 188
    const-string v6, "raw_contact_id"

    .line 189
    .line 190
    iget-wide v7, p0, Lho/d;->k:J

    .line 191
    .line 192
    invoke-virtual {v0, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    :cond_c2
    const-string v6, "isUserProfile"

    .line 196
    .line 197
    iget-boolean v7, p0, Lho/d;->m:Z

    .line 198
    .line 199
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v6, "from_external_samsung_contact"

    .line 203
    .line 204
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string v6, "KEY_DISPLAYED_NAME"

    .line 208
    .line 209
    iget-object v7, p0, Lho/d;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const-string v6, "content_type"

    .line 215
    .line 216
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string p1, "no_chooser"

    .line 220
    .line 221
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 225
    .line 226
    invoke-static {p1}, Lio/d;->e(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v5, "KEY_PROFILE_CARD_DATA"

    .line 231
    .line 232
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v1, Lho/a;->a:Lho/a;

    .line 240
    .line 241
    if-ne p1, v1, :cond_f4

    .line 242
    .line 243
    move p1, v3

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move p1, v4

    .line 246
    :goto_f5
    const-string v1, "KEY_FOR_INSERTING_PROFILE_CARD"

    .line 247
    .line 248
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    iget-boolean p1, p0, Lho/d;->n:Z

    .line 252
    .line 253
    if-eqz p1, :cond_104

    .line 254
    .line 255
    iget-boolean p1, p0, Lho/d;->o:Z

    .line 256
    .line 257
    if-eqz p1, :cond_104

    .line 258
    .line 259
    move p1, v3

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move p1, v4

    .line 262
    :goto_105
    const-string v1, "KEY_IS_READ_ONLY_CARD"

    .line 263
    .line 264
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, [B

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const-string v5, "profile_picture_thumbnail"

    .line 275
    .line 276
    if-eqz p1, :cond_11a

    .line 277
    .line 278
    invoke-static {v5, p1}, Lbu/a;->Q(Ljava/lang/String;[B)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object p1, v1

    .line 284
    :goto_11b
    const-string v6, "shared_photo_uri"

    .line 285
    .line 286
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, [B

    .line 294
    .line 295
    if-eqz p1, :cond_12c

    .line 296
    .line 297
    invoke-static {v5, p1}, Lbu/a;->Q(Ljava/lang/String;[B)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_12c
    const-string p1, "init_shared_photo_uri"

    .line 302
    .line 303
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    iget-boolean p1, p0, Lho/d;->p:Z

    .line 307
    .line 308
    if-eqz p1, :cond_13a

    .line 309
    .line 310
    iget-boolean p0, p0, Lho/d;->q:Z

    .line 311
    .line 312
    if-eqz p0, :cond_13a

    .line 313
    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move v3, v4

    .line 316
    :goto_13b
    const-string p0, "KEY_IS_READ_ONLY_PICTURE"

    .line 317
    .line 318
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    return-object v0
.end method

.method public final h()Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.samsung.android.app.contacts"

    .line 7
    .line 8
    const-string v2, "com.samsung.android.contacts.profilecard.setting.setdefault.ProfileCardSetDefaultActivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lho/d;->l:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    const-string v1, "raw_contact_id"

    .line 18
    .line 19
    iget-wide v2, p0, Lho/d;->k:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "putExtra(...)"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object p0, p0, Lho/d;->j:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :goto_23
    const/high16 p0, 0x24000000

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final i()Lho/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lho/d;->d:Laa0/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_23

    .line 8
    .line 9
    invoke-virtual {v0}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    iget-boolean v0, p0, Lho/d;->p:Z

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-boolean p0, p0, Lho/d;->q:Z

    .line 27
    .line 28
    if-nez p0, :cond_20

    .line 29
    .line 30
    sget-object p0, Lho/a;->c:Lho/a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Lho/a;->b:Lho/a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    :goto_23
    sget-object p0, Lho/a;->a:Lho/a;

    .line 37
    .line 38
    return-object p0
.end method

.method public final k(Lu60/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lho/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lho/b;

    .line 7
    .line 8
    iget v1, v0, Lho/b;->q:I

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
    iput v1, v0, Lho/b;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lho/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lho/b;-><init>(Lho/d;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lho/b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lho/b;->q:I

    .line 30
    .line 31
    const-string v3, "PreviewDialogViewModel"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 35
    .line 36
    if-ne v2, v4, :cond_2b

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_59

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_5f

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
    :try_start_36
    iget-boolean p1, p0, Lho/d;->l:Z

    .line 56
    .line 57
    if-nez p1, :cond_46

    .line 58
    .line 59
    iget-object p1, p0, Lho/d;->j:Landroid/net/Uri;

    .line 60
    .line 61
    if-nez p1, :cond_46

    .line 62
    .line 63
    const-string p0, "contactUri is null!!"

    .line 64
    .line 65
    invoke-static {v3, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    sget-object p1, Lx90/l0;->a:Lfa0/e;

    .line 72
    .line 73
    sget-object p1, Lfa0/d;->c:Lfa0/d;

    .line 74
    .line 75
    new-instance v2, Lgo/f;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, p0, v5, v4}, Lgo/f;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 79
    .line 80
    .line 81
    iput v4, v0, Lho/b;->q:I

    .line 82
    .line 83
    invoke-static {p1, v2, v0}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_59

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    :goto_59
    check-cast p1, Lgr/d;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lho/d;->l(Lgr/d;)V
    :try_end_5e
    .catchall {:try_start_36 .. :try_end_5e} :catchall_29

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :goto_5f
    const-string p1, "Contact load is failed: "

    .line 97
    .line 98
    invoke-static {p1, v3, p0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0
.end method

.method public final l(Lgr/d;)V
    .registers 9

    .line 1
    const-string v0, "contactData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lgr/d;->r:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p1, Lgr/d;->j:I

    .line 9
    .line 10
    iget-object v2, p1, Lgr/d;->s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_41

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_41

    .line 24
    .line 25
    iget-object v3, p0, Lho/d;->b:Lv7/v;

    .line 26
    .line 27
    iget-object v3, v3, Lv7/v;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lzy/h;

    .line 30
    .line 31
    check-cast v3, Lzy/g;

    .line 32
    .line 33
    invoke-virtual {v3}, Lzy/g;->c()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v4, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v2

    .line 41
    :goto_28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    if-eq v1, v2, :cond_35

    .line 47
    .line 48
    invoke-static {v0}, Luz/p;->s(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_43

    .line 53
    .line 54
    :cond_35
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 55
    .line 56
    const-string v2, "LTR"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lbl/a;->a(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string v0, ""

    .line 67
    .line 68
    :cond_43
    :goto_43
    iput-object v0, p0, Lho/d;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lgr/d;->t:[B

    .line 71
    .line 72
    const-string v1, "vnd.android.cursor.item/photo"

    .line 73
    .line 74
    iget-wide v2, p1, Lgr/d;->k:J

    .line 75
    .line 76
    invoke-static {v2, v3, p1, v1}, Lho/d;->f(JLgr/d;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    const-string v5, "com.samsung.android.coreapps"

    .line 86
    .line 87
    if-eqz v2, :cond_5a

    .line 88
    .line 89
    :cond_58
    move v2, v4

    .line 90
    goto :goto_75

    .line 91
    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_58

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lxq/c;

    .line 106
    .line 107
    invoke-virtual {v6}, Lxq/c;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_5e

    .line 116
    .line 117
    move v2, v3

    .line 118
    :goto_75
    iput-boolean v2, p0, Lho/d;->q:Z

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_8c

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lxq/c;

    .line 131
    .line 132
    invoke-virtual {v1}, Lxq/c;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v1, v3

    .line 142
    :goto_8d
    iput-boolean v1, p0, Lho/d;->p:Z

    .line 143
    .line 144
    iget-object v1, p0, Lho/d;->d:Laa0/j1;

    .line 145
    .line 146
    invoke-virtual {v1}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_a3

    .line 151
    .line 152
    invoke-virtual {v1}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, [B

    .line 157
    .line 158
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a8

    .line 163
    .line 164
    :cond_a3
    iget-object v0, p1, Lgr/d;->t:[B

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Laa0/j1;->j(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v0, p0, Lho/d;->i:Laa0/j1;

    .line 170
    .line 171
    invoke-virtual {v0}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lho/d;->i()Lho/a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v6, 0x0

    .line 180
    if-eq v1, v2, :cond_bc

    .line 181
    .line 182
    invoke-virtual {p0}, Lho/d;->i()Lho/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v6, v1}, Laa0/j1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_bc
    const-string v0, "vnd.sec.cursor.item/profile_card"

    .line 190
    .line 191
    iget-wide v1, p1, Lgr/d;->H:J

    .line 192
    .line 193
    invoke-static {v1, v2, p1, v0}, Lho/d;->f(JLgr/d;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cb

    .line 202
    .line 203
    goto :goto_e6

    .line 204
    :cond_cb
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_e6

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lxq/c;

    .line 219
    .line 220
    invoke-virtual {v1}, Lxq/c;->e()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_cf

    .line 229
    .line 230
    move v4, v3

    .line 231
    :cond_e6
    :goto_e6
    iput-boolean v4, p0, Lho/d;->o:Z

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_fd

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lxq/c;

    .line 244
    .line 245
    invoke-virtual {v0}, Lxq/c;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move v0, v3

    .line 255
    :goto_fe
    iput-boolean v0, p0, Lho/d;->n:Z

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_118

    .line 262
    .line 263
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 264
    .line 265
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lxq/c;

    .line 270
    .line 271
    iget-boolean v1, p0, Lho/d;->m:Z

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v1}, Lcom/samsung/android/dialtacts/model/data/j0;->c(Lxq/c;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_121

    .line 281
    :cond_118
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/samsung/android/dialtacts/model/data/j0;->g()Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_121
    iget-object v0, p0, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getJsonForData1()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getJsonForData1()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_15c

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_15c

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgHash()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgHash()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_15c

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getOriginalBgUri()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getOriginalBgUri()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_15c

    .line 347
    .line 348
    goto :goto_161

    .line 349
    :cond_15c
    invoke-static {p1}, Lho/d;->j(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;)V

    .line 350
    .line 351
    .line 352
    iput-object p1, p0, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 353
    .line 354
    :goto_161
    iget-object p1, p0, Lho/d;->h:Laa0/j1;

    .line 355
    .line 356
    invoke-virtual {p1}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p0}, Lho/d;->e()Lho/a;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eq v0, v1, :cond_174

    .line 365
    .line 366
    invoke-virtual {p0}, Lho/d;->e()Lho/a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p1, v6, v0}, Laa0/j1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_174
    new-instance p1, Lo60/k;

    .line 374
    .line 375
    iget-object v0, p0, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 376
    .line 377
    iget-object v1, p0, Lho/d;->e:Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {p1, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Lho/d;->g:Laa0/j1;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v6, p1}, Laa0/j1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    return-void
.end method
