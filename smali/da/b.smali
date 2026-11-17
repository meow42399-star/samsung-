###### Class da.b (da.b)
.class public final Lda/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly8/s;
.implements Ly8/f;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lda/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lda/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public e0(Ly8/x;)Ly8/r;
    .registers 5

    .line 1
    iget v0, p0, Lda/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly8/b;

    .line 7
    .line 8
    const-class v1, Ljava/lang/Integer;

    .line 9
    .line 10
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Ly8/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Ly8/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lda/b;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ly8/b;-><init>(Landroid/content/Context;Ly8/r;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    new-instance p1, Ly8/b;

    .line 23
    .line 24
    iget-object v0, p0, Lda/b;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Ly8/b;-><init>(Landroid/content/Context;Ly8/f;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_15
    .end packed-switch
.end method

.method public u(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
