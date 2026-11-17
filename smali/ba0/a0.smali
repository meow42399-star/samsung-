###### Class ba0.a0 (ba0.a0)
.class public final Lba0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls60/c;
.implements Lu60/d;


# instance fields
.field public final a:Ls60/c;

.field public final b:Ls60/h;


# direct methods
.method public constructor <init>(Ls60/c;Ls60/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba0/a0;->a:Ls60/c;

    .line 5
    .line 6
    iput-object p2, p0, Lba0/a0;->b:Ls60/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lu60/d;
    .registers 2

    .line 1
    iget-object p0, p0, Lba0/a0;->a:Ls60/c;

    .line 2
    .line 3
    instance-of v0, p0, Lu60/d;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Lu60/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Ls60/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lba0/a0;->b:Ls60/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lba0/a0;->a:Ls60/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
