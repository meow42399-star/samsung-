###### Class androidx.room.e (androidx.room.e)
.class public final Landroidx/room/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroidx/room/u;

.field public final b:Landroidx/room/o0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Landroidx/room/d;

.field public final f:Lag/q;

.field public final g:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/room/u;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/e;->a:Landroidx/room/u;

    .line 5
    .line 6
    new-instance v8, Landroidx/room/o0;

    .line 7
    .line 8
    iget-boolean v9, p1, Landroidx/room/u;->k:Z

    .line 9
    .line 10
    new-instance v0, Laj/v;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v3, Landroidx/room/e;

    .line 16
    .line 17
    const-string v4, "notifyInvalidatedObservers"

    .line 18
    .line 19
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v6, v0

    .line 30
    move-object v0, v8

    .line 31
    move v5, v9

    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/room/o0;-><init>(Landroidx/room/u;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLaj/v;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/room/e;->b:Landroidx/room/o0;

    .line 36
    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/room/e;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/room/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    new-instance v1, Landroidx/room/d;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Landroidx/room/d;-><init>(Landroidx/room/e;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Landroidx/room/e;->e:Landroidx/room/d;

    .line 58
    .line 59
    new-instance v1, Lag/q;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lag/q;-><init>(Landroidx/room/e;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/room/e;->f:Lag/q;

    .line 65
    .line 66
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "newSetFromMap(...)"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Landroidx/room/e;->g:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, Landroidx/room/d;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, p0, v2}, Landroidx/room/d;-><init>(Landroidx/room/e;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Landroidx/room/o0;->k:Lc70/a;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lu60/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/u;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object p0, p0, Landroidx/room/e;->b:Landroidx/room/o0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/room/o0;->f(Lu60/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1a

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    :goto_1a
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 28
    .line 29
    return-object p0
.end method

###### Class androidx.room.d (androidx.room.d)
.class public final synthetic Landroidx/room/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/room/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/d;->b:Landroidx/room/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/room/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/d;->b:Landroidx/room/e;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/u;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/room/e;->a:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/room/u;->p()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 28
    :goto_1b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20
    iget-object p0, p0, Landroidx/room/d;->b:Landroidx/room/e;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
