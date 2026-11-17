###### Class v7.s (v7.s)
.class public final Lv7/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/room/y;

.field public final synthetic b:Lv7/t;


# direct methods
.method public constructor <init>(Lv7/t;Landroidx/room/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/s;->b:Lv7/t;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/s;->a:Landroidx/room/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lv7/s;->b:Lv7/t;

    .line 2
    .line 3
    iget-object v0, v0, Lv7/t;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    .line 7
    iget-object p0, p0, Lv7/s;->a:Landroidx/room/y;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1}, Ln7/r;->S(Landroidx/room/u;Ls6/f;Z)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_d
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_1f

    .line 35
    .line 36
    :goto_23
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_27
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final finalize()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv7/s;->a:Landroidx/room/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/y;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
