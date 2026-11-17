###### Class w4.w (w4.w)
.class public final Lw4/w;
.super Landroidx/glance/appwidget/protobuf/x;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final CHILDREN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lw4/w;

.field public static final HASACTION_FIELD_NUMBER:I = 0x9

.field public static final HAS_IMAGE_ALPHA_FIELD_NUMBER:I = 0xc

.field public static final HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER:I = 0xb

.field public static final HAS_IMAGE_DESCRIPTION_FIELD_NUMBER:I = 0xa

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final HORIZONTAL_ALIGNMENT_FIELD_NUMBER:I = 0x4

.field public static final IDENTITY_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_SCALE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/x0;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private children_:Landroidx/glance/appwidget/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/b0;"
        }
    .end annotation
.end field

.field private hasAction_:Z

.field private hasImageAlpha_:Z

.field private hasImageColorFilter_:Z

.field private hasImageDescription_:Z

.field private height_:I

.field private horizontalAlignment_:I

.field private identity_:I

.field private imageScale_:I

.field private type_:I

.field private verticalAlignment_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw4/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lw4/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw4/w;->DEFAULT_INSTANCE:Lw4/w;

    .line 7
    .line 8
    const-class v1, Lw4/w;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/x;->k(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/x;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/a1;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 5
    .line 6
    iput-object v0, p0, Lw4/w;->children_:Landroidx/glance/appwidget/protobuf/b0;

    .line 7
    .line 8
    return-void
.end method

.method public static A()Lw4/v;
    .registers 1

    .line 1
    sget-object v0, Lw4/w;->DEFAULT_INSTANCE:Lw4/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x;->c()Landroidx/glance/appwidget/protobuf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw4/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public static n(Lw4/w;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw4/w;->children_:Landroidx/glance/appwidget/protobuf/b0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/glance/appwidget/protobuf/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/glance/appwidget/protobuf/b;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1a

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_12

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_14
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/b0;->d(I)Landroidx/glance/appwidget/protobuf/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lw4/w;->children_:Landroidx/glance/appwidget/protobuf/b0;

    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Lw4/w;->children_:Landroidx/glance/appwidget/protobuf/b0;

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static o(Lw4/w;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lw4/w;->hasAction_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static p(Lw4/w;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lw4/w;->hasImageAlpha_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static q(Lw4/w;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lw4/w;->hasImageColorFilter_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static r(Lw4/w;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lw4/w;->hasImageDescription_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static s(Lw4/w;Lw4/p;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lw4/p;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lw4/w;->height_:I

    .line 9
    .line 10
    return-void
.end method

.method public static t(Lw4/w;Lw4/q;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw4/q;->o:Lw4/q;

    .line 5
    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    iget p1, p1, Lw4/q;->a:I

    .line 9
    .line 10
    iput p1, p0, Lw4/w;->horizontalAlignment_:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static u(Lw4/w;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lw4/w;->identity_:I

    .line 6
    .line 7
    return-void
.end method

.method public static v(Lw4/w;Lw4/o;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw4/o;->o:Lw4/o;

    .line 5
    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    iget p1, p1, Lw4/o;->a:I

    .line 9
    .line 10
    iput p1, p0, Lw4/w;->imageScale_:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static w(Lw4/w;Lw4/x;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw4/x;->x:Lw4/x;

    .line 5
    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    iget p1, p1, Lw4/x;->a:I

    .line 9
    .line 10
    iput p1, p0, Lw4/w;->type_:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static x(Lw4/w;Lw4/y;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw4/y;->o:Lw4/y;

    .line 5
    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    iget p1, p1, Lw4/y;->a:I

    .line 9
    .line 10
    iput p1, p0, Lw4/w;->verticalAlignment_:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static y(Lw4/w;Lw4/p;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lw4/p;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lw4/w;->width_:I

    .line 9
    .line 10
    return-void
.end method

.method public static z()Lw4/w;
    .registers 1

    .line 1
    sget-object v0, Lw4/w;->DEFAULT_INSTANCE:Lw4/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p1}, Lt/q2;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_6a

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    sget-object p0, Lw4/w;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

    .line 15
    .line 16
    if-nez p0, :cond_27

    .line 17
    .line 18
    const-class p1, Lw4/w;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_14
    sget-object p0, Lw4/w;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

    .line 22
    .line 23
    if-nez p0, :cond_23

    .line 24
    .line 25
    new-instance p0, Landroidx/glance/appwidget/protobuf/w;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lw4/w;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit p1

    .line 37
    return-object p0

    .line 38
    :goto_25
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_20

    .line 39
    throw p0

    .line 40
    :cond_27
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lw4/w;->DEFAULT_INSTANCE:Lw4/w;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    new-instance p0, Lw4/v;

    .line 45
    .line 46
    sget-object p1, Lw4/w;->DEFAULT_INSTANCE:Lw4/w;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/v;-><init>(Landroidx/glance/appwidget/protobuf/x;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    new-instance p0, Lw4/w;

    .line 53
    .line 54
    invoke-direct {p0}, Lw4/w;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string v0, "type_"

    .line 59
    .line 60
    const-string v1, "width_"

    .line 61
    .line 62
    const-string v2, "height_"

    .line 63
    .line 64
    const-string v3, "horizontalAlignment_"

    .line 65
    .line 66
    const-string v4, "verticalAlignment_"

    .line 67
    .line 68
    const-string v5, "imageScale_"

    .line 69
    .line 70
    const-string v6, "children_"

    .line 71
    .line 72
    const-class v7, Lw4/w;

    .line 73
    .line 74
    const-string v8, "identity_"

    .line 75
    .line 76
    const-string v9, "hasAction_"

    .line 77
    .line 78
    const-string v10, "hasImageDescription_"

    .line 79
    .line 80
    const-string v11, "hasImageColorFilter_"

    .line 81
    .line 82
    const-string v12, "hasImageAlpha_"

    .line 83
    .line 84
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u001b\u0008\u000c\t\u0007\n\u0007\u000b\u0007\u000c\u0007"

    .line 89
    .line 90
    sget-object v0, Lw4/w;->DEFAULT_INSTANCE:Lw4/w;

    .line 91
    .line 92
    new-instance v1, Landroidx/glance/appwidget/protobuf/b1;

    .line 93
    .line 94
    invoke-direct {v1, v0, p1, p0}, Landroidx/glance/appwidget/protobuf/b1;-><init>(Landroidx/glance/appwidget/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_61
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :pswitch_63
    const/4 p0, 0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_63
        :pswitch_61
        :pswitch_39
        :pswitch_33
        :pswitch_2b
        :pswitch_28
        :pswitch_d
    .end packed-switch
.end method
