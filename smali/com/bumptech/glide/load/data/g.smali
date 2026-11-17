###### Class com.bumptech.glide.load.data.g (com.bumptech.glide.load.data.g)
.class public final Lcom/bumptech/glide/load/data/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/bumptech/glide/load/data/f;


# static fields
.field public static final c:Lc9/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc9/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc9/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/load/data/g;->c:Lc9/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/data/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/data/g;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lv8/f;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/bumptech/glide/load/data/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lb9/y;

    invoke-direct {v0, p1, p2}, Lb9/y;-><init>(Ljava/io/InputStream;Lv8/f;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    const/high16 p0, 0x500000

    .line 5
    invoke-virtual {v0, p0}, Lb9/y;->mark(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/data/g;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .registers 1

    .line 1
    return-void
.end method

.method private final d()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb9/y;

    .line 9
    .line 10
    invoke-virtual {p0}, Lb9/y;->reset()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    iget-object p0, p0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    iget-object p0, p0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

.method public b()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb9/y;

    .line 9
    .line 10
    invoke-virtual {p0}, Lb9/y;->b()V

    .line 11
    .line 12
    .line 13
    :pswitch_c
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public e()Landroid/os/ParcelFileDescriptor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
