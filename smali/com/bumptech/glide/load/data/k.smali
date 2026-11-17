###### Class com.bumptech.glide.load.data.k (com.bumptech.glide.load.data.k)
.class public final Lcom/bumptech/glide/load/data/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final a:Lv8/f;


# direct methods
.method public constructor <init>(Lv8/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/k;->a:Lv8/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;
    .registers 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lcom/bumptech/glide/load/data/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/data/k;->a:Lv8/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/load/data/g;-><init>(Ljava/io/InputStream;Lv8/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
