###### Class x90.q0 (x90.q0)
.class public final Lx90/q0;
.super Lx90/s0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Lx90/k;

.field public final synthetic d:Lx90/u0;


# direct methods
.method public constructor <init>(Lx90/u0;JLx90/k;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx90/q0;->d:Lx90/u0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lx90/s0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lx90/q0;->c:Lx90/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx90/q0;->c:Lx90/k;

    .line 2
    .line 3
    iget-object p0, p0, Lx90/q0;->d:Lx90/u0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lx90/k;->D(Lx90/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx90/s0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lx90/q0;->c:Lx90/k;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
