###### Class hi.t (hi.t)
.class public final Lhi/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lo4/m0;

.field public final c:Lfi/d;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Lii/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo4/m0;Lfi/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi/t;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lhi/t;->b:Lo4/m0;

    .line 7
    .line 8
    iput-object p3, p0, Lhi/t;->c:Lfi/d;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lhi/t;->f:Z

    .line 12
    .line 13
    iput-object p0, p3, Lfi/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x47

    .line 6
    .line 7
    if-ne p1, v0, :cond_11

    .line 8
    .line 9
    :cond_8
    iget-boolean v0, p0, Lhi/t;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_41

    .line 12
    .line 13
    iget-object v0, p0, Lhi/t;->g:Lii/a;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_41

    .line 18
    :cond_11
    iget-object v0, p0, Lhi/t;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->semIsResumed()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "DialtactsDialogManager"

    .line 25
    .line 26
    if-nez v1, :cond_23

    .line 27
    .line 28
    const-string v0, "no resuming"

    .line 29
    .line 30
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lhi/t;->e:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-boolean v1, p0, Lhi/t;->f:Z

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v1, :cond_34

    .line 40
    .line 41
    const/16 v1, 0x5a

    .line 42
    .line 43
    if-eq p1, v1, :cond_34

    .line 44
    .line 45
    const-string p1, "isLaunchFromExternal"

    .line 46
    .line 47
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, Lhi/t;->d:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iput v3, p0, Lhi/t;->e:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lhi/t;->d:Z

    .line 57
    .line 58
    new-instance v1, Lhi/s;

    .line 59
    .line 60
    invoke-direct {v1, p1, p0}, Lhi/s;-><init>(ILhi/t;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method
