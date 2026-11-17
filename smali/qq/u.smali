###### Class qq.u (qq.u)
.class public final Lqq/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final A:Lly/b;

.field public final B:Lqq/a;

.field public final C:Lkz/d;

.field public final a:Lzt/h;

.field public final b:Ltt/c;

.field public final c:Lot/b;

.field public final d:Lst/b;

.field public final o:Lzy/h;

.field public final p:Lmp/f;

.field public final q:Ljy/h;

.field public final r:Lfs/b;

.field public final s:Loq/n;

.field public final t:Lvr/b;

.field public final u:Lzt/a;

.field public final v:Lyy/b;

.field public final w:Lqq/f0;

.field public final x:Lqq/l0;

.field public final y:Lqq/d0;

.field public final z:Liy/b;


# direct methods
.method public constructor <init>(Ltt/c;Lot/b;Lst/b;Lzy/h;Lmp/f;Ljy/h;Lfs/b;Loq/n;Lvr/b;Lzt/a;Lyy/b;Lzt/h;Lqq/f0;Lqq/l0;Lqq/d0;Liy/b;Lly/b;Lqq/a;Lkz/d;)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/u;->b:Ltt/c;

    .line 5
    .line 6
    iput-object p2, p0, Lqq/u;->c:Lot/b;

    .line 7
    .line 8
    iput-object p3, p0, Lqq/u;->d:Lst/b;

    .line 9
    .line 10
    iput-object p4, p0, Lqq/u;->o:Lzy/h;

    .line 11
    .line 12
    iput-object p5, p0, Lqq/u;->p:Lmp/f;

    .line 13
    .line 14
    iput-object p6, p0, Lqq/u;->q:Ljy/h;

    .line 15
    .line 16
    iput-object p7, p0, Lqq/u;->r:Lfs/b;

    .line 17
    .line 18
    iput-object p8, p0, Lqq/u;->s:Loq/n;

    .line 19
    .line 20
    iput-object p9, p0, Lqq/u;->t:Lvr/b;

    .line 21
    .line 22
    iput-object p10, p0, Lqq/u;->u:Lzt/a;

    .line 23
    .line 24
    iput-object p11, p0, Lqq/u;->v:Lyy/b;

    .line 25
    .line 26
    iput-object p12, p0, Lqq/u;->a:Lzt/h;

    .line 27
    .line 28
    iput-object p13, p0, Lqq/u;->w:Lqq/f0;

    .line 29
    .line 30
    iput-object p14, p0, Lqq/u;->x:Lqq/l0;

    .line 31
    .line 32
    iput-object p15, p0, Lqq/u;->y:Lqq/d0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lqq/u;->z:Liy/b;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lqq/u;->A:Lly/b;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lqq/u;->B:Lqq/a;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lqq/u;->C:Lkz/d;

    .line 49
    .line 50
    return-void
.end method

.method public static d(Lqq/t;)Lv50/a0;
    .registers 3

    .line 1
    new-instance v0, Lql/o;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-static {v0, p0}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/samsung/android/dialtacts/model/data/h;Z)La60/c;
    .registers 5

    .line 1
    new-instance v0, Lep/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lep/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p0, La60/c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, v0, p1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)La60/c;
    .registers 5

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object v0, p0, Lqq/u;->A:Lly/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lly/b;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/samsung/android/dialtacts/model/data/n0;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lqq/u;->C:Lkz/d;

    .line 23
    .line 24
    check-cast v1, Lkz/c;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lkz/c;->i(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "countPreferredSimContact, telephonyIccId = "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "ContactListModel"

    .line 47
    .line 48
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Laj/m;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, v0, v2}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, La60/c;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-direct {p0, v1, p1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const-string p0, "ContactListModel"

    .line 2
    .line 3
    const-string v0, "dispose"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(J)La60/c;
    .registers 10

    .line 1
    iget-object p0, p0, Lqq/u;->z:Liy/b;

    .line 2
    .line 3
    new-instance v0, Liy/a;

    .line 4
    .line 5
    iget-object v3, p0, Liy/b;->c:Lkz/d;

    .line 6
    .line 7
    iget-object v4, p0, Liy/b;->e:Lfy/d;

    .line 8
    .line 9
    iget-object v5, p0, Liy/b;->b:Lzt/a;

    .line 10
    .line 11
    iget-object v6, p0, Liy/b;->d:Lly/b;

    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Liy/a;-><init>(JLkz/d;Lfy/d;Lzt/a;Lly/b;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Laj/n;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, La60/c;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-static {}, Luz/o;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_28

    .line 6
    .line 7
    invoke-static {}, Luz/v;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_28

    .line 12
    .line 13
    invoke-static {}, Luz/o;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_28

    .line 18
    .line 19
    iget-object v0, p0, Lqq/u;->t:Lvr/b;

    .line 20
    .line 21
    check-cast v0, Lvr/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvr/a;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    iget-object p0, p0, Lqq/u;->o:Lzy/h;

    .line 30
    .line 31
    check-cast p0, Lzy/g;

    .line 32
    .line 33
    invoke-virtual {p0}, Lzy/g;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final h(J)La60/c;
    .registers 5

    .line 1
    new-instance v0, Lqq/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lqq/f;-><init>(Lqq/u;JI)V

    .line 5
    .line 6
    .line 7
    new-instance p0, La60/c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, v0, p1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final i(Lcom/samsung/android/dialtacts/model/data/j;I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lqq/u;->b:Ltt/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "ContactListDataSource"

    .line 7
    .line 8
    if-eqz p1, :cond_31

    .line 9
    .line 10
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "searchFeedback : "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "feedback_selected"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/samsung/android/dialtacts/model/data/j;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    const-string p1, "searchFeedback : cursor is null"

    .line 51
    .line 52
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
