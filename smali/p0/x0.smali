###### Class p0.x0 (p0.x0)
.class public final Lp0/x0;
.super Ly0/r;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ly0/o;
.implements Lp0/s0;
.implements Lp0/c2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp0/x0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lp0/w1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp0/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp0/v0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ly0/r;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lp0/w1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly0/f;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, p1, v2, v3}, Lp0/w1;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Ly0/a;

    .line 18
    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    new-instance v0, Lp0/w1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    int-to-long v2, v2

    .line 25
    invoke-direct {v0, p1, v2, v3}, Lp0/w1;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Ly0/s;->b:Ly0/s;

    .line 29
    .line 30
    :cond_1d
    iput-object v1, p0, Lp0/x0;->b:Lp0/w1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lp0/y1;
    .registers 1

    .line 1
    sget-object p0, Lp0/o0;->p:Lp0/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ly0/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/x0;->b:Lp0/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Ly0/s;Ly0/s;Ly0/s;)Ly0/s;
    .registers 4

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lp0/w1;

    .line 3
    .line 4
    check-cast p3, Lp0/w1;

    .line 5
    .line 6
    iget p0, p0, Lp0/w1;->c:I

    .line 7
    .line 8
    iget p1, p3, Lp0/w1;->c:I

    .line 9
    .line 10
    if-ne p0, p1, :cond_c

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lp0/x0;->b:Lp0/w1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly0/n;->s(Ly0/s;Ly0/r;)Ly0/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp0/w1;

    .line 8
    .line 9
    iget p0, p0, Lp0/w1;->c:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(Ly0/s;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp0/w1;

    .line 7
    .line 8
    iput-object p1, p0, Lp0/x0;->b:Lp0/w1;

    .line 9
    .line 10
    return-void
.end method

.method public final o(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp0/x0;->b:Lp0/w1;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/n;->i(Ly0/s;)Ly0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/w1;

    .line 8
    .line 9
    iget v1, v0, Lp0/w1;->c:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_25

    .line 12
    .line 13
    iget-object v1, p0, Lp0/x0;->b:Lp0/w1;

    .line 14
    .line 15
    sget-object v2, Ly0/n;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_11
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, p0, v3, v0}, Ly0/n;->o(Ly0/s;Ly0/r;Ly0/f;Ly0/s;)Ly0/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp0/w1;

    .line 27
    .line 28
    iput p1, v0, Lp0/w1;->c:I
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_22

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    invoke-static {v3, p0}, Ly0/n;->n(Ly0/f;Ly0/r;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    monitor-exit v2

    .line 37
    throw p0

    .line 38
    :cond_25
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lp0/x0;->o(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lp0/x0;->b:Lp0/w1;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/n;->i(Ly0/s;)Ly0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/w1;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableIntState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lp0/w1;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lp0/x0;->b:Lp0/w1;

    .line 2
    .line 3
    invoke-static {p2, p0}, Ly0/n;->s(Ly0/s;Ly0/r;)Ly0/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp0/w1;

    .line 8
    .line 9
    iget p0, p0, Lp0/w1;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
