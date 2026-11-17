###### Class qc.a0 (qc.a0)
.class public final Lqc/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lnc/i0;


# instance fields
.field public final a:Luc/a;

.field public final b:Z

.field public final c:Lnc/z;

.field public final d:Lnc/r;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Luc/a;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lnc/z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lnc/z;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    iput-object v0, p0, Lqc/a0;->c:Lnc/z;

    .line 15
    .line 16
    instance-of v2, p1, Lnc/r;

    .line 17
    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lnc/r;

    .line 22
    .line 23
    :cond_16
    iput-object v1, p0, Lqc/a0;->d:Lnc/r;

    .line 24
    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    :goto_20
    invoke-static {p1}, Lpc/h;->b(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lqc/a0;->a:Luc/a;

    .line 37
    .line 38
    iput-boolean p3, p0, Lqc/a0;->b:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lnc/n;Luc/a;)Lnc/h0;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqc/a0;->a:Luc/a;

    .line 3
    .line 4
    if-eqz v1, :cond_29

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Luc/a;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1b

    .line 11
    .line 12
    iget-boolean v2, p0, Lqc/a0;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    invoke-virtual {v1}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Luc/a;->getRawType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v1, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-object v0

    .line 28
    :cond_1b
    :goto_1b
    new-instance v3, Lqc/b0;

    .line 29
    .line 30
    iget-object v5, p0, Lqc/a0;->d:Lnc/r;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    iget-object v4, p0, Lqc/a0;->c:Lnc/z;

    .line 34
    .line 35
    move-object v8, p0

    .line 36
    move-object v6, p1

    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v3 .. v9}, Lqc/b0;-><init>(Lnc/z;Lnc/r;Lnc/n;Luc/a;Lnc/i0;Z)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_29
    move-object v7, p2

    .line 43
    invoke-virtual {v7}, Luc/a;->getRawType()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw v0
.end method
