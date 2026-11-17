###### Class q00.a (q00.a)
.class public final Lq00/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;I)V
    .registers 5

    .line 1
    iput p4, p0, Lq00/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq00/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lq00/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq00/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0}, Lh/h;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lq00/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0}, Lh/h;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
