###### Class x90.d0 (x90.d0)
.class public abstract Lx90/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lx90/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    sget v1, Lca0/z;->a:I

    .line 4
    .line 5
    :try_start_4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-nez v0, :cond_17

    .line 20
    .line 21
    sget-object v0, Lx90/c0;->t:Lx90/c0;

    .line 22
    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    sget-object v0, Lx90/l0;->a:Lfa0/e;

    .line 25
    .line 26
    sget-object v0, Lca0/q;->a:Lx90/o1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx90/o1;->W()Lx90/o1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lca0/r;

    .line 33
    .line 34
    if-nez v1, :cond_2b

    .line 35
    .line 36
    instance-of v1, v0, Lx90/g0;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    check-cast v0, Lx90/g0;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    sget-object v0, Lx90/c0;->t:Lx90/c0;

    .line 45
    .line 46
    :goto_2d
    sput-object v0, Lx90/d0;->a:Lx90/g0;

    .line 47
    .line 48
    return-void
.end method
