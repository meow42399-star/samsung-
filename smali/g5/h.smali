###### Class g5.h (g5.h)
.class public final Lg5/h;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lg5/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/h;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lg5/h;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lg5/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/h;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lg5/h;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Ln7/r;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    iget-object v0, p0, Lg5/h;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Lg5/h;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lg40/b;->e0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17
    iget-object v0, p0, Lg5/h;->c:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Lg5/h;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lg40/b;->e0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method
