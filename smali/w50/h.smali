###### Class w50.h (w50.h)
.class public final Lw50/h;
.super Lk50/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls50/f;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw50/h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lw50/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lk50/i;)V
    .registers 3

    .line 1
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk50/i;->a(Lm50/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw50/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lk50/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
