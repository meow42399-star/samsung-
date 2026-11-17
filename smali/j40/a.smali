###### Class j40.a (j40.a)
.class public final Lj40/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lo9/g;
.implements Lj90/c;
.implements Lzk/a;


# static fields
.field public static o:Lj40/a;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lj40/a;->a:I

    packed-switch p1, :pswitch_data_34

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object p1, Lg0/f0;->a:[J

    .line 15
    new-instance p1, Lg0/y;

    invoke-direct {p1}, Lg0/y;-><init>()V

    .line 16
    iput-object p1, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Lr0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lc70/a;

    invoke-direct {p1, v0}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lj40/a;->d:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj40/a;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_34
    .packed-switch 0x3
        :pswitch_1d
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lwk/c;Z)V
    .registers 5

    const/4 v0, 0x6

    iput v0, p0, Lj40/a;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj40/a;->d:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lj40/a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lj40/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_f

    .line 7
    new-instance v0, Lv7/m;

    invoke-direct {v0, p1}, Lv7/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 8
    :cond_f
    new-instance p1, Ll8/c;

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Ll8/c;-><init>(IZ)V

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Ll8/c;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lj40/a;->d:Ljava/lang/Object;

    .line 12
    iput-boolean p2, p0, Lj40/a;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lj70/j0;)V
    .registers 4

    const/4 p3, 0x1

    iput p3, p0, Lj40/a;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj40/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj40/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lj40/a;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 25
    iput-boolean p2, p0, Lj40/a;->b:Z

    .line 26
    iput-object p3, p0, Lj40/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls70/b;Ls70/b;Z)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, Lj40/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lj40/a;->b:Z

    iput-object p1, p0, Lj40/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj40/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lj40/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg0/y;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lj40/a;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lj40/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lr0/e;

    .line 14
    .line 15
    iget v1, p0, Lr0/e;->c:I

    .line 16
    .line 17
    if-lez v1, :cond_1f

    .line 18
    .line 19
    iget-object v2, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_14
    aget-object v3, v2, v0

    .line 22
    .line 23
    check-cast v3, Lc70/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-lt v0, v1, :cond_14

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Lr0/e;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final d(Lj40/a;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/y;

    .line 4
    .line 5
    iget-object v1, v0, Lg0/y;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lg0/y;->a:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_63

    .line 14
    .line 15
    move v5, v4

    .line 16
    :goto_f
    aget-wide v6, v2, v5

    .line 17
    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-eqz v8, :cond_5e

    .line 31
    .line 32
    sub-int v8, v5, v3

    .line 33
    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_29
    if-ge v10, v8, :cond_5c

    .line 43
    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 48
    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-gez v11, :cond_58

    .line 52
    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    aget-object v11, v1, v11

    .line 57
    .line 58
    check-cast v11, Lf1/o;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, Lf1/b;->E(Lf1/o;)Lj40/a;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v12, v12, Lj40/a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lg0/y;

    .line 70
    .line 71
    invoke-virtual {v12, v11}, Lg0/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lf1/m;

    .line 76
    .line 77
    if-eqz v12, :cond_51

    .line 78
    .line 79
    iput-object v12, v11, Lf1/o;->z:Lf1/m;

    .line 80
    .line 81
    goto :goto_58

    .line 82
    :cond_51
    const-string p0, "committing a node that was not updated in the current transaction"

    .line 83
    .line 84
    invoke-static {p0}, Lts/b;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_58
    :goto_58
    shr-long/2addr v6, v9

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_29

    .line 93
    :cond_5c
    if-ne v8, v9, :cond_63

    .line 94
    .line 95
    :cond_5e
    if-eq v5, v3, :cond_63

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_f

    .line 100
    :cond_63
    invoke-virtual {v0}, Lg0/y;->a()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Lj40/a;->b:Z

    .line 104
    .line 105
    iget-object p0, p0, Lj40/a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lr0/e;

    .line 108
    .line 109
    invoke-virtual {p0}, Lr0/e;->h()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3e

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static i(Landroid/content/Context;La40/b;)Lj40/a;
    .registers 7

    .line 1
    sget-object v0, Lj40/a;->o:Lj40/a;

    .line 2
    .line 3
    if-nez v0, :cond_45

    .line 4
    .line 5
    const-class v0, Lj40/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lj40/a;->o:Lj40/a;

    .line 9
    .line 10
    if-nez v1, :cond_41

    .line 11
    .line 12
    sget v1, Lbu/e;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_3a

    .line 16
    .line 17
    invoke-static {p0}, Lp60/a0;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "lgt"

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "rtb"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_32

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lj40/a;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, p0, v1}, Lj40/a;-><init>(Landroid/content/Context;Z)V

    .line 44
    .line 45
    .line 46
    sput-object p1, Lj40/a;->o:Lj40/a;

    .line 47
    .line 48
    goto :goto_41

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_43

    .line 51
    :cond_32
    new-instance p1, Lj40/a;

    .line 52
    .line 53
    invoke-direct {p1, p0, v2}, Lj40/a;-><init>(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    sput-object p1, Lj40/a;->o:Lj40/a;

    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    new-instance p1, Lj40/a;

    .line 60
    .line 61
    invoke-direct {p1, p0, v2}, Lj40/a;-><init>(Landroid/content/Context;Z)V

    .line 62
    .line 63
    .line 64
    sput-object p1, Lj40/a;->o:Lj40/a;

    .line 65
    .line 66
    :cond_41
    :goto_41
    monitor-exit v0

    .line 67
    goto :goto_45

    .line 68
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_7 .. :try_end_44} :catchall_30

    .line 69
    throw p0

    .line 70
    :cond_45
    :goto_45
    sget-object p0, Lj40/a;->o:Lj40/a;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public a(Lxq/c;)Lfl/h;
    .registers 16

    .line 1
    iget-object v0, p0, Lj40/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwk/c;

    .line 4
    .line 5
    iget-boolean v1, p0, Lj40/a;->b:Z

    .line 6
    .line 7
    instance-of v2, p1, Lxq/p;

    .line 8
    .line 9
    if-eqz v2, :cond_17c

    .line 10
    .line 11
    new-instance v7, Lfl/f;

    .line 12
    .line 13
    invoke-direct {v7}, Lfl/f;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lxq/p;

    .line 18
    .line 19
    iget-object p0, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v2, Lxq/c;->b:Lyq/a;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lxq/c;->h(Lyq/a;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x65

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    if-lt v4, v5, :cond_46

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lxq/c;->h(Lyq/a;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Lwq/b;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v3}, Lxq/c;->l(Lyq/a;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3e

    .line 48
    .line 49
    const v3, 0x7f13073a

    .line 50
    .line 51
    .line 52
    if-eq v4, v3, :cond_3e

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    invoke-virtual {v2}, Lxq/p;->q()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_56

    .line 68
    .line 69
    move-object p0, v6

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2}, Lxq/p;->q()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p0, v4, v3}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_56
    :goto_56
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v7, Lfl/f;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string p0, "data1"

    .line 93
    .line 94
    iget-object v3, v2, Lxq/c;->a:Landroid/content/ContentValues;

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v6, p0

    .line 104
    :goto_67
    iput-object v6, v7, Lfl/f;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_73

    .line 107
    .line 108
    iget-object p0, v7, Lfl/f;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p0, :cond_73

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    :cond_73
    new-instance v3, Lfl/m;

    .line 117
    .line 118
    invoke-virtual {p1}, Lxq/c;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    new-instance v8, Lfl/g;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "vnd.android.cursor.item/relation"

    .line 128
    .line 129
    invoke-direct/range {v3 .. v8}, Lfl/m;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lxq/p;->r()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    cmp-long v2, p0, v4

    .line 139
    .line 140
    if-eqz v2, :cond_17b

    .line 141
    .line 142
    iget-object v2, v0, Lwk/c;->a:Loq/m;

    .line 143
    .line 144
    iget-object v0, v0, Lwk/c;->a:Loq/m;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v6, Loq/a;

    .line 150
    .line 151
    const/4 v9, 0x3

    .line 152
    invoke-direct {v6, v2, p0, p1, v9}, Loq/a;-><init>(Loq/m;JI)V

    .line 153
    .line 154
    .line 155
    new-instance v2, La60/c;

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-direct {v2, v6, v9}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lk50/q;->d()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_17b

    .line 172
    .line 173
    const-string v2, "RelationViewItemFactory"

    .line 174
    .line 175
    const-string v6, "contactId : "

    .line 176
    .line 177
    :try_start_b0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v9, Loq/a;

    .line 181
    .line 182
    const/4 v10, 0x5

    .line 183
    invoke-direct {v9, v0, p0, p1, v10}, Loq/a;-><init>(Loq/m;JI)V

    .line 184
    .line 185
    .line 186
    new-instance v10, La60/c;

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    invoke-direct {v10, v9, v11}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Lk50/q;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v12, Loq/a;

    .line 209
    .line 210
    const/4 v13, 0x4

    .line 211
    invoke-direct {v12, v0, v10, v11, v13}, Loq/a;-><init>(Loq/m;JI)V

    .line 212
    .line 213
    .line 214
    new-instance v0, La60/c;

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    invoke-direct {v0, v12, v10}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lk50/q;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/util/Pair;

    .line 225
    .line 226
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v12, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v6, ", displayName: "

    .line 239
    .line 240
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v6, ", photoId : "

    .line 247
    .line 248
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v2, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    iput-wide v9, v3, Lfl/m;->e:J

    .line 266
    .line 267
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Ljava/lang/CharSequence;

    .line 270
    .line 271
    if-eqz v6, :cond_121

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_117

    .line 278
    .line 279
    goto :goto_121

    .line 280
    :cond_117
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    iput-object v6, v7, Lfl/f;->b:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_121

    .line 287
    :catchall_11e
    move-exception v0

    .line 288
    move-object p0, v0

    .line 289
    goto :goto_166

    .line 290
    :cond_121
    :goto_121
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, Ljava/lang/Long;

    .line 293
    .line 294
    if-nez v6, :cond_128

    .line 295
    .line 296
    goto :goto_133

    .line 297
    :cond_128
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    cmp-long v4, v6, v4

    .line 302
    .line 303
    if-nez v4, :cond_133

    .line 304
    .line 305
    const-wide/16 v4, 0x0

    .line 306
    .line 307
    goto :goto_140

    .line 308
    :cond_133
    :goto_133
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 309
    .line 310
    const-string v4, "second"

    .line 311
    .line 312
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v0, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    :goto_140
    iput-wide v4, v3, Lfl/m;->f:J
    :try_end_142
    .catchall {:try_start_b0 .. :try_end_142} :catchall_11e

    .line 322
    .line 323
    if-nez v1, :cond_17b

    .line 324
    .line 325
    new-instance v0, Landroid/content/Intent;

    .line 326
    .line 327
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v1, "com.samsung.contacts.detail.FORWARD_TO_INTERMEDIATE"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    const-string v1, "com.samsung.android.app.contacts"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 341
    .line 342
    invoke-static {v1, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    const-string p0, "EVENT_ID"

    .line 350
    .line 351
    const-string p1, "5502"

    .line 352
    .line 353
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    iput-object v0, v8, Lfl/g;->b:Landroid/content/Intent;

    .line 357
    .line 358
    goto :goto_17b

    .line 359
    :goto_166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 364
    .line 365
    if-eqz p1, :cond_176

    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {v2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_17b

    .line 375
    :cond_176
    invoke-static {p0}, Lf60/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    throw p0

    .line 380
    :cond_17b
    :goto_17b
    return-object v3

    .line 381
    :cond_17c
    const/4 p0, 0x0

    .line 382
    return-object p0
.end method

.method public b(Li90/l0;Li90/l0;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lj40/a;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls70/b;

    .line 6
    .line 7
    iget-object p0, p0, Lj40/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ls70/b;

    .line 10
    .line 11
    const-string v2, "c1"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "c2"

    .line 17
    .line 18
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-interface {p1}, Li90/l0;->k()Ls70/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Li90/l0;->k()Ls70/h;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of v2, p1, Ls70/q0;

    .line 38
    .line 39
    if-eqz v2, :cond_3e

    .line 40
    .line 41
    instance-of v2, p2, Ls70/q0;

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    check-cast p1, Ls70/q0;

    .line 47
    .line 48
    check-cast p2, Ls70/q0;

    .line 49
    .line 50
    new-instance v2, Lyj/l;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, v3, v1, p0}, Lyj/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lu80/b;->a:Lu80/b;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0, v2}, Lu80/b;->d(Ls70/q0;Ls70/q0;ZLc70/n;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public f(Lk9/c;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lj40/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1a

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-interface {p1}, Lk9/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return v0
.end method

.method public g(I)Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lj40/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    iget-object v0, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv7/m;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x5

    .line 16
    int-to-long v3, v3

    .line 17
    const-wide/32 v5, 0x5265c00

    .line 18
    .line 19
    .line 20
    mul-long/2addr v3, v5

    .line 21
    sub-long/2addr v1, v3

    .line 22
    iget-object v0, v0, Lv7/m;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ll00/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "timestamp <= "

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lm0/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "logs_v2"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_29
    if-gtz p1, :cond_36

    .line 43
    .line 44
    iget-object p1, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lv7/m;

    .line 47
    .line 48
    const-string v0, "select * from logs_v2"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lv7/m;->G(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_58

    .line 55
    :cond_36
    iget-object v0, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lv7/m;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "select * from logs_v2 LIMIT "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lv7/m;->G(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    iget-object p1, p0, Lj40/a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ll8/c;

    .line 84
    .line 85
    iget-object p1, p1, Ll8/c;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 88
    .line 89
    :goto_58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_89

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "get log from "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p0, p0, Lj40/a;->b:Z

    .line 103
    .line 104
    if-eqz p0, :cond_6c

    .line 105
    .line 106
    const-string p0, "Database "

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const-string p0, "Queue "

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, "("

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, ")"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lcx/a;->J(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lj40/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Ltk/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lj40/a;->b:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_11
    iget-object v1, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bumptech/glide/b;

    .line 21
    .line 22
    iget-object v2, p0, Lj40/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lbu/e;->t(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_23

    .line 30
    iput-boolean v0, p0, Lj40/a;->b:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    iput-boolean v0, p0, Lj40/a;->b:Z

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public h(Luc/a;Z)Lpc/o;
    .registers 11

    .line 1
    invoke-virtual {p1}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Luc/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1a1

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_19b

    .line 24
    .line 25
    const-class v1, Ljava/util/EnumSet;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_29

    .line 35
    .line 36
    new-instance v1, Lpc/b;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lpc/b;-><init>(Ljava/lang/reflect/Type;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    const-class v1, Ljava/util/EnumMap;

    .line 43
    .line 44
    if-ne p1, v1, :cond_33

    .line 45
    .line 46
    new-instance v1, Lpc/b;

    .line 47
    .line 48
    invoke-direct {v1, v0, v3}, Lpc/b;-><init>(Ljava/lang/reflect/Type;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v4

    .line 53
    :goto_34
    if-eqz v1, :cond_37

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    iget-object v1, p0, Lj40/a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lpc/h;->f(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4a

    .line 72
    .line 73
    :catch_48
    move-object v1, v4

    .line 74
    goto :goto_89

    .line 75
    :cond_4a
    :try_start_4a
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_4e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4a .. :try_end_4e} :catch_48

    .line 79
    sget-object v5, Lsc/c;->a:Lcom/bumptech/glide/e;

    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_55

    .line 82
    .line 83
    .line 84
    move-object v5, v4

    .line 85
    goto :goto_7b

    .line 86
    :catch_55
    move-exception v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "Failed making constructor \'"

    .line 90
    .line 91
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lsc/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lsc/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_7b
    if-eqz v5, :cond_83

    .line 125
    .line 126
    new-instance v1, Lpc/a;

    .line 127
    .line 128
    invoke-direct {v1, v5, v3}, Lpc/a;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_89

    .line 132
    :cond_83
    new-instance v5, Loz/e;

    .line 133
    .line 134
    invoke-direct {v5, v3, v1}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v5

    .line 138
    :goto_89
    if-eqz v1, :cond_8c

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8c
    const-class v1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v3, 0x3

    .line 148
    const/4 v5, 0x2

    .line 149
    if-eqz v1, :cond_d9

    .line 150
    .line 151
    const-class v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a6

    .line 158
    .line 159
    new-instance v4, Loq/h;

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    invoke-direct {v4, v0}, Loq/h;-><init>(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_142

    .line 166
    .line 167
    :cond_a6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b7

    .line 174
    .line 175
    new-instance v4, Loq/h;

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-direct {v4, v0}, Loq/h;-><init>(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_142

    .line 183
    .line 184
    :cond_b7
    const-class v0, Ljava/util/TreeSet;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c8

    .line 191
    .line 192
    new-instance v4, Loq/h;

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    invoke-direct {v4, v0}, Loq/h;-><init>(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_142

    .line 200
    .line 201
    :cond_c8
    const-class v0, Ljava/util/ArrayDeque;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_142

    .line 208
    .line 209
    new-instance v4, Loq/h;

    .line 210
    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    invoke-direct {v4, v0}, Loq/h;-><init>(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_142

    .line 217
    .line 218
    :cond_d9
    const-class v1, Ljava/util/Map;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_142

    .line 225
    .line 226
    const-class v1, Lpc/n;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_108

    .line 233
    .line 234
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 235
    .line 236
    if-nez v1, :cond_ee

    .line 237
    .line 238
    goto :goto_102

    .line 239
    :cond_ee
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    array-length v1, v0

    .line 246
    if-nez v1, :cond_f8

    .line 247
    .line 248
    goto :goto_108

    .line 249
    :cond_f8
    aget-object v0, v0, v2

    .line 250
    .line 251
    invoke-static {v0}, Lpc/h;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-class v1, Ljava/lang/String;

    .line 256
    .line 257
    if-ne v0, v1, :cond_108

    .line 258
    .line 259
    :goto_102
    new-instance v4, Loq/h;

    .line 260
    .line 261
    invoke-direct {v4, v5}, Loq/h;-><init>(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_142

    .line 265
    :cond_108
    :goto_108
    const-class v0, Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_116

    .line 272
    .line 273
    new-instance v4, Loq/h;

    .line 274
    .line 275
    invoke-direct {v4, v3}, Loq/h;-><init>(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_142

    .line 279
    :cond_116
    const-class v0, Ljava/util/TreeMap;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_125

    .line 286
    .line 287
    new-instance v4, Loq/h;

    .line 288
    .line 289
    const/4 v0, 0x4

    .line 290
    invoke-direct {v4, v0}, Loq/h;-><init>(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_142

    .line 294
    :cond_125
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_134

    .line 301
    .line 302
    new-instance v4, Loq/h;

    .line 303
    .line 304
    const/4 v0, 0x5

    .line 305
    invoke-direct {v4, v0}, Loq/h;-><init>(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_142

    .line 309
    :cond_134
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_142

    .line 316
    .line 317
    new-instance v4, Loq/h;

    .line 318
    .line 319
    const/4 v0, 0x6

    .line 320
    invoke-direct {v4, v0}, Loq/h;-><init>(I)V

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    if-eqz v4, :cond_145

    .line 324
    .line 325
    return-object v4

    .line 326
    :cond_145
    invoke-static {p1}, Lj40/a;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_151

    .line 331
    .line 332
    new-instance p0, Lpc/a;

    .line 333
    .line 334
    invoke-direct {p0, v0, v2}, Lpc/a;-><init>(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_151
    const-string v0, "Unable to create instance of "

    .line 339
    .line 340
    if-nez p2, :cond_16c

    .line 341
    .line 342
    new-instance p0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-instance p1, Lpc/a;

    .line 360
    .line 361
    invoke-direct {p1, p0, v5}, Lpc/a;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :cond_16c
    iget-boolean p0, p0, Lj40/a;->b:Z

    .line 366
    .line 367
    if-eqz p0, :cond_176

    .line 368
    .line 369
    new-instance p0, Loz/e;

    .line 370
    .line 371
    invoke-direct {p0, v5, p1}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_19a

    .line 375
    :cond_176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string p2, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 384
    .line 385
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    array-length p1, p1

    .line 397
    if-nez p1, :cond_194

    .line 398
    .line 399
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 400
    .line 401
    invoke-static {p0, p1}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    :cond_194
    new-instance p1, Lpc/a;

    .line 406
    .line 407
    invoke-direct {p1, p0, v3}, Lpc/a;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    move-object p0, p1

    .line 411
    :goto_19a
    return-object p0

    .line 412
    :cond_19b
    new-instance p0, Ljava/lang/ClassCastException;

    .line 413
    .line 414
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :cond_1a1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 419
    .line 420
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw p0
.end method

.method public j(Lg40/c;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lj40/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object p0, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv7/m;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv7/m;->u(Lg40/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lj40/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ll8/c;

    .line 16
    .line 17
    iget-object p0, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 26
    .line 27
    const-string v0, "QueueManager"

    .line 28
    .line 29
    const-string v1, "queue size over. remove oldest log"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcx/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_a3

    .line 8
    .line 9
    :cond_8
    iget-boolean v0, p0, Lj40/a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a3

    .line 12
    .line 13
    iget-object p0, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lv7/m;

    .line 16
    .line 17
    iget-object p0, p0, Lv7/m;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ll00/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_21
    if-lez v0, :cond_79

    .line 35
    .line 36
    const/16 v3, 0x384

    .line 37
    .line 38
    if-ge v0, v3, :cond_28

    .line 39
    .line 40
    move v3, v0

    .line 41
    :cond_28
    add-int v4, v2, v3

    .line 42
    .line 43
    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "_id IN("

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/lit8 v7, v7, -0x1

    .line 64
    .line 65
    new-array v7, v7, [C

    .line 66
    .line 67
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    .line 68
    .line 69
    .line 70
    const-string v7, "\u0000"

    .line 71
    .line 72
    const-string v8, "?,"

    .line 73
    .line 74
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, "?)"

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "logs_v2"

    .line 103
    .line 104
    new-array v7, v1, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v6, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    sub-int/2addr v0, v3

    .line 116
    move v2, v4

    .line 117
    goto :goto_21

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_9f

    .line 120
    :catch_77
    move-exception p1

    .line 121
    goto :goto_83

    .line 122
    :cond_79
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_7f} :catch_77
    .catchall {:try_start_1b .. :try_end_7f} :catchall_75

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_83
    :try_start_83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "failed to delete"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcx/a;->y0(Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_83 .. :try_end_9b} :catchall_75

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_9f
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lj40/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "{numRequests="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lj40/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isPaused="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean p0, p0, Lj40/a;->b:Z

    .line 54
    .line 55
    const-string v1, "}"

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Lh/h;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x3
        :pswitch_13
        :pswitch_a
    .end packed-switch
.end method

###### Class pc.b (pc.b)
.class public final synthetic Lpc/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lpc/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpc/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpc/b;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lpc/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpc/b;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    const-string v1, "Invalid EnumMap type: "

    .line 11
    .line 12
    if-eqz v0, :cond_39

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    instance-of v2, v0, Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v2, :cond_23

    .line 27
    .line 28
    new-instance p0, Ljava/util/EnumMap;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance v0, Lnc/t;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    new-instance v0, Lnc/t;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_4f
    iget-object p0, p0, Lpc/b;->b:Ljava/lang/reflect/Type;

    .line 81
    .line 82
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 83
    .line 84
    const-string v1, "Invalid EnumSet type: "

    .line 85
    .line 86
    if-eqz v0, :cond_82

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x0

    .line 96
    aget-object v0, v0, v2

    .line 97
    .line 98
    instance-of v2, v0, Ljava/lang/Class;

    .line 99
    .line 100
    if-eqz v2, :cond_6c

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    new-instance v0, Lnc/t;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_82
    new-instance v0, Lnc/t;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_4f
    .end packed-switch
.end method
