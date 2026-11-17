###### Class o60.b (o60.b)
.class public final Lo60/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls60/c;


# instance fields
.field public a:Lpa0/r;

.field public b:Ls60/c;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getContext()Ls60/h;
    .registers 1

    .line 1
    sget-object p0, Ls60/i;->a:Ls60/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo60/b;->b:Ls60/c;

    .line 3
    .line 4
    iput-object p1, p0, Lo60/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
