###### Class h7.b (h7.b)
.class public final Lh7/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Lh7/b;

.field public static final d:Lh7/b;

.field public static final e:Lh7/b;

.field public static final f:Lh7/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lh7/b;

    .line 2
    .line 3
    const-string v1, "FLAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh7/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh7/b;->c:Lh7/b;

    .line 10
    .line 11
    new-instance v0, Lh7/b;

    .line 12
    .line 13
    const-string v1, "HALF_OPENED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lh7/b;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lh7/b;->d:Lh7/b;

    .line 19
    .line 20
    new-instance v0, Lh7/b;

    .line 21
    .line 22
    const-string v1, "FOLD"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, Lh7/b;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lh7/b;->e:Lh7/b;

    .line 29
    .line 30
    new-instance v0, Lh7/b;

    .line 31
    .line 32
    const-string v1, "HINGE"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lh7/b;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lh7/b;->f:Lh7/b;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh7/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh7/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lh7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh7/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    iget-object p0, p0, Lh7/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
