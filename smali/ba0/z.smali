###### Class ba0.z (ba0.z)
.class public final Lba0/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/k;


# instance fields
.field public final a:Lz90/x;


# direct methods
.method public constructor <init>(Lz90/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba0/z;->a:Lz90/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lba0/z;->a:Lz90/x;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lz90/x;->f(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 13
    .line 14
    return-object p0
.end method
