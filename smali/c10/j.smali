###### Class c10.j (c10.j)
.class public abstract Lc10/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Landroid/os/IInterface;

.field public q:I

.field public final r:Lc10/a;

.field public s:Z

.field public final t:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc10/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc10/j;->p:Landroid/os/IInterface;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lc10/j;->q:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lc10/j;->s:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc10/j;->t:Ljava/util/HashSet;

    .line 19
    .line 20
    iput-object p1, p0, Lc10/j;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lc10/j;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lc10/j;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lc10/j;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lc10/j;->o:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, Lc10/j;->r:Lc10/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public b(Lc10/m;)Landroid/os/IInterface;
    .registers 4

    .line 1
    iget-object p1, p0, Lc10/j;->p:Landroid/os/IInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance p1, Le10/b;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc10/j;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, " is not connected"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public c(Lc10/m;)Z
    .registers 3

    .line 1
    iget p1, p0, Lc10/j;->q:I

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_d

    .line 7
    .line 8
    iget-object p0, p0, Lc10/j;->p:Landroid/os/IInterface;

    .line 9
    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, " : "

    .line 2
    .line 3
    invoke-static {p1, v0}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lc10/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "ServiceHandler"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setBindState : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc10/j;->q:I

    .line 9
    .line 10
    invoke-static {v1}, La1/b;->z(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " to "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, La1/b;->z(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lc10/j;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_29

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lc10/j;->p:Landroid/os/IInterface;

    .line 41
    .line 42
    :cond_29
    iget v0, p0, Lc10/j;->q:I

    .line 43
    .line 44
    iput p1, p0, Lc10/j;->q:I

    .line 45
    .line 46
    iget-object v1, p0, Lc10/j;->r:Lc10/a;

    .line 47
    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    iget-object p0, p0, Lc10/j;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, p0, v0, p1}, Lc10/a;->a(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public f(Lc10/m;)Z
    .registers 2

    .line 1
    iget p0, p0, Lc10/j;->q:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p0, p1, :cond_6

    .line 5
    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string p1, "onServiceConnected"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc10/j;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-nez p2, :cond_11

    .line 8
    .line 9
    const-string p2, "IBinder is null"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lc10/j;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lc10/j;->e(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget v0, p0, Lc10/j;->q:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1b

    .line 21
    .line 22
    const-string p1, "service state is unbound."

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lc10/j;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, p2}, Lc10/j;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lc10/j;->p:Landroid/os/IInterface;

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-virtual {p0, p1}, Lc10/j;->e(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lc10/j;->s:Z

    .line 40
    .line 41
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    const-string p1, "onServiceDisconnected"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc10/j;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lc10/j;->s:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc10/j;->e(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
