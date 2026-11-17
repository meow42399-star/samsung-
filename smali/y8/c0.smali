###### Class y8.c0 (y8.c0)
.class public final Ly8/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly8/r;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-string v2, "android.resource"

    .line 6
    .line 7
    const-string v3, "file"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ly8/c0;->b:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ly8/b0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/c0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object p0, Ly8/c0;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Ljava/lang/Object;IILs8/i;)Ly8/q;
    .registers 7

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p2, Ly8/q;

    .line 4
    .line 5
    new-instance p3, Ln9/d;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Ln9/d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ly8/c0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ly8/b0;

    .line 13
    .line 14
    iget p4, p0, Ly8/b0;->a:I

    .line 15
    .line 16
    packed-switch p4, :pswitch_data_36

    .line 17
    .line 18
    .line 19
    new-instance p4, Lcom/bumptech/glide/load/data/m;

    .line 20
    .line 21
    iget-object v0, p0, Ly8/b0;->b:Landroid/content/ContentResolver;

    .line 22
    .line 23
    iget-boolean p0, p0, Ly8/b0;->c:Z

    .line 24
    .line 25
    invoke-direct {p4, v0, p1, p0}, Lcom/bumptech/glide/load/data/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_31

    .line 29
    :pswitch_1c
    new-instance p4, Lcom/bumptech/glide/load/data/a;

    .line 30
    .line 31
    iget-object v0, p0, Ly8/b0;->b:Landroid/content/ContentResolver;

    .line 32
    .line 33
    iget-boolean p0, p0, Ly8/b0;->c:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p4, v0, p1, p0, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)V

    .line 37
    .line 38
    .line 39
    goto :goto_31

    .line 40
    :pswitch_27
    new-instance p4, Lcom/bumptech/glide/load/data/a;

    .line 41
    .line 42
    iget-object v0, p0, Ly8/b0;->b:Landroid/content/ContentResolver;

    .line 43
    .line 44
    iget-boolean p0, p0, Ly8/b0;->c:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p4, v0, p1, p0, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-direct {p2, p3, p4}, Ly8/q;-><init>(Ls8/e;Lcom/bumptech/glide/load/data/d;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1c
    .end packed-switch
.end method
