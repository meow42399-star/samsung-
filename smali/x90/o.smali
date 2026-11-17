###### Class x90.o (x90.o)
.class public final Lx90/o;
.super Lx90/g1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/n;


# instance fields
.field public final o:Lx90/l1;


# direct methods
.method public constructor <init>(Lx90/l1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lca0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx90/o;->o:Lx90/l1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx90/g1;->i()Lx90/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lx90/l1;->A(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx90/o;->o:Lx90/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx90/g1;->i()Lx90/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lx90/l1;->w(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
