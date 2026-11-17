###### Class ep.e (ep.e)
.class public final synthetic Lep/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lep/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lep/e;->b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lep/e;->a:I

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    const-string v2, "ContactSearchView"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lep/e;->b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_76

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->o1:I

    .line 16
    .line 17
    const-string v0, "throwable"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->f1:Lt50/e;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-object v3, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->f1:Lt50/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_26
    check-cast p1, Lo60/k;

    .line 40
    .line 41
    sget v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->o1:I

    .line 42
    .line 43
    iget-object v0, p1, Lo60/k;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/app/SearchableInfo;

    .line 46
    .line 47
    iget-object p1, p1, Lo60/k;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->k1:Z

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "onSearchableInfoLoaded isSupportHoneyVoiceSearch : "

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lt/s2;->getImeOptions()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->i1:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lt/s2;->getInputType()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->j1:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lt/s2;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lt/s2;->getImeOptions()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->i1:I

    .line 94
    .line 95
    or-int/2addr p1, v0

    .line 96
    invoke-virtual {p0, p1}, Lt/s2;->setImeOptions(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lt/s2;->getInputType()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->j1:I

    .line 104
    .line 105
    or-int/2addr p1, v0

    .line 106
    invoke-virtual {p0, p1}, Lt/s2;->setInputType(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->f1:Lt50/e;

    .line 110
    .line 111
    if-eqz p1, :cond_73

    .line 112
    .line 113
    invoke-static {p1}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iput-object v3, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->f1:Lt50/e;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
