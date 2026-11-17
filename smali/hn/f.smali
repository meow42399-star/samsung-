###### Class hn.f (hn.f)
.class public final synthetic Lhn/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

.field public final synthetic e:Ltk/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;Lv7/v;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lhn/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lhn/f;->d:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    iput-object p3, p0, Lhn/f;->e:Ltk/a;

    iput-object p4, p0, Lhn/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V
    .registers 6

    .line 2
    iput p5, p0, Lhn/f;->a:I

    iput-object p1, p0, Lhn/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lhn/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhn/f;->d:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    iput-object p4, p0, Lhn/f;->e:Ltk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lhn/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhn/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lv7/v;

    .line 10
    .line 11
    new-instance v1, Lmn/k;

    .line 12
    .line 13
    new-instance v6, Lh9/a;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lh9/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lhn/f;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lhn/f;->d:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 23
    .line 24
    iget-object v4, p0, Lhn/f;->e:Ltk/a;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lmn/k;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;Lv7/v;Lh9/a;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lhn/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lmn/h;

    .line 36
    .line 37
    iget-object v4, p0, Lhn/f;->d:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/bumptech/glide/e;->q(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)Lgn/a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v0, "applicationContext"

    .line 44
    .line 45
    iget-object v2, p0, Lhn/f;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    iget-object v5, p0, Lhn/f;->e:Ltk/a;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lmn/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;Lgn/a;Lh9/a;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_38
    iget-object v0, p0, Lhn/f;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Lmn/c;

    .line 63
    .line 64
    iget-object v4, p0, Lhn/f;->d:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/bumptech/glide/e;->q(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)Lgn/a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lh9/a;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-direct {v7, v0}, Lh9/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lhn/f;->b:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v5, p0, Lhn/f;->e:Ltk/a;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v7}, Lmn/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;Lgn/a;Lh9/a;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_38
        :pswitch_1d
    .end packed-switch
.end method
