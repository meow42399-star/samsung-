###### Class s4.b0 (s4.b0)
.class public final Ls4/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lq4/j;


# instance fields
.field public a:Lq4/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq4/m;->a:Lq4/m;

    .line 5
    .line 6
    iput-object v0, p0, Ls4/b0;->a:Lq4/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lq4/j;
    .registers 2

    .line 1
    new-instance v0, Ls4/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls4/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls4/b0;->a:Lq4/o;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ls4/b0;->c(Lq4/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lq4/o;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/b0;->a:Lq4/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lq4/o;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls4/b0;->a:Lq4/o;

    .line 7
    .line 8
    return-void
.end method
