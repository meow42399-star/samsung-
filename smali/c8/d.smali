###### Class c8.d (c8.d)
.class public final synthetic Lc8/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls6/c;
.implements Lzg/i;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc8/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lc8/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Leb/a;)Ls6/d;
    .registers 9

    .line 1
    iget-object v0, p1, Leb/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Leb/a;->o:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Ls6/b;

    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_21

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_21

    .line 23
    .line 24
    new-instance v1, Lt6/h;

    .line 25
    .line 26
    iget-object v2, p0, Lc8/d;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move v6, v5

    .line 30
    invoke-direct/range {v1 .. v6}, Lt6/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ls6/b;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
