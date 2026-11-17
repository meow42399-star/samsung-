###### Class ql.y (ql.y)
.class public final synthetic Lql/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lql/z;


# direct methods
.method public synthetic constructor <init>(Lql/z;I)V
    .registers 3

    .line 1
    iput p2, p0, Lql/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lql/y;->b:Lql/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lql/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "mScrollState "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lql/y;->b:Lql/z;

    .line 14
    .line 15
    iget v1, p0, Lql/z;->m:I

    .line 16
    .line 17
    const-string v2, "ContactListPresenter.IndexScrollPresenter"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lql/z;->m:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_25

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_25

    .line 29
    .line 30
    iget-object v0, p0, Lql/z;->n:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->j2(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lql/z;->r:Z

    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :pswitch_26
    iget-object p0, p0, Lql/y;->b:Lql/z;

    .line 40
    .line 41
    iget-object v0, p0, Lql/z;->o:Lql/j;

    .line 42
    .line 43
    iget-boolean v1, v0, Lql/j;->n:Z

    .line 44
    .line 45
    if-nez v1, :cond_52

    .line 46
    .line 47
    iget v1, p0, Lql/z;->l:I

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v1, v2, :cond_36

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_52

    .line 54
    .line 55
    :cond_36
    iget-boolean v1, p0, Lql/z;->q:Z

    .line 56
    .line 57
    if-eqz v1, :cond_52

    .line 58
    .line 59
    invoke-virtual {v0}, Lql/j;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_52

    .line 64
    .line 65
    iget-object p0, p0, Lql/z;->n:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lo4/x;->a1()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iget-object v0, v0, Ld40/a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lem/i;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, p0, v1}, Lem/i;->h(ZZ)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
