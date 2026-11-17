###### Class hh.b (hh.b)
.class public final synthetic Lhh/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh/d;

.field public final synthetic c:Lug/c;

.field public final synthetic d:I

.field public final synthetic o:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lhh/d;Lug/c;ILandroid/content/Intent;I)V
    .registers 6

    .line 1
    iput p5, p0, Lhh/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhh/b;->b:Lhh/d;

    .line 4
    .line 5
    iput-object p2, p0, Lhh/b;->c:Lug/c;

    .line 6
    .line 7
    iput p3, p0, Lhh/b;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Lhh/b;->o:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lhh/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, Lhh/c;

    .line 9
    .line 10
    iget-object v1, p0, Lhh/b;->b:Lhh/d;

    .line 11
    .line 12
    iget-object v2, p0, Lhh/b;->c:Lug/c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget v4, p0, Lhh/b;->d:I

    .line 16
    .line 17
    iget-object v5, p0, Lhh/b;->o:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lhh/c;-><init>(Lhh/d;Lug/c;Lcom/samsung/android/dialtacts/model/data/a;ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lhh/d;->b0(Lc70/a;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1}, Lhh/d;->Y()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    move-object v3, p1

    .line 35
    check-cast v3, Lcom/samsung/android/dialtacts/model/data/a;

    .line 36
    .line 37
    new-instance v0, Lhh/c;

    .line 38
    .line 39
    iget-object v1, p0, Lhh/b;->b:Lhh/d;

    .line 40
    .line 41
    iget-object v2, p0, Lhh/b;->c:Lug/c;

    .line 42
    .line 43
    iget v4, p0, Lhh/b;->d:I

    .line 44
    .line 45
    iget-object v5, p0, Lhh/b;->o:Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lhh/c;-><init>(Lhh/d;Lug/c;Lcom/samsung/android/dialtacts/model/data/a;ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lhh/d;->b0(Lc70/a;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v1}, Lhh/d;->Y()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method

###### Class hh.c (hh.c)
.class public final synthetic Lhh/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:Lhh/d;

.field public final synthetic b:Lug/c;

.field public final synthetic c:Lcom/samsung/android/dialtacts/model/data/a;

.field public final synthetic d:I

.field public final synthetic o:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lhh/d;Lug/c;Lcom/samsung/android/dialtacts/model/data/a;ILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/c;->a:Lhh/d;

    .line 5
    .line 6
    iput-object p2, p0, Lhh/c;->b:Lug/c;

    .line 7
    .line 8
    iput-object p3, p0, Lhh/c;->c:Lcom/samsung/android/dialtacts/model/data/a;

    .line 9
    .line 10
    iput p4, p0, Lhh/c;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lhh/c;->o:Landroid/content/Intent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lhh/c;->a:Lhh/d;

    .line 2
    .line 3
    iget-object v0, v0, Lhh/d;->f:Lhh/q;

    .line 4
    .line 5
    iget-object v0, v0, Lhh/q;->a:Ldh/a;

    .line 6
    .line 7
    iget-object v1, p0, Lhh/c;->b:Lug/c;

    .line 8
    .line 9
    invoke-interface {v1}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, Lhh/c;->c:Lcom/samsung/android/dialtacts/model/data/a;

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    iget-object v1, v1, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    :goto_12
    move-object v4, v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    goto :goto_12

    .line 23
    :goto_16
    iget v5, p0, Lhh/c;->d:I

    .line 24
    .line 25
    if-eqz v5, :cond_20

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v5, v1, :cond_1e

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    :cond_1e
    :goto_1e
    move v6, v1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    goto :goto_1e

    .line 35
    :goto_22
    move-object v2, v0

    .line 36
    check-cast v2, Loh/j;

    .line 37
    .line 38
    iget-object v7, p0, Lhh/c;->o:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Loh/j;->j2(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 44
    .line 45
    return-object p0
.end method
