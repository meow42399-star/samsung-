###### Class v50.n1 (v50.n1)
.class public final Lv50/n1;
.super Lk50/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls50/f;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/n1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lv50/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Lk50/g;)V
    .registers 3

    .line 1
    new-instance v0, Le60/e;

    .line 2
    .line 3
    iget-object p0, p0, Lv50/n1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Le60/e;-><init>(Ljava/lang/Object;Lk50/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lk50/g;->d(Lta0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
