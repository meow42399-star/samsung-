###### Class qc.b0 (qc.b0)
.class public final Lqc/b0;
.super Lqc/z;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lnc/z;

.field public final b:Lnc/r;

.field public final c:Lnc/n;

.field public final d:Luc/a;

.field public final e:Lnc/i0;

.field public final f:Lpw/b;

.field public final g:Z

.field public volatile h:Lnc/h0;


# direct methods
.method public constructor <init>(Lnc/z;Lnc/r;Lnc/n;Luc/a;Lnc/i0;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lqc/z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpw/b;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpw/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqc/b0;->f:Lpw/b;

    .line 12
    .line 13
    iput-object p1, p0, Lqc/b0;->a:Lnc/z;

    .line 14
    .line 15
    iput-object p2, p0, Lqc/b0;->b:Lnc/r;

    .line 16
    .line 17
    iput-object p3, p0, Lqc/b0;->c:Lnc/n;

    .line 18
    .line 19
    iput-object p4, p0, Lqc/b0;->d:Luc/a;

    .line 20
    .line 21
    iput-object p5, p0, Lqc/b0;->e:Lnc/i0;

    .line 22
    .line 23
    iput-boolean p6, p0, Lqc/b0;->g:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lvc/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lqc/b0;->b:Lnc/r;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lqc/b0;->h:Lnc/h0;

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lqc/b0;->c:Lnc/n;

    .line 10
    .line 11
    iget-object v1, p0, Lqc/b0;->e:Lnc/i0;

    .line 12
    .line 13
    iget-object v2, p0, Lqc/b0;->d:Luc/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lnc/n;->h(Lnc/i0;Luc/a;)Lnc/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqc/b0;->h:Lnc/h0;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Lnc/h0;->b(Lvc/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p1}, Lpc/h;->i(Lvc/b;)Lnc/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Lqc/b0;->g:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v1, p1, Lnc/u;

    .line 38
    .line 39
    if-eqz v1, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    iget-object v1, p0, Lqc/b0;->d:Luc/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p0, p0, Lqc/b0;->f:Lpw/b;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1, p0}, Lnc/r;->deserialize(Lnc/s;Ljava/lang/reflect/Type;Lnc/q;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final c(Lvc/c;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqc/b0;->a:Lnc/z;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lqc/b0;->h:Lnc/h0;

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lqc/b0;->c:Lnc/n;

    .line 10
    .line 11
    iget-object v1, p0, Lqc/b0;->e:Lnc/i0;

    .line 12
    .line 13
    iget-object v2, p0, Lqc/b0;->d:Luc/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lnc/n;->h(Lnc/i0;Luc/a;)Lnc/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqc/b0;->h:Lnc/h0;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, p1, p2}, Lnc/h0;->c(Lvc/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v1, p0, Lqc/b0;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    if-nez p2, :cond_22

    .line 30
    .line 31
    invoke-virtual {p1}, Lvc/c;->s()Lvc/c;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v1, p0, Lqc/b0;->d:Luc/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lqc/b0;->f:Lpw/b;

    .line 42
    .line 43
    invoke-interface {v0, p2, v1, p0}, Lnc/z;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lnc/y;)Lnc/s;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p2, Lqc/f1;->B:Lqc/m;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lqc/m;->e(Lvc/c;Lnc/s;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d()Lnc/h0;
    .registers 4

    .line 1
    iget-object v0, p0, Lqc/b0;->a:Lnc/z;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v0, p0, Lqc/b0;->h:Lnc/h0;

    .line 7
    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Lqc/b0;->c:Lnc/n;

    .line 11
    .line 12
    iget-object v1, p0, Lqc/b0;->e:Lnc/i0;

    .line 13
    .line 14
    iget-object v2, p0, Lqc/b0;->d:Luc/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lnc/n;->h(Lnc/i0;Luc/a;)Lnc/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lqc/b0;->h:Lnc/h0;

    .line 21
    .line 22
    :cond_15
    return-object v0
.end method
