###### Class b80.q (b80.q)
.class public abstract Lb80/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lb80/p;

.field public static final b:Lb80/p;

.field public static final c:Lb80/p;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lb80/p;

    .line 2
    .line 3
    sget-object v1, Lw70/a;->d:Lw70/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb80/p;-><init>(Lr/b;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb80/q;->a:Lb80/p;

    .line 10
    .line 11
    new-instance v2, Lb80/p;

    .line 12
    .line 13
    sget-object v3, Lw70/c;->d:Lw70/c;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v3, v4}, Lb80/p;-><init>(Lr/b;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lb80/q;->b:Lb80/p;

    .line 20
    .line 21
    new-instance v4, Lb80/p;

    .line 22
    .line 23
    sget-object v5, Lw70/b;->d:Lw70/b;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6}, Lb80/p;-><init>(Lr/b;I)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lb80/q;->c:Lb80/p;

    .line 30
    .line 31
    new-instance v6, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v6, Lb80/q;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(I)V
    .registers 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eq p0, v1, :cond_9

    .line 4
    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_b
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_13

    .line 15
    .line 16
    if-eq p0, v0, :cond_13

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v5, v4

    .line 21
    :goto_14
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    packed-switch p0, :pswitch_data_6e

    .line 27
    .line 28
    .line 29
    const-string v8, "what"

    .line 30
    .line 31
    aput-object v8, v5, v7

    .line 32
    .line 33
    goto :goto_37

    .line 34
    :pswitch_21
    aput-object v6, v5, v7

    .line 35
    .line 36
    goto :goto_37

    .line 37
    :pswitch_24
    const-string v8, "visibility"

    .line 38
    .line 39
    aput-object v8, v5, v7

    .line 40
    .line 41
    goto :goto_37

    .line 42
    :pswitch_29
    const-string v8, "second"

    .line 43
    .line 44
    aput-object v8, v5, v7

    .line 45
    .line 46
    goto :goto_37

    .line 47
    :pswitch_2e
    const-string v8, "first"

    .line 48
    .line 49
    aput-object v8, v5, v7

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :pswitch_33
    const-string v8, "from"

    .line 53
    .line 54
    aput-object v8, v5, v7

    .line 55
    .line 56
    :goto_37
    const-string v7, "toDescriptorVisibility"

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq p0, v1, :cond_41

    .line 60
    .line 61
    if-eq p0, v0, :cond_41

    .line 62
    .line 63
    aput-object v6, v5, v8

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    aput-object v7, v5, v8

    .line 67
    .line 68
    :goto_43
    if-eq p0, v4, :cond_56

    .line 69
    .line 70
    if-eq p0, v3, :cond_56

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    if-eq p0, v3, :cond_53

    .line 74
    .line 75
    if-eq p0, v1, :cond_5a

    .line 76
    .line 77
    if-eq p0, v0, :cond_5a

    .line 78
    .line 79
    const-string v3, "isVisibleForProtectedAndPackage"

    .line 80
    .line 81
    aput-object v3, v5, v4

    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    aput-object v7, v5, v4

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    const-string v3, "areInSamePackage"

    .line 88
    .line 89
    aput-object v3, v5, v4

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eq p0, v1, :cond_68

    .line 96
    .line 97
    if-eq p0, v0, :cond_68

    .line 98
    .line 99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    throw p0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method

.method public static b(Lc90/d;Ls70/n;Ls70/k;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_20

    .line 3
    .line 4
    instance-of v1, p1, Ls70/c;

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ls70/c;

    .line 10
    .line 11
    invoke-static {v1}, Lu80/d;->t(Ls70/c;)Ls70/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    sget v1, Lu80/d;->a:I

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    :goto_12
    invoke-static {v1, p2}, Lb80/q;->c(Ls70/n;Ls70/k;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    sget-object v0, Ls70/o;->c:Lb80/p;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, p2}, Lb80/p;->a(Lc90/d;Ls70/n;Ls70/k;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    invoke-static {v0}, Lb80/q;->a(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static c(Ls70/n;Ls70/k;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2e

    .line 3
    .line 4
    if-eqz p1, :cond_29

    .line 5
    .line 6
    const-class v0, Ls70/d0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lu80/d;->i(Ls70/k;Ljava/lang/Class;Z)Ls70/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ls70/d0;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lu80/d;->i(Ls70/k;Ljava/lang/Class;Z)Ls70/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ls70/d0;

    .line 20
    .line 21
    if-eqz p1, :cond_28

    .line 22
    .line 23
    if-eqz p0, :cond_28

    .line 24
    .line 25
    check-cast p0, Lv70/b0;

    .line 26
    .line 27
    iget-object p0, p0, Lv70/b0;->p:Lr80/c;

    .line 28
    .line 29
    check-cast p1, Lv70/b0;

    .line 30
    .line 31
    iget-object p1, p1, Lv70/b0;->p:Lr80/c;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lr80/c;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    const/4 p0, 0x3

    .line 43
    invoke-static {p0}, Lb80/q;->a(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    const/4 p0, 0x2

    .line 48
    invoke-static {p0}, Lb80/q;->a(I)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
