###### Class y8.a0 (y8.a0)
.class public final Ly8/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly8/r;


# static fields
.field public static final b:Ly8/a0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly8/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly8/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly8/a0;->b:Ly8/a0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly8/a0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, Ly8/a0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :pswitch_b
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILs8/i;)Ly8/q;
    .registers 5

    .line 1
    iget p0, p0, Ly8/a0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    new-instance p0, Ly8/q;

    .line 11
    .line 12
    new-instance p2, Ln9/d;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ln9/d;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Ly8/d;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {p3, p4, p1}, Ly8/d;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Ly8/q;-><init>(Ls8/e;Lcom/bumptech/glide/load/data/d;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-instance p0, Ly8/q;

    .line 28
    .line 29
    new-instance p2, Ln9/d;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ln9/d;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Ly8/d;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-direct {p3, p4, p1}, Ly8/d;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p3}, Ly8/q;-><init>(Ls8/e;Lcom/bumptech/glide/load/data/d;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_7
    .end packed-switch
.end method
