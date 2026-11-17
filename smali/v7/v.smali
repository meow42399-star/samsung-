###### Class v7.v (v7.v)
.class public final Lv7/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lb9/x;
.implements Lg9/b;
.implements Ll00/c;
.implements Lv3/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 12

    iput p1, p0, Lv7/v;->a:I

    sparse-switch p1, :sswitch_data_9c

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance p1, Lk9/e;

    const/16 v0, 0xe

    .line 83
    invoke-direct {p1, v0}, Lk9/e;-><init>(I)V

    .line 84
    iput-object p1, p0, Lv7/v;->d:Ljava/lang/Object;

    return-void

    .line 85
    :sswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance p1, Lsn/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lsn/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 87
    sget-object p1, Lsn/c;->e:Lsn/d;

    .line 88
    sget-object p1, Lsn/b;->a:Lsn/c;

    .line 89
    iput-object p1, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 90
    new-instance v1, Lvn/b;

    .line 91
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 93
    new-instance v3, Lv7/j;

    new-instance v4, Lxn/a;

    .line 94
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v2, v4, Lxn/a;->a:Landroid/content/ContentResolver;

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, v4, Lxn/a;->b:Ljava/lang/StringBuilder;

    .line 97
    new-instance v5, Lu8/l;

    .line 98
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v2, v5, Lu8/l;->a:Ljava/lang/Object;

    .line 100
    new-instance v6, Lvc/a;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lvc/a;-><init>(I)V

    new-instance v8, Lxn/b;

    new-instance v9, Lvc/a;

    invoke-direct {v9, v7}, Lvc/a;-><init>(I)V

    .line 101
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object v2, v8, Lxn/b;->a:Landroid/content/ContentResolver;

    .line 103
    iput-object v9, v8, Lxn/b;->b:Lvc/a;

    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object v4, v3, Lv7/j;->a:Ljava/lang/Object;

    .line 106
    iput-object v5, v3, Lv7/j;->b:Ljava/lang/Object;

    .line 107
    iput-object v6, v3, Lv7/j;->c:Ljava/lang/Object;

    .line 108
    iput-object v8, v3, Lv7/j;->d:Ljava/lang/Object;

    .line 109
    new-instance v2, Lw3/o;

    const/4 v4, 0x0

    .line 110
    invoke-direct {v2, v0, v4}, Lw3/o;-><init>(IZ)V

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 113
    iput-object p1, v2, Lw3/o;->b:Ljava/lang/Object;

    .line 114
    new-instance p1, Loq/h;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Loq/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v2, p1}, Lvn/b;-><init>(Lv7/j;Lw3/o;Loq/h;)V

    iput-object v1, p0, Lv7/v;->c:Ljava/lang/Object;

    return-void

    .line 115
    :sswitch_83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 117
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 118
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lv7/v;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_9c
    .sparse-switch
        0x14 -> :sswitch_83
        0x1b -> :sswitch_12
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    iput p1, p0, Lv7/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/16 v0, 0x8

    iput v0, p0, Lv7/v;->a:I

    .line 64
    new-instance v0, Lv7/e;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v2, "BasicDomain-MyProfileServiceImpl"

    .line 67
    invoke-direct {v0, v1, v2}, Lv7/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 70
    iput-object v0, p0, Lv7/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Lv7/v;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 21
    const-string p1, "content://com.android.contacts"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lv7/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsg/g;)V
    .registers 4

    const/16 v0, 0x1a

    iput v0, p0, Lv7/v;->a:I

    const-string v0, "mModelSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv7/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lv8/f;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lv7/v;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p3, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 135
    invoke-static {p2, v0}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p2, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 137
    new-instance p2, Lcom/bumptech/glide/load/data/g;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/g;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lv7/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/16 v0, 0xc

    iput v0, p0, Lv7/v;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_21

    .line 23
    iput-object p1, p0, Lv7/v;->b:Ljava/lang/Object;

    const v0, 0x7f0a0215

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv7/v;->c:Ljava/lang/Object;

    const v0, 0x7f0a0214

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lv7/v;->d:Ljava/lang/Object;

    :cond_21
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lv7/v;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lv7/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lv7/v;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Lv7/b;

    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, p1, v1}, Lv7/b;-><init>(Landroidx/room/u;I)V

    .line 37
    iput-object v0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 38
    new-instance v0, Lv7/i;

    const/16 v1, 0x14

    .line 39
    invoke-direct {v0, p1, v1}, Lv7/i;-><init>(Landroidx/room/u;I)V

    .line 40
    iput-object v0, p0, Lv7/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;Lig/a;)V
    .registers 4

    const/16 v0, 0x10

    iput v0, p0, Lv7/v;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv7/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldn/d;)V
    .registers 3

    const/16 v0, 0xf

    iput v0, p0, Lv7/v;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lv7/v;->a:I

    iput-object p1, p0, Lv7/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv7/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv7/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lv7/v;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpx/c;

    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lpx/c;-><init>(I)V

    .line 5
    iput-object v0, p0, Lv7/v;->c:Ljava/lang/Object;

    iput-object v0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lv7/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljd/b;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x15

    iput v2, v0, Lv7/v;->a:I

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget v2, v1, Ljd/b;->b:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_a1

    const/16 v3, 0x90

    if-gt v2, v3, :cond_a1

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_a1

    .line 43
    iget v4, v1, Ljd/b;->a:I

    .line 44
    sget-object v5, Lnd/b;->h:[Lnd/b;

    if-nez v3, :cond_9c

    and-int/lit8 v3, v4, 0x1

    if-nez v3, :cond_9c

    .line 45
    sget-object v3, Lnd/b;->h:[Lnd/b;

    const/4 v6, 0x0

    :goto_26
    const/16 v7, 0x1e

    if-ge v6, v7, :cond_97

    aget-object v7, v3, v6

    .line 46
    iget v8, v7, Lnd/b;->b:I

    if-ne v8, v2, :cond_94

    iget v9, v7, Lnd/b;->c:I

    if-ne v9, v4, :cond_94

    .line 47
    iput-object v7, v0, Lv7/v;->d:Ljava/lang/Object;

    if-ne v2, v8, :cond_8c

    .line 48
    iget v2, v7, Lnd/b;->d:I

    .line 49
    iget v3, v7, Lnd/b;->e:I

    .line 50
    div-int/2addr v8, v2

    .line 51
    div-int/2addr v9, v3

    mul-int v4, v8, v2

    mul-int v6, v9, v3

    .line 52
    new-instance v7, Ljd/b;

    invoke-direct {v7, v6, v4}, Ljd/b;-><init>(II)V

    const/4 v4, 0x0

    :goto_48
    if-ge v4, v8, :cond_7e

    mul-int v6, v4, v2

    const/4 v10, 0x0

    :goto_4d
    if-ge v10, v9, :cond_7b

    mul-int v11, v10, v3

    const/4 v12, 0x0

    :goto_52
    if-ge v12, v2, :cond_78

    add-int/lit8 v13, v2, 0x2

    mul-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v6, v12

    const/4 v15, 0x0

    :goto_5d
    if-ge v15, v3, :cond_75

    add-int/lit8 v16, v3, 0x2

    mul-int v16, v16, v10

    add-int/lit8 v16, v16, 0x1

    add-int v5, v16, v15

    .line 53
    invoke-virtual {v1, v5, v13}, Ljd/b;->b(II)Z

    move-result v5

    if-eqz v5, :cond_72

    add-int v5, v11, v15

    .line 54
    invoke-virtual {v7, v5, v14}, Ljd/b;->f(II)V

    :cond_72
    add-int/lit8 v15, v15, 0x1

    goto :goto_5d

    :cond_75
    add-int/lit8 v12, v12, 0x1

    goto :goto_52

    :cond_78
    add-int/lit8 v10, v10, 0x1

    goto :goto_4d

    :cond_7b
    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    .line 55
    :cond_7e
    iput-object v7, v0, Lv7/v;->b:Ljava/lang/Object;

    .line 56
    new-instance v1, Ljd/b;

    .line 57
    iget v2, v7, Ljd/b;->a:I

    .line 58
    iget v3, v7, Ljd/b;->b:I

    .line 59
    invoke-direct {v1, v2, v3}, Ljd/b;-><init>(II)V

    iput-object v1, v0, Lv7/v;->c:Ljava/lang/Object;

    return-void

    .line 60
    :cond_8c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dimension of bitMatrix must match the version size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    .line 61
    :cond_97
    invoke-static {}, Ldd/e;->a()Ldd/e;

    move-result-object v0

    throw v0

    .line 62
    :cond_9c
    invoke-static {}, Ldd/e;->a()Ldd/e;

    move-result-object v0

    throw v0

    .line 63
    :cond_a1
    invoke-static {}, Ldd/e;->a()Ldd/e;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Lo4/x;Lo4/m0;Lfh/e;)V
    .registers 5

    const/16 v0, 0x16

    iput v0, p0, Lv7/v;->a:I

    const-string v0, "presenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lv7/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv3/e;Lp9/a;Lk9/e;)V
    .registers 5

    const/16 v0, 0x17

    iput v0, p0, Lv7/v;->a:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 131
    iput-object p3, p0, Lv7/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv7/j;Lh9/a;Lj4/c;Ljava/util/Set;)V
    .registers 12

    const/16 v0, 0xe

    iput v0, p0, Lv7/v;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 122
    iput-object p3, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 123
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_3e

    .line 124
    :cond_14
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 125
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 126
    new-instance v6, Lu/b;

    const/16 p2, 0x10

    invoke-direct {v6, p2, v1}, Lu/b;-><init>(ILjava/lang/Object;)V

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lv7/v;->v(Ljava/lang/CharSequence;IIIZLj4/n;)Ljava/lang/Object;

    goto :goto_18

    :cond_3e
    :goto_3e
    return-void
.end method

.method public constructor <init>(Lw1/g;)V
    .registers 3

    const/16 v0, 0x19

    iput v0, p0, Lv7/v;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 72
    new-instance p1, Ll8/c;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Ll8/c;-><init>(I)V

    iput-object p1, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 73
    new-instance p1, Lg0/t;

    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lg0/f0;->a:[J

    iput-object v0, p1, Lg0/t;->a:[J

    .line 76
    sget-object v0, Lg0/k;->a:[J

    .line 77
    iput-object v0, p1, Lg0/t;->b:[J

    .line 78
    sget-object v0, Lh0/a;->c:[Ljava/lang/Object;

    iput-object v0, p1, Lg0/t;->c:[Ljava/lang/Object;

    const/16 v0, 0xa

    .line 79
    invoke-static {v0}, Lg0/f0;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/t;->c(I)V

    .line 80
    iput-object p1, p0, Lv7/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxk/q;Landroidx/room/v;Lcl/i0;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lv7/v;->a:I

    const-string v0, "saLogManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lv7/v;->d:Ljava/lang/Object;

    return-void
.end method

.method private final G()V
    .registers 1

    .line 1
    return-void
.end method

.method private final H()V
    .registers 1

    .line 1
    return-void
.end method

.method public static h(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_4b

    .line 13
    :cond_c
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_4b

    .line 23
    .line 24
    if-eq v1, v2, :cond_4b

    .line 25
    .line 26
    if-eq p1, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_4b

    .line 29
    :cond_1c
    const-class v2, Lj4/u;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lj4/u;

    .line 36
    .line 37
    if-eqz v1, :cond_4b

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_4b

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_2b
    if-ge v3, v2, :cond_4b

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_3b

    .line 57
    .line 58
    if-eq v5, p1, :cond_43

    .line 59
    .line 60
    :cond_3b
    if-nez p2, :cond_3f

    .line 61
    .line 62
    if-eq v4, p1, :cond_43

    .line 63
    .line 64
    :cond_3f
    if-le p1, v5, :cond_48

    .line 65
    .line 66
    if-ge p1, v4, :cond_48

    .line 67
    .line 68
    :cond_43
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2b

    .line 76
    :cond_4b
    :goto_4b
    return v0
.end method

.method public static r(Landroid/os/Bundle;)Lcom/samsung/android/scloud/lib/setting/k;
    .registers 10

    .line 1
    new-instance v0, Lcom/samsung/android/scloud/lib/setting/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/scloud/lib/setting/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lcom/samsung/android/scloud/lib/setting/k;->d:I

    .line 8
    .line 9
    const-string v1, "content_ids"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "policy_status_list"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, La00/c;

    .line 26
    .line 27
    const/16 v5, 0xb

    .line 28
    .line 29
    invoke-direct {v4, v5}, La00/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, La00/c;

    .line 56
    .line 57
    const/16 v8, 0xb

    .line 58
    .line 59
    invoke-direct {v7, v8}, La00/c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-lez v3, :cond_75

    .line 77
    .line 78
    if-ne v3, v5, :cond_75

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v4, v3, :cond_75

    .line 85
    .line 86
    iget-object v3, v0, Lcom/samsung/android/scloud/lib/setting/k;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x1

    .line 105
    if-ne v6, v7, :cond_6d

    .line 106
    .line 107
    sget-object v6, Lcom/samsung/android/scloud/lib/setting/j;->b:Lcom/samsung/android/scloud/lib/setting/j;

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    sget-object v6, Lcom/samsung/android/scloud/lib/setting/j;->a:Lcom/samsung/android/scloud/lib/setting/j;

    .line 111
    .line 112
    :goto_6f
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_4f

    .line 118
    :cond_75
    const-string v1, "local_request_initial_interval"

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    iput-wide v1, v0, Lcom/samsung/android/scloud/lib/setting/k;->b:J

    .line 127
    .line 128
    const-string v1, "local_request_interval"

    .line 129
    .line 130
    const-wide/16 v2, 0x3e8

    .line 131
    .line 132
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    iput-wide v1, v0, Lcom/samsung/android/scloud/lib/setting/k;->c:J

    .line 137
    .line 138
    sget-object p0, Lcom/samsung/android/scloud/lib/setting/l;->a:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter p0

    .line 141
    :try_start_8c
    sput-object v0, Lcom/samsung/android/scloud/lib/setting/l;->b:Lcom/samsung/android/scloud/lib/setting/k;

    .line 142
    .line 143
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_a3

    .line 144
    const-string p0, "SyncPerformancePolicyManager"

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "onPolicyUpdatedByCloud: "

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    :try_start_a4
    monitor-exit p0
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a3

    .line 166
    throw v0
.end method


# virtual methods
.method public A(II)V
    .registers 13

    .line 1
    iget-object v0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lig/a;

    .line 4
    .line 5
    const-string v1, "loadPreferencePhrase"

    .line 6
    .line 7
    const-string v2, "CallMessagePreference"

    .line 8
    .line 9
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lig/a;->a:Lh/m;

    .line 13
    .line 14
    const-string v3, "CallMessageData"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "phrase_count"

    .line 22
    .line 23
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_23

    .line 29
    .line 30
    const-string v5, "loadPreferencePhrase count is 0"

    .line 31
    .line 32
    invoke-static {v2, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_36

    .line 36
    :cond_23
    new-array v2, v6, [Ljava/lang/String;

    .line 37
    .line 38
    move v8, v4

    .line 39
    :goto_26
    if-ge v8, v6, :cond_35

    .line 40
    .line 41
    sget-object v9, Lig/a;->c:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v9, v9, v8

    .line 44
    .line 45
    invoke-interface {v5, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v2, v8

    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_26

    .line 54
    :cond_35
    move-object v7, v2

    .line 55
    :goto_36
    if-nez v7, :cond_70

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v5, "fill_default"

    .line 62
    .line 63
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_70

    .line 68
    .line 69
    iget-object v2, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;

    .line 72
    .line 73
    new-instance v6, Landroid/content/res/Configuration;

    .line 74
    .line 75
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v7, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0, v7}, Lig/a;->c([Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    :cond_70
    const/4 p1, 0x2

    .line 114
    invoke-virtual {p0, v7, p2, p1}, Lv7/v;->z([Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public B()V
    .registers 2

    .line 1
    iget-object p0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public C(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez p1, :cond_62

    .line 6
    .line 7
    if-eqz p0, :cond_83

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f0803c2

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v2, p1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    const-string p1, "ContactListHeader.StarImage"

    .line 29
    .line 30
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f070241

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0x7f0602b5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f070ed9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    if-eqz p0, :cond_83

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f070f74

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public E(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public F(Lvf/r;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "injectData"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lv7/v;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lv7/v;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, v0, Lv7/v;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lsg/g;

    .line 24
    .line 25
    invoke-virtual {v4}, Lsg/g;->j()Lsq/c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lsq/a;

    .line 30
    .line 31
    invoke-virtual {v5}, Lsq/a;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4}, Lsg/g;->G()Lbz/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lbz/c;

    .line 40
    .line 41
    invoke-virtual {v6}, Lbz/c;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    const-string v9, "getString(...)"

    .line 48
    .line 49
    if-nez v6, :cond_34

    .line 50
    .line 51
    if-eqz v5, :cond_67

    .line 52
    .line 53
    :cond_34
    iget-object v6, v1, Lvf/r;->b:Lvp/v;

    .line 54
    .line 55
    new-instance v10, Lof/k;

    .line 56
    .line 57
    sget-object v11, Lvp/v;->b:Lvp/v;

    .line 58
    .line 59
    const v12, 0x7f130457

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-ne v11, v6, :cond_48

    .line 70
    .line 71
    move v15, v8

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v15, v7

    .line 74
    :goto_49
    const/4 v14, -0x1

    .line 75
    move-object v11, v12

    .line 76
    const/4 v12, 0x1

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-direct/range {v10 .. v15}, Lof/k;-><init>(Ljava/lang/String;IIIZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6, v5}, Lv7/v;->j(Lvp/v;Z)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    new-instance v10, Lof/k;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const-string v11, ""

    .line 95
    .line 96
    const/4 v12, -0x1

    .line 97
    const/4 v13, -0x1

    .line 98
    invoke-direct/range {v10 .. v15}, Lof/k;-><init>(Ljava/lang/String;IIIZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, v1, Lvf/r;->c:Lvp/w;

    .line 105
    .line 106
    const-string v1, "selectedLogType"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lsg/g;->E()Lzy/h;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v4}, Lsg/g;->m()Lwr/d;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4}, Lsg/g;->E()Lzy/h;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lzy/g;

    .line 124
    .line 125
    invoke-virtual {v6}, Lzy/g;->q()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_8b

    .line 130
    .line 131
    const v6, 0x7f1307a1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_89
    move-object v11, v6

    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    const v6, 0x7f1307a0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_89

    .line 148
    :goto_93
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lof/k;

    .line 152
    .line 153
    sget-object v6, Lvp/w;->a:Lvp/w;

    .line 154
    .line 155
    if-ne v6, v0, :cond_9e

    .line 156
    .line 157
    move v15, v8

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v15, v7

    .line 160
    :goto_9f
    const/4 v14, -0x1

    .line 161
    const/4 v12, 0x2

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-direct/range {v10 .. v15}, Lof/k;-><init>(Ljava/lang/String;IIIZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v11, Lof/k;

    .line 170
    .line 171
    sget-object v6, Lvp/w;->b:Lvp/w;

    .line 172
    .line 173
    const v10, 0x7f1307a3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-ne v6, v0, :cond_bb

    .line 184
    .line 185
    move/from16 v16, v8

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    move/from16 v16, v7

    .line 189
    .line 190
    :goto_bd
    const/4 v15, -0x1

    .line 191
    const/4 v13, 0x2

    .line 192
    const/4 v14, 0x1

    .line 193
    invoke-direct/range {v11 .. v16}, Lof/k;-><init>(Ljava/lang/String;IIIZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lsg/g;->E()Lzy/h;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lzy/g;

    .line 204
    .line 205
    invoke-virtual {v6}, Lzy/g;->r()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_f8

    .line 210
    .line 211
    sget-object v6, Loz/i;->a:Loz/i;

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v1, v5}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_f8

    .line 224
    .line 225
    sget-object v6, Loz/i;->b:Loz/i;

    .line 226
    .line 227
    invoke-static {v6, v1, v5}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_f8

    .line 232
    .line 233
    sget-object v6, Loz/i;->c:Loz/i;

    .line 234
    .line 235
    invoke-static {v6, v1, v5}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_f8

    .line 240
    .line 241
    sget-object v6, Loz/i;->d:Loz/i;

    .line 242
    .line 243
    invoke-static {v6, v1, v5}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_114

    .line 248
    .line 249
    :cond_f8
    new-instance v10, Lof/k;

    .line 250
    .line 251
    sget-object v1, Lvp/w;->c:Lvp/w;

    .line 252
    .line 253
    const v5, 0x7f1307a6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    if-ne v1, v0, :cond_10a

    .line 264
    .line 265
    move v15, v8

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v15, v7

    .line 268
    :goto_10b
    const/4 v14, -0x1

    .line 269
    const/4 v12, 0x2

    .line 270
    const/4 v13, 0x2

    .line 271
    invoke-direct/range {v10 .. v15}, Lof/k;-><init>(Ljava/lang/String;IIIZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_114
    new-instance v11, Lof/k;

    .line 278
    .line 279
    sget-object v1, Lvp/w;->d:Lvp/w;

    .line 280
    .line 281
    const v5, 0x7f1307a5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-ne v1, v0, :cond_127

    .line 292
    .line 293
    move/from16 v16, v8

    .line 294
    .line 295
    goto :goto_129

    .line 296
    :cond_127
    move/from16 v16, v7

    .line 297
    .line 298
    :goto_129
    const/4 v15, -0x1

    .line 299
    const/4 v13, 0x2

    .line 300
    const/4 v14, 0x3

    .line 301
    invoke-direct/range {v11 .. v16}, Lof/k;-><init>(Ljava/lang/String;IIIZ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v12, Lof/k;

    .line 308
    .line 309
    sget-object v1, Lvp/w;->p:Lvp/w;

    .line 310
    .line 311
    const v5, 0x7f1307a2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    if-ne v1, v0, :cond_145

    .line 322
    .line 323
    move/from16 v17, v8

    .line 324
    .line 325
    goto :goto_147

    .line 326
    :cond_145
    move/from16 v17, v7

    .line 327
    .line 328
    :goto_147
    const/16 v16, -0x1

    .line 329
    .line 330
    const/4 v14, 0x2

    .line 331
    const/4 v15, 0x5

    .line 332
    invoke-direct/range {v12 .. v17}, Lof/k;-><init>(Ljava/lang/String;IIIZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v13, Lof/k;

    .line 339
    .line 340
    sget-object v1, Lvp/w;->q:Lvp/w;

    .line 341
    .line 342
    const v5, 0x7f1307a4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    if-ne v1, v0, :cond_164

    .line 353
    .line 354
    move/from16 v18, v8

    .line 355
    .line 356
    goto :goto_166

    .line 357
    :cond_164
    move/from16 v18, v7

    .line 358
    .line 359
    :goto_166
    const/16 v17, -0x1

    .line 360
    .line 361
    const/4 v15, 0x2

    .line 362
    const/16 v16, 0x6

    .line 363
    .line 364
    invoke-direct/range {v13 .. v18}, Lof/k;-><init>(Ljava/lang/String;IIIZ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-static {}, Luz/o;->w()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_1af

    .line 375
    .line 376
    invoke-virtual {v4}, Lsg/g;->m()Lwr/d;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v4, Lee/d;->p:Lee/d;

    .line 381
    .line 382
    check-cast v1, Lwr/b;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v4}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsFeature;->isSupported(Landroid/content/Context;Lee/d;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_1af

    .line 392
    .line 393
    invoke-static {}, Luz/v;->a()Lyz/r;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lyz/r;->d()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_1af

    .line 402
    .line 403
    new-instance v10, Lof/k;

    .line 404
    .line 405
    sget-object v1, Lvp/w;->t:Lvp/w;

    .line 406
    .line 407
    const v4, 0x7f130230

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    if-ne v1, v0, :cond_1a4

    .line 418
    .line 419
    move v15, v8

    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    move v15, v7

    .line 422
    :goto_1a5
    const/4 v14, -0x1

    .line 423
    const/4 v12, 0x2

    .line 424
    const/16 v13, 0x9

    .line 425
    .line 426
    invoke-direct/range {v10 .. v15}, Lof/k;-><init>(Ljava/lang/String;IIIZ)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_1af
    return-void
.end method

.method public I(ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_47

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz p2, :cond_23

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const p2, 0x7f070268

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    if-eqz p1, :cond_31

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, -0x2

    .line 43
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    if-eqz v0, :cond_47

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const p2, 0x7f070269

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lpx/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lpx/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpx/c;

    .line 10
    .line 11
    iput-object v0, v1, Lpx/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, v0, Lpx/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Lpx/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lp9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp9/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lp9/b;->d()Lp9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lp9/d;->a:Z

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk9/e;

    .line 18
    .line 19
    iget v0, v0, Lk9/e;->a:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_26

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :pswitch_1d
    iget-object p0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lv3/e;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x19
        :pswitch_1d
    .end packed-switch
.end method

.method public b(Lu8/b0;Ls8/i;)Lu8/b0;
    .registers 5

    .line 1
    invoke-interface {p1}, Lu8/b0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_21

    .line 10
    .line 11
    iget-object p1, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lae/i;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lv8/a;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lb9/d;->d(Landroid/graphics/Bitmap;Lv8/a;)Lb9/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0, p2}, Lae/i;->b(Lu8/b0;Ls8/i;)Lu8/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    instance-of v0, v0, Lf9/c;

    .line 35
    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    iget-object p0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lg9/e;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lg9/e;->b(Lu8/b0;Ls8/i;)Lu8/b0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/e;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_30

    .line 10
    .line 11
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lp9/a;

    .line 14
    .line 15
    invoke-interface {p0}, Lp9/a;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 p0, 0x2

    .line 20
    const-string v1, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_30

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Created new "

    .line 31
    .line 32
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_30
    instance-of p0, v0, Lp9/b;

    .line 50
    .line 51
    if-eqz p0, :cond_3e

    .line 52
    .line 53
    move-object p0, v0

    .line 54
    check-cast p0, Lp9/b;

    .line 55
    .line 56
    invoke-interface {p0}, Lp9/b;->d()Lp9/d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lp9/d;->a:Z

    .line 62
    .line 63
    :cond_3e
    return-object v0
.end method

.method public d(JLjava/util/List;Z)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lv7/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ll8/c;

    .line 8
    .line 9
    iget-object v0, v0, Lv7/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lg0/t;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput v4, v0, Lg0/t;->e:I

    .line 15
    .line 16
    iget-object v5, v0, Lg0/t;->a:[J

    .line 17
    .line 18
    sget-object v6, Lg0/f0;->a:[J

    .line 19
    .line 20
    const-wide/16 v7, 0xff

    .line 21
    .line 22
    const/4 v9, 0x7

    .line 23
    if-eq v5, v6, :cond_30

    .line 24
    .line 25
    invoke-static {v5}, Lp60/l;->q0([J)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lg0/t;->a:[J

    .line 29
    .line 30
    iget v6, v0, Lg0/t;->d:I

    .line 31
    .line 32
    shr-int/lit8 v10, v6, 0x3

    .line 33
    .line 34
    and-int/2addr v6, v9

    .line 35
    shl-int/lit8 v6, v6, 0x3

    .line 36
    .line 37
    aget-wide v11, v5, v10

    .line 38
    .line 39
    shl-long v13, v7, v6

    .line 40
    .line 41
    move-wide v15, v7

    .line 42
    not-long v7, v13

    .line 43
    and-long v6, v11, v7

    .line 44
    .line 45
    or-long/2addr v6, v13

    .line 46
    aput-wide v6, v5, v10

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-wide v15, v7

    .line 50
    :goto_31
    iget-object v5, v0, Lg0/t;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v6, v0, Lg0/t;->d:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v5, v7, v4, v6}, Lp60/l;->p0([Ljava/lang/Object;Lca0/y;II)V

    .line 56
    .line 57
    .line 58
    iget v5, v0, Lg0/t;->d:I

    .line 59
    .line 60
    invoke-static {v5}, Lg0/f0;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v6, v0, Lg0/t;->e:I

    .line 65
    .line 66
    sub-int/2addr v5, v6

    .line 67
    iput v5, v0, Lg0/t;->f:I

    .line 68
    .line 69
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x1

    .line 74
    move-object v11, v3

    .line 75
    move v8, v4

    .line 76
    move v10, v6

    .line 77
    :goto_4c
    if-ge v8, v5, :cond_cb

    .line 78
    .line 79
    move-object/from16 v12, p3

    .line 80
    .line 81
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, La1/k;

    .line 86
    .line 87
    if-eqz v10, :cond_a1

    .line 88
    .line 89
    iget-object v14, v11, Ll8/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Lr0/e;

    .line 92
    .line 93
    iget v4, v14, Lr0/e;->c:I

    .line 94
    .line 95
    if-lez v4, :cond_7c

    .line 96
    .line 97
    iget-object v14, v14, Lr0/e;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    :goto_64
    aget-object v18, v14, v17

    .line 102
    .line 103
    move-object/from16 v7, v18

    .line 104
    .line 105
    check-cast v7, Ls1/e;

    .line 106
    .line 107
    iget-object v7, v7, Ls1/e;->c:La1/k;

    .line 108
    .line 109
    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_73

    .line 114
    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    add-int/lit8 v7, v17, 0x1

    .line 117
    .line 118
    if-lt v7, v4, :cond_78

    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    move/from16 v17, v7

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    goto :goto_64

    .line 125
    :cond_7c
    :goto_7c
    const/16 v18, 0x0

    .line 126
    .line 127
    :goto_7e
    move-object/from16 v4, v18

    .line 128
    .line 129
    check-cast v4, Ls1/e;

    .line 130
    .line 131
    if-eqz v4, :cond_a0

    .line 132
    .line 133
    iput-boolean v6, v4, Ls1/e;->s:Z

    .line 134
    .line 135
    iget-object v7, v4, Ls1/e;->d:Lae/i;

    .line 136
    .line 137
    invoke-virtual {v7, v1, v2}, Lae/i;->d(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lg0/t;->b(J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v7, :cond_99

    .line 145
    .line 146
    new-instance v7, Lg0/x;

    .line 147
    .line 148
    invoke-direct {v7}, Lg0/x;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v7}, Lg0/t;->d(JLg0/x;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    check-cast v7, Lg0/x;

    .line 155
    .line 156
    invoke-virtual {v7, v4}, Lg0/x;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    move-object v11, v4

    .line 160
    goto :goto_c6

    .line 161
    :cond_a0
    const/4 v10, 0x0

    .line 162
    :cond_a1
    new-instance v4, Ls1/e;

    .line 163
    .line 164
    invoke-direct {v4, v13}, Ls1/e;-><init>(La1/k;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v4, Ls1/e;->d:Lae/i;

    .line 168
    .line 169
    invoke-virtual {v7, v1, v2}, Lae/i;->d(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lg0/t;->b(J)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v7, :cond_b9

    .line 177
    .line 178
    new-instance v7, Lg0/x;

    .line 179
    .line 180
    invoke-direct {v7}, Lg0/x;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2, v7}, Lg0/t;->d(JLg0/x;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    check-cast v7, Lg0/x;

    .line 187
    .line 188
    invoke-virtual {v7, v4}, Lg0/x;->a(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v7, v11, Ll8/c;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Lr0/e;

    .line 194
    .line 195
    invoke-virtual {v7, v4}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9e

    .line 199
    :goto_c6
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    goto :goto_4c

    .line 204
    :cond_cb
    if-eqz p4, :cond_147

    .line 205
    .line 206
    iget-object v1, v0, Lg0/t;->b:[J

    .line 207
    .line 208
    iget-object v2, v0, Lg0/t;->c:[Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v0, v0, Lg0/t;->a:[J

    .line 211
    .line 212
    array-length v4, v0

    .line 213
    add-int/lit8 v4, v4, -0x2

    .line 214
    .line 215
    if-ltz v4, :cond_147

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    :goto_d9
    aget-wide v7, v0, v5

    .line 219
    .line 220
    not-long v10, v7

    .line 221
    shl-long/2addr v10, v9

    .line 222
    and-long/2addr v10, v7

    .line 223
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long/2addr v10, v12

    .line 229
    cmp-long v10, v10, v12

    .line 230
    .line 231
    if-eqz v10, :cond_13d

    .line 232
    .line 233
    sub-int v10, v5, v4

    .line 234
    .line 235
    not-int v10, v10

    .line 236
    ushr-int/lit8 v10, v10, 0x1f

    .line 237
    .line 238
    const/16 v11, 0x8

    .line 239
    .line 240
    rsub-int/lit8 v10, v10, 0x8

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    :goto_f2
    if-ge v12, v10, :cond_138

    .line 244
    .line 245
    and-long v13, v7, v15

    .line 246
    .line 247
    const-wide/16 v17, 0x80

    .line 248
    .line 249
    cmp-long v13, v13, v17

    .line 250
    .line 251
    if-gez v13, :cond_12c

    .line 252
    .line 253
    shl-int/lit8 v13, v5, 0x3

    .line 254
    .line 255
    add-int/2addr v13, v12

    .line 256
    move v14, v6

    .line 257
    move-wide/from16 p1, v7

    .line 258
    .line 259
    aget-wide v6, v1, v13

    .line 260
    .line 261
    aget-object v8, v2, v13

    .line 262
    .line 263
    check-cast v8, Lg0/x;

    .line 264
    .line 265
    iget-object v13, v3, Ll8/c;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v13, Lr0/e;

    .line 268
    .line 269
    iget v9, v13, Lr0/e;->c:I

    .line 270
    .line 271
    if-lez v9, :cond_129

    .line 272
    .line 273
    iget-object v13, v13, Lr0/e;->a:[Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    :goto_114
    aget-object v19, v13, v18

    .line 278
    .line 279
    move/from16 p3, v14

    .line 280
    .line 281
    move-object/from16 v14, v19

    .line 282
    .line 283
    check-cast v14, Ls1/e;

    .line 284
    .line 285
    invoke-virtual {v14, v6, v7, v8}, Ls1/e;->H(JLg0/x;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v14, v18, 0x1

    .line 289
    .line 290
    if-lt v14, v9, :cond_124

    .line 291
    .line 292
    goto :goto_130

    .line 293
    :cond_124
    move/from16 v18, v14

    .line 294
    .line 295
    move/from16 v14, p3

    .line 296
    .line 297
    goto :goto_114

    .line 298
    :cond_129
    move/from16 p3, v14

    .line 299
    .line 300
    goto :goto_130

    .line 301
    :cond_12c
    move/from16 p3, v6

    .line 302
    .line 303
    move-wide/from16 p1, v7

    .line 304
    .line 305
    :goto_130
    shr-long v7, p1, v11

    .line 306
    .line 307
    add-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    move/from16 v6, p3

    .line 310
    .line 311
    const/4 v9, 0x7

    .line 312
    goto :goto_f2

    .line 313
    :cond_138
    move/from16 p3, v6

    .line 314
    .line 315
    if-ne v10, v11, :cond_147

    .line 316
    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    move/from16 p3, v6

    .line 319
    .line 320
    :goto_13f
    if-eq v5, v4, :cond_147

    .line 321
    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    move/from16 v6, p3

    .line 325
    .line 326
    const/4 v9, 0x7

    .line 327
    goto :goto_d9

    .line 328
    :cond_147
    return-void
.end method

.method public e()I
    .registers 11

    .line 1
    iget v0, p0, Lv7/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/g;

    .line 13
    .line 14
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lv8/f;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    const/4 v4, -0x1

    .line 24
    if-ge v3, v2, :cond_50

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ls8/d;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :try_start_20
    new-instance v7, Lb9/y;

    .line 34
    .line 35
    new-instance v8, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8, p0}, Lb9/y;-><init>(Ljava/io/InputStream;Lv8/f;)V
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_46

    .line 49
    .line 50
    .line 51
    :try_start_32
    invoke-interface {v5, v7, p0}, Ls8/d;->c(Ljava/io/InputStream;Lv8/f;)I

    .line 52
    .line 53
    .line 54
    move-result v5
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_43

    .line 55
    invoke-virtual {v7}, Lb9/y;->b()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    if-eq v5, v4, :cond_40

    .line 62
    .line 63
    move v4, v5

    .line 64
    goto :goto_50

    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_16

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_47

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    :goto_47
    if-eqz v6, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v6}, Lb9/y;->b()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    :goto_50
    return v4

    .line 82
    :pswitch_51
    iget-object v0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-static {v1}, Lo9/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object p0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lv8/f;

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    if-nez v1, :cond_65

    .line 100
    .line 101
    goto :goto_8c

    .line 102
    :cond_65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x0

    .line 107
    move v5, v4

    .line 108
    :goto_6b
    if-ge v5, v3, :cond_8c

    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ls8/d;

    .line 115
    .line 116
    :try_start_73
    invoke-interface {v6, v1, p0}, Ls8/d;->b(Ljava/nio/ByteBuffer;Lv8/f;)I

    .line 117
    .line 118
    .line 119
    move-result v6
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_84

    .line 120
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    if-eq v6, v2, :cond_81

    .line 127
    .line 128
    move v2, v6

    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_6b

    .line 133
    :catchall_84
    move-exception p0

    .line 134
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8c
    :goto_8c
    return v2

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x2
        :pswitch_51
    .end packed-switch
.end method

.method public f(IIZ)I
    .registers 13

    .line 1
    iget-object v0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrx/a;

    .line 4
    .line 5
    iget-object v1, v0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 6
    .line 7
    iget-object v2, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 10
    .line 11
    const-string v3, "CheckImsState step : "

    .line 12
    .line 13
    const-string v4, "RCS-ImsCheckCurrentState"

    .line 14
    .line 15
    invoke-static {v3, p1, v4}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lkz/d;

    .line 21
    .line 22
    check-cast v3, Lkz/c;

    .line 23
    .line 24
    iget-object v5, v3, Lkz/c;->a:Lww/c;

    .line 25
    .line 26
    check-cast v5, Lww/b;

    .line 27
    .line 28
    invoke-virtual {v5}, Lww/b;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_28

    .line 33
    .line 34
    const-string p0, "isVideoCalling"

    .line 35
    .line 36
    invoke-static {v4, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz p1, :cond_8a

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    const/4 v7, 0x3

    .line 47
    if-eq p1, v6, :cond_7e

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    if-eq p1, v5, :cond_72

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    if-eq p1, v7, :cond_63

    .line 56
    .line 57
    if-eq p1, v0, :cond_59

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    if-eq p1, v0, :cond_44

    .line 62
    .line 63
    const-string p0, "Status error"

    .line 64
    .line 65
    invoke-static {v4, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_9c

    .line 69
    :cond_44
    invoke-virtual {v3}, Lkz/c;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_53

    .line 74
    .line 75
    invoke-interface {v1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->getDataRoamingEnabled(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_53

    .line 80
    .line 81
    const/16 p0, 0x9

    .line 82
    .line 83
    return p0

    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lv7/v;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_9c

    .line 90
    :cond_59
    invoke-interface {v2, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isDataUsageReachToLimit(I)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_60

    .line 95
    .line 96
    return v8

    .line 97
    :cond_60
    const/16 v6, 0xa

    .line 98
    .line 99
    goto :goto_9c

    .line 100
    :cond_63
    const-string p1, "networkChanged : "

    .line 101
    .line 102
    invoke-static {p1, v4, p3}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    if-eqz p3, :cond_6d

    .line 106
    .line 107
    invoke-interface {v1, v6}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->refreshNetworkCache(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p0, v0, p2, p3}, Lv7/v;->f(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_9c

    .line 115
    :cond_72
    invoke-interface {v2, v8, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->checkNetworkStatus(II)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7d

    .line 120
    .line 121
    invoke-virtual {p0, v7, p2, p3}, Lv7/v;->f(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    goto :goto_9c

    .line 126
    :cond_7d
    return v0

    .line 127
    :cond_7e
    invoke-interface {v2, v0, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->checkNetworkStatus(II)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_89

    .line 132
    .line 133
    invoke-virtual {p0, v5, p2, p3}, Lv7/v;->f(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    goto :goto_9c

    .line 138
    :cond_89
    return v7

    .line 139
    :cond_8a
    invoke-interface {v2, v5, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->checkNetworkStatus(II)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_98

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Lrx/a;->p(I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_97

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    return v5

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {p0, v6, p2, p3}, Lv7/v;->f(IIZ)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :goto_9c
    invoke-static {v6}, Lve/i;->s(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "ImsCheckCurrentState return : "

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v4, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v6
.end method

.method public g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget v0, p0, Lv7/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/bumptech/glide/load/data/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {p0}, Lo9/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lo9/a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lo9/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-static {v0, p0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x2
        :pswitch_17
    .end packed-switch
.end method

.method public i(Lh9/o;Z)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll8/c;

    .line 4
    .line 5
    iget-object v1, p1, Lh9/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg0/l;

    .line 8
    .line 9
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lw1/g;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1, p2}, Ll8/c;->h(Lg0/l;Lw1/g;Lh9/o;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object v1, v0, Ll8/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lr0/e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    goto :goto_5d

    .line 25
    :cond_18
    iget p0, v1, Lr0/e;->c:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-lez p0, :cond_36

    .line 29
    .line 30
    iget-object v4, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    move v5, v2

    .line 33
    move v6, v5

    .line 34
    :cond_21
    aget-object v7, v4, v5

    .line 35
    .line 36
    check-cast v7, Ls1/e;

    .line 37
    .line 38
    invoke-virtual {v7, p1, p2}, Ls1/e;->G(Lh9/o;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_30

    .line 43
    .line 44
    if-eqz v6, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v6, v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    move v6, v3

    .line 50
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    if-lt v5, p0, :cond_21

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v6, v2

    .line 56
    :goto_37
    iget p0, v1, Lr0/e;->c:I

    .line 57
    .line 58
    if-lez p0, :cond_54

    .line 59
    .line 60
    iget-object p2, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    move v1, v2

    .line 63
    move v4, v1

    .line 64
    :cond_3f
    aget-object v5, p2, v1

    .line 65
    .line 66
    check-cast v5, Ls1/e;

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ls1/e;->F(Lh9/o;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4e

    .line 73
    .line 74
    if-eqz v4, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move v4, v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    move v4, v3

    .line 80
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    if-lt v1, p0, :cond_3f

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v4, v2

    .line 86
    :goto_55
    invoke-virtual {v0, p1}, Ll8/c;->i(Lh9/o;)V

    .line 87
    .line 88
    .line 89
    if-nez v4, :cond_5e

    .line 90
    .line 91
    if-eqz v6, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    :goto_5d
    return v2

    .line 95
    :cond_5e
    :goto_5e
    return v3
.end method

.method public j(Lvp/v;Z)Ljava/util/ArrayList;
    .registers 22

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
    iget-object v3, v0, Lv7/v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lsg/g;

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lof/k;

    .line 17
    .line 18
    sget-object v6, Lvp/v;->c:Lvp/v;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-virtual {v0, v11, v2}, Lv7/v;->m(IZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v12, 0x1

    .line 26
    if-ne v6, v1, :cond_1d

    .line 27
    .line 28
    move v10, v12

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v10, v11

    .line 31
    :goto_1e
    invoke-virtual {v3}, Lsg/g;->G()Lbz/d;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lbz/c;

    .line 36
    .line 37
    invoke-virtual {v6, v11}, Lbz/c;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move-object v6, v7

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-direct/range {v5 .. v10}, Lof/k;-><init>(Ljava/lang/String;IIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v13, Lof/k;

    .line 51
    .line 52
    sget-object v5, Lvp/v;->d:Lvp/v;

    .line 53
    .line 54
    invoke-virtual {v0, v12, v2}, Lv7/v;->m(IZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    if-ne v5, v1, :cond_3e

    .line 59
    .line 60
    move/from16 v18, v12

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move/from16 v18, v11

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v3}, Lsg/g;->G()Lbz/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbz/c;

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Lbz/c;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    const/4 v15, 0x1

    .line 76
    const/16 v16, 0x2

    .line 77
    .line 78
    invoke-direct/range {v13 .. v18}, Lof/k;-><init>(Ljava/lang/String;IIIZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v4
.end method

.method public k(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lu60/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;->u:I

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
    iput v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;-><init>(Lv7/v;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;->u:I

    .line 30
    .line 31
    const-string v3, "Moneta:sdk:[1.0.57]@"

    .line 32
    .line 33
    const-string v4, "BasicDomain-MyProfileServiceImpl"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_45

    .line 38
    .line 39
    if-eq v2, v6, :cond_3b

    .line 40
    .line 41
    if-ne v2, v5, :cond_33

    .line 42
    .line 43
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;->r:Landroid/content/ServiceConnection;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;->o:Lv7/v;

    .line 46
    .line 47
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_ff

    .line 51
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
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;->q:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;->p:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 63
    .line 64
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;->o:Lv7/v;

    .line 65
    .line 66
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_b7

    .line 70
    :cond_45
    invoke-static {p3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;->o:Lv7/v;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;->p:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;->q:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 78
    .line 79
    iput v6, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;->u:I

    .line 80
    .line 81
    const-string p3, "[bindService] in"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance p3, Lx90/k;

    .line 91
    .line 92
    invoke-static {v0}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p3, v6, v2}, Lx90/k;-><init>(ILs60/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lx90/k;->t()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/samsung/android/sdk/moneta/basicdomain/service/b;

    .line 103
    .line 104
    invoke-direct {v2, p0, p3}, Lcom/samsung/android/sdk/moneta/basicdomain/service/b;-><init>(Lv7/v;Lx90/k;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct {v7, v8, p0, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v7}, Lx90/k;->v(Lc70/k;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Landroid/content/Context;

    .line 119
    .line 120
    const-string v8, "[getIntent] in"

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    new-instance v8, Landroid/content/Intent;

    .line 130
    .line 131
    const-string v9, "com.samsung.android.moneta.service.intent.action.BIND_BASIC_DOMAIN_SERVICE"

    .line 132
    .line 133
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "com.samsung.android.smartsuggestions"

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_96

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-virtual {p3, v7}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v8, "[bindService] result : "

    .line 154
    .line 155
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v7, "msg"

    .line 166
    .line 167
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lx90/k;->s()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-ne p3, v1, :cond_b7

    .line 182
    .line 183
    goto :goto_fa

    .line 184
    :cond_b7
    :goto_b7
    check-cast p3, Landroid/content/ServiceConnection;

    .line 185
    .line 186
    if-nez p3, :cond_c7

    .line 187
    .line 188
    const-string p0, "[getMyFamilyUsingService] bind service fail"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_c7
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;->o:Lv7/v;

    .line 201
    .line 202
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;->p:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 203
    .line 204
    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;->q:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 205
    .line 206
    iput-object p3, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;->r:Landroid/content/ServiceConnection;

    .line 207
    .line 208
    iput v5, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/c;->u:I

    .line 209
    .line 210
    new-instance v2, Lx90/k;

    .line 211
    .line 212
    invoke-static {v0}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v2, v6, v0}, Lx90/k;-><init>(ILs60/c;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lx90/k;->t()V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-direct {v0, v3, p0, p3}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lx90/k;->v(Lc70/k;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    .line 234
    .line 235
    if-eqz v0, :cond_f4

    .line 236
    .line 237
    new-instance v3, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;-><init>(Ls60/c;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, p1, p2, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;->getMyFamily(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    invoke-virtual {v2}, Lx90/k;->s()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v1, :cond_fb

    .line 250
    .line 251
    :goto_fa
    return-object v1

    .line 252
    :cond_fb
    move-object v10, p1

    .line 253
    move-object p1, p0

    .line 254
    move-object p0, p3

    .line 255
    move-object p3, v10

    .line 256
    :goto_ff
    move-object p2, p3

    .line 257
    check-cast p2, Ljava/util/List;

    .line 258
    .line 259
    iget-object p1, p1, Lv7/v;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 264
    .line 265
    .line 266
    return-object p3
.end method

.method public l(Ljava/util/List;)Lcom/samsung/android/scloud/lib/setting/g;
    .registers 14

    .line 1
    sget-object v1, Lcom/samsung/android/scloud/lib/setting/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    sget-object v0, Lcom/samsung/android/scloud/lib/setting/l;->b:Lcom/samsung/android/scloud/lib/setting/k;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_52

    .line 7
    iget-object v1, v0, Lcom/samsung/android/scloud/lib/setting/k;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v11, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/samsung/android/scloud/lib/setting/j;->a:Lcom/samsung/android/scloud/lib/setting/j;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v3, v2

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_36

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v4, Lcom/samsung/android/scloud/lib/setting/j;->b:Lcom/samsung/android/scloud/lib/setting/j;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-ne v4, v5, :cond_32

    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-object v3, v4

    .line 50
    goto :goto_19

    .line 51
    :cond_32
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_19

    .line 55
    :cond_36
    iget p1, v0, Lcom/samsung/android/scloud/lib/setting/k;->d:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-ne p1, v1, :cond_42

    .line 60
    .line 61
    sget-object p1, Lcom/samsung/android/scloud/lib/setting/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_42
    move v4, v2

    .line 68
    new-instance v2, Lcom/samsung/android/scloud/lib/setting/g;

    .line 69
    .line 70
    iget-wide v5, v0, Lcom/samsung/android/scloud/lib/setting/k;->b:J

    .line 71
    .line 72
    iget-wide v7, v0, Lcom/samsung/android/scloud/lib/setting/k;->c:J

    .line 73
    .line 74
    iget-object p0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v9, p0

    .line 77
    check-cast v9, Landroid/net/Uri;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/scloud/lib/setting/g;-><init>(Lcom/samsung/android/scloud/lib/setting/j;ZJJLandroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    :try_start_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_52

    .line 86
    throw p0
.end method

.method public m(IZ)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg/g;

    .line 4
    .line 5
    if-eqz p2, :cond_aa

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsq/a;

    .line 12
    .line 13
    iget-object p0, p0, Lsq/a;->a:Lmt/g;

    .line 14
    .line 15
    check-cast p0, Lmt/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, ""

    .line 22
    .line 23
    if-eqz p0, :cond_a0

    .line 24
    .line 25
    const-string v0, "call inf : getSimNameOnPd fail : "

    .line 26
    .line 27
    const-string v1, "getSimNameOnPd, slotIndex : "

    .line 28
    .line 29
    const-string v2, "CmcSettingManager"

    .line 30
    .line 31
    invoke-static {v1, p1, v2}, Lt/q2;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lje/c;->y:Landroid/content/Context;

    .line 35
    .line 36
    if-nez v1, :cond_2c

    .line 37
    .line 38
    const-string p0, "context is null"

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto/16 :goto_a0

    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Lje/c;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_a0

    .line 50
    .line 51
    invoke-static {p1}, Lje/c;->e(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    goto :goto_a0

    .line 58
    :cond_39
    :try_start_39
    new-instance v1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "sim_slot_index"

    .line 64
    .line 65
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lje/c;->y:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object p0, p0, Lje/c;->a:Landroid/net/Uri;

    .line 75
    .line 76
    const-string v4, "v1/get_sim_name_on_pd"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v3, p0, v4, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_a0

    .line 84
    .line 85
    const-string v1, "result"

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x1

    .line 93
    if-ne v1, v3, :cond_75

    .line 94
    .line 95
    const-string v0, "sim_name_on_pd"

    .line 96
    .line 97
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "call inf : getSimNameOnPd success"

    .line 102
    .line 103
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    if-nez p0, :cond_73

    .line 107
    .line 108
    const-string p0, "simName is null"

    .line 109
    .line 110
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_a0

    .line 114
    :catch_71
    move-exception p0

    .line 115
    goto :goto_8b

    .line 116
    :cond_73
    move-object p2, p0

    .line 117
    goto :goto_a0

    .line 118
    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "error_reason"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_8a} :catch_71

    .line 137
    .line 138
    .line 139
    goto :goto_a0

    .line 140
    :goto_8b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "exception is occured : "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    const-string p0, "getSimNameOnPd(slot "

    .line 162
    .line 163
    const-string v0, "): "

    .line 164
    .line 165
    const-string v1, "ContinuityDataSource"

    .line 166
    .line 167
    invoke-static {p1, p0, v0, p2, v1}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_aa
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lbz/c;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lbz/c;->k(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v1, "0"

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_c7

    .line 188
    .line 189
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lbz/c;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lbz/c;->i(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_c7
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Landroid/content/Context;

    .line 203
    .line 204
    if-nez p1, :cond_d1

    .line 205
    .line 206
    const p1, 0x7f13045c

    .line 207
    .line 208
    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    const p1, 0x7f13045d

    .line 211
    .line 212
    .line 213
    :goto_d4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method

.method public n(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/y;->a(ILjava/lang/String;)Landroidx/room/y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Landroidx/room/y;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/room/u;->b()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, v1, p1}, Ln7/r;->S(Landroidx/room/u;Ls6/f;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_16
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2f

    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/y;->b()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_36
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/room/y;->b()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public o(Ljava/lang/CharSequence;IILj4/t;)Z
    .registers 11

    .line 1
    iget v0, p4, Lj4/t;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_66

    .line 9
    .line 10
    iget-object p0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lj4/f;

    .line 13
    .line 14
    invoke-virtual {p4}, Lj4/t;->b()Lk4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lk4/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_23

    .line 25
    .line 26
    iget-object v5, v0, Lk4/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lk4/c;->a:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_23
    check-cast p0, Lj4/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lj4/c;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_38

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    if-ge p2, p3, :cond_4d

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_41

    .line 78
    :cond_4d
    iget-object p0, p0, Lj4/c;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget p2, Lg3/c;->a:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget p1, p4, Lj4/t;->c:I

    .line 91
    .line 92
    and-int/lit8 p1, p1, 0x4

    .line 93
    .line 94
    if-eqz p0, :cond_62

    .line 95
    .line 96
    or-int/lit8 p0, p1, 0x2

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    or-int/lit8 p0, p1, 0x1

    .line 100
    .line 101
    :goto_64
    iput p0, p4, Lj4/t;->c:I

    .line 102
    .line 103
    :cond_66
    iget p0, p4, Lj4/t;->c:I

    .line 104
    .line 105
    and-int/lit8 p0, p0, 0x3

    .line 106
    .line 107
    if-ne p0, v1, :cond_6d

    .line 108
    .line 109
    return v3

    .line 110
    :cond_6d
    return v2
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln00/a;

    .line 8
    .line 9
    iget-object p0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Ln00/a;->isBackupPrepare(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v1, "is_success"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/util/Set;)V
    .registers 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3e

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lv7/u;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lv7/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/room/u;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/u;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    iget-object v2, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lv7/b;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lv7/b;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/room/u;->r()V
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_39

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/room/u;->n()V

    .line 55
    .line 56
    .line 57
    goto :goto_10

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    invoke-virtual {v0}, Landroidx/room/u;->n()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    return-void
.end method

.method public q(Landroid/widget/ImageView;Leo/b;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "load - "

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
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PhotoManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Leo/a;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Leo/a;-><init>(Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lvn/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Leo/b;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x5

    .line 45
    if-ne p1, v1, :cond_3f

    .line 46
    .line 47
    iget-object p1, p0, Lvn/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lvn/b;->a:Loq/h;

    .line 53
    .line 54
    new-instance p1, Lvn/c;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v0, p2, v1}, Lvn/c;-><init>(Leo/a;Leo/b;Lun/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Loq/h;->b(Lvn/c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_9f

    .line 64
    :cond_3f
    iget-object p1, p0, Lvn/b;->d:Lw3/o;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lw3/o;->d(Leo/b;)Lun/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Leo/b;->b()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x3

    .line 75
    if-ne v1, v2, :cond_69

    .line 76
    .line 77
    iget-object v1, p1, Lun/a;->a:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-nez v1, :cond_69

    .line 80
    .line 81
    iget-object v1, p0, Lvn/b;->d:Lw3/o;

    .line 82
    .line 83
    invoke-virtual {p2}, Leo/b;->a()Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v1, Lw3/o;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lsn/c;

    .line 90
    .line 91
    iget-object v1, v1, Lsn/c;->a:Ldm/p;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lsn/d;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_67

    .line 101
    .line 102
    iput-boolean v2, v1, Lsn/d;->b:Z

    .line 103
    .line 104
    :cond_67
    iput-boolean v2, p1, Lun/a;->c:Z

    .line 105
    .line 106
    :cond_69
    iget-boolean v1, p1, Lun/a;->c:Z

    .line 107
    .line 108
    if-eqz v1, :cond_7d

    .line 109
    .line 110
    iget-object v1, p0, Lvn/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lvn/b;->a:Loq/h;

    .line 116
    .line 117
    new-instance v1, Lvn/c;

    .line 118
    .line 119
    invoke-direct {v1, v0, p2, p1}, Lvn/c;-><init>(Leo/a;Leo/b;Lun/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Loq/h;->b(Lvn/c;)V

    .line 123
    .line 124
    .line 125
    goto :goto_9f

    .line 126
    :cond_7d
    iget-object v1, p0, Lvn/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v1, "PhotoLoader"

    .line 132
    .line 133
    const-string v2, "requestLoading"

    .line 134
    .line 135
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lvn/b;->p:Z

    .line 139
    .line 140
    if-nez v1, :cond_95

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    iput-boolean v1, p0, Lvn/b;->p:Z

    .line 144
    .line 145
    iget-object v2, p0, Lvn/b;->q:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object p0, p0, Lvn/b;->a:Loq/h;

    .line 151
    .line 152
    new-instance v1, Lvn/c;

    .line 153
    .line 154
    invoke-direct {v1, v0, p2, p1}, Lvn/c;-><init>(Leo/a;Leo/b;Lun/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Loq/h;->b(Lvn/c;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    return-void
.end method

.method public s()V
    .registers 1

    .line 1
    iget p0, p0, Lv7/v;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public t(Landroidx/lifecycle/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/y0;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v0, Landroidx/lifecycle/y0;

    .line 11
    .line 12
    iget-object v1, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/y;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lv7/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_70

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lpx/c;

    .line 33
    .line 34
    iget-object p0, p0, Lpx/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lpx/c;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_27
    if-eqz p0, :cond_65

    .line 41
    .line 42
    iget-object v2, p0, Lpx/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lpx/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_3c

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x3d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-eqz v2, :cond_5b

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5b

    .line 72
    .line 73
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget-object p0, p0, Lpx/c;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lpx/c;

    .line 98
    .line 99
    const-string v1, ", "

    .line 100
    .line 101
    goto :goto_27

    .line 102
    :cond_65
    const/16 p0, 0x7d

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x6
        :pswitch_a
    .end packed-switch
.end method

.method public u()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 10

    .line 1
    iget v0, p0, Lv7/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/g;

    .line 13
    .line 14
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lv8/f;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v2, :cond_50

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ls8/d;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_1f
    new-instance v6, Lb9/y;

    .line 33
    .line 34
    new-instance v7, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7, p0}, Lb9/y;-><init>(Ljava/io/InputStream;Lv8/f;)V
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_46

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-interface {v4, v6}, Ls8/d;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_43

    .line 54
    invoke-virtual {v6}, Lb9/y;->b()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v4, v5, :cond_40

    .line 63
    .line 64
    goto :goto_52

    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_16

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    move-object v5, v6

    .line 70
    goto :goto_47

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    :goto_47
    if-eqz v5, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v5}, Lb9/y;->b()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_52
    return-object v4

    .line 84
    :pswitch_53
    iget-object v0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {p0}, Lo9/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Lbu/e;->E(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_64
    .packed-switch 0x2
        :pswitch_53
    .end packed-switch
.end method

.method public v(Ljava/lang/CharSequence;IIIZLj4/n;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lie/a;

    .line 12
    .line 13
    iget-object v6, v0, Lv7/v;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lv7/j;

    .line 16
    .line 17
    iget-object v6, v6, Lv7/j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lj4/q;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lie/a;-><init>(Lj4/q;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_22
    :goto_22
    move v7, v6

    .line 36
    :goto_23
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_d8

    .line 38
    .line 39
    if-ge v10, v3, :cond_d8

    .line 40
    .line 41
    if-eqz v11, :cond_d8

    .line 42
    .line 43
    iget-object v13, v5, Lie/a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Lj4/q;

    .line 46
    .line 47
    iget-object v13, v13, Lj4/q;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_34

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lj4/q;

    .line 58
    .line 59
    :goto_3a
    iget v14, v5, Lie/a;->b:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_4e

    .line 63
    .line 64
    if-nez v13, :cond_46

    .line 65
    .line 66
    invoke-virtual {v5}, Lie/a;->e()V

    .line 67
    .line 68
    .line 69
    :goto_44
    move v13, v8

    .line 70
    goto :goto_92

    .line 71
    :cond_46
    iput v12, v5, Lie/a;->b:I

    .line 72
    .line 73
    iput-object v13, v5, Lie/a;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v5, Lie/a;->d:I

    .line 76
    .line 77
    :goto_4c
    move v13, v12

    .line 78
    goto :goto_92

    .line 79
    :cond_4e
    if-eqz v13, :cond_58

    .line 80
    .line 81
    iput-object v13, v5, Lie/a;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, Lie/a;->d:I

    .line 84
    .line 85
    add-int/2addr v13, v8

    .line 86
    iput v13, v5, Lie/a;->d:I

    .line 87
    .line 88
    goto :goto_4c

    .line 89
    :cond_58
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_61

    .line 93
    .line 94
    invoke-virtual {v5}, Lie/a;->e()V

    .line 95
    .line 96
    .line 97
    goto :goto_44

    .line 98
    :cond_61
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_67

    .line 102
    .line 103
    goto :goto_4c

    .line 104
    :cond_67
    iget-object v13, v5, Lie/a;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Lj4/q;

    .line 107
    .line 108
    iget-object v14, v13, Lj4/q;->b:Lj4/t;

    .line 109
    .line 110
    if-eqz v14, :cond_8e

    .line 111
    .line 112
    iget v14, v5, Lie/a;->d:I

    .line 113
    .line 114
    if-ne v14, v8, :cond_88

    .line 115
    .line 116
    invoke-virtual {v5}, Lie/a;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_84

    .line 121
    .line 122
    iget-object v13, v5, Lie/a;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lj4/q;

    .line 125
    .line 126
    iput-object v13, v5, Lie/a;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, Lie/a;->e()V

    .line 129
    .line 130
    .line 131
    :goto_82
    move v13, v15

    .line 132
    goto :goto_92

    .line 133
    :cond_84
    invoke-virtual {v5}, Lie/a;->e()V

    .line 134
    .line 135
    .line 136
    goto :goto_44

    .line 137
    :cond_88
    iput-object v13, v5, Lie/a;->g:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, Lie/a;->e()V

    .line 140
    .line 141
    .line 142
    goto :goto_82

    .line 143
    :cond_8e
    invoke-virtual {v5}, Lie/a;->e()V

    .line 144
    .line 145
    .line 146
    goto :goto_44

    .line 147
    :goto_92
    iput v9, v5, Lie/a;->c:I

    .line 148
    .line 149
    if-eq v13, v8, :cond_c6

    .line 150
    .line 151
    if-eq v13, v12, :cond_b7

    .line 152
    .line 153
    if-eq v13, v15, :cond_9b

    .line 154
    .line 155
    goto :goto_23

    .line 156
    :cond_9b
    if-nez p5, :cond_a9

    .line 157
    .line 158
    iget-object v12, v5, Lie/a;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Lj4/q;

    .line 161
    .line 162
    iget-object v12, v12, Lj4/q;->b:Lj4/t;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v7, v6, v12}, Lv7/v;->o(Ljava/lang/CharSequence;IILj4/t;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_22

    .line 169
    .line 170
    :cond_a9
    iget-object v11, v5, Lie/a;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Lj4/q;

    .line 173
    .line 174
    iget-object v11, v11, Lj4/q;->b:Lj4/t;

    .line 175
    .line 176
    invoke-interface {v4, v1, v7, v6, v11}, Lj4/n;->g(Ljava/lang/CharSequence;IILj4/t;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_22

    .line 183
    .line 184
    :cond_b7
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_c3

    .line 190
    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_c3
    move v6, v12

    .line 197
    goto/16 :goto_23

    .line 198
    .line 199
    :cond_c6
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v7

    .line 208
    if-ge v6, v2, :cond_22

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    move v9, v7

    .line 215
    goto/16 :goto_22

    .line 216
    .line 217
    :cond_d8
    iget v2, v5, Lie/a;->b:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_109

    .line 220
    .line 221
    iget-object v2, v5, Lie/a;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lj4/q;

    .line 224
    .line 225
    iget-object v2, v2, Lj4/q;->b:Lj4/t;

    .line 226
    .line 227
    if-eqz v2, :cond_109

    .line 228
    .line 229
    iget v2, v5, Lie/a;->d:I

    .line 230
    .line 231
    if-gt v2, v8, :cond_ee

    .line 232
    .line 233
    invoke-virtual {v5}, Lie/a;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_109

    .line 238
    .line 239
    :cond_ee
    if-ge v10, v3, :cond_109

    .line 240
    .line 241
    if-eqz v11, :cond_109

    .line 242
    .line 243
    if-nez p5, :cond_100

    .line 244
    .line 245
    iget-object v2, v5, Lie/a;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lj4/q;

    .line 248
    .line 249
    iget-object v2, v2, Lj4/q;->b:Lj4/t;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v7, v6, v2}, Lv7/v;->o(Ljava/lang/CharSequence;IILj4/t;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_109

    .line 256
    .line 257
    :cond_100
    iget-object v0, v5, Lie/a;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lj4/q;

    .line 260
    .line 261
    iget-object v0, v0, Lj4/q;->b:Lj4/t;

    .line 262
    .line 263
    invoke-interface {v4, v1, v7, v6, v0}, Lj4/n;->g(Ljava/lang/CharSequence;IILj4/t;)Z

    .line 264
    .line 265
    .line 266
    :cond_109
    invoke-interface {v4}, Lj4/n;->getResult()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public w(IIII)Z
    .registers 5

    .line 1
    if-gez p1, :cond_a

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 p3, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x7

    .line 7
    .line 8
    rsub-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    add-int/2addr p2, p3

    .line 11
    :cond_a
    if-gez p2, :cond_14

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p3, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p3, p3, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    :cond_14
    iget-object p3, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Ljd/b;

    .line 24
    .line 25
    invoke-virtual {p3, p2, p1}, Ljd/b;->f(II)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljd/b;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Ljd/b;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public x(IIII)I
    .registers 10

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Lv7/v;->w(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, Lv7/v;->w(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_14
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, Lv7/v;->w(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_20

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_20
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, Lv7/v;->w(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2a

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2a
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, Lv7/v;->w(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_34

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_34
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Lv7/v;->w(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3e

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_3e
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Lv7/v;->w(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_48

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_48
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lv7/v;->w(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_53

    .line 80
    .line 81
    or-int/lit8 p0, v0, 0x1

    .line 82
    .line 83
    return p0

    .line 84
    :cond_53
    return v0
.end method

.method public y(Landroid/content/Intent;)V
    .registers 7

    .line 1
    const-string v0, "DialpadDialogManager"

    .line 2
    .line 3
    const-string v1, "update tag"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "BUNDLE_EXTRA"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_6a

    .line 15
    .line 16
    const-string v0, "KEY_PHONE_NUMBER"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    const-string v2, "KEY_TAG"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v1, p1

    .line 37
    :goto_24
    iget-object p0, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lfh/e;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lfh/e;->o:Lsg/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Lsg/g;->d()Lvp/u;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v0, v1, v3}, Lvp/u;->n(Ljava/lang/String;Ljava/lang/String;Z)Lu50/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, La00/h;->a:La00/i;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lk50/a;->g()Lm50/b;

    .line 69
    .line 70
    .line 71
    const-string v2, "com.sec.android.app.firewall"

    .line 72
    .line 73
    invoke-static {v2}, Luz/o;->x(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_67

    .line 78
    .line 79
    invoke-virtual {p1}, Lsg/g;->M()Lqz/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2, v1}, Lqz/b;->e(Ljava/lang/String;Ljava/lang/String;)Lk50/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lk50/a;->g()Lm50/b;

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {p0, v0, v3}, Lfh/e;->l0(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public z([Ljava/lang/String;II)V
    .registers 9

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_1e

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    if-eqz v3, :cond_1b

    .line 11
    .line 12
    new-instance v4, Lhg/a;

    .line 13
    .line 14
    invoke-direct {v4, p3, v1}, Lhg/a;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v4, Lhg/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput p2, v4, Lhg/a;->e:I

    .line 20
    .line 21
    iget-object v3, p0, Lv7/v;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1e
    return-void
.end method

###### Class com.samsung.android.sdk.moneta.basicdomain.service.MyProfileServiceImpl$createPersonListResponse$1 (com.samsung.android.sdk.moneta.basicdomain.service.MyProfileServiceImpl$createPersonListResponse$1)
.class public final Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;
.super Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR:\u0010\u0013\u001a(\u0012$\u0012\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010 \u0012*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u000f0\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1",
        "Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse$Stub;",
        "",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;",
        "response",
        "Lo60/a0;",
        "onResponse",
        "(Ljava/util/List;)V",
        "",
        "code",
        "",
        "message",
        "onError",
        "(ILjava/lang/String;)V",
        "Ljava/lang/ref/WeakReference;",
        "Ls60/c;",
        "",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
        "kotlin.jvm.PlatformType",
        "continuationRef",
        "Ljava/lang/ref/WeakReference;",
        "pde-sdk-1.0.57_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final continuationRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls60/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls60/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls60/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;->continuationRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[createPersonListResponse-onError] error code "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " message: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "msg"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Moneta:sdk:[1.0.57]@"

    .line 29
    .line 30
    const-string v2, "BasicDomain-MyProfileServiceImpl"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;->continuationRef:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ls60/c;

    .line 46
    .line 47
    if-eqz p0, :cond_53

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Exception;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Response error code: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", message: "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    const-string p0, "[createPersonListResponse-onError] No ref to Continuation"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onResponse(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "[createPersonListResponse-onResponse] response size "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "msg"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Moneta:sdk:[1.0.57]@"

    .line 30
    .line 31
    const-string v2, "BasicDomain-MyProfileServiceImpl"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;->continuationRef:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ls60/c;

    .line 47
    .line 48
    if-eqz p0, :cond_5a

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_56

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;

    .line 78
    .line 79
    invoke-static {v1}, La/a;->S(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_42

    .line 87
    :cond_56
    invoke-interface {p0, v0}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    const-string p0, "[createPersonListResponse-onResponse] No ref to Continuation"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void
.end method
