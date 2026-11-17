###### Class o4.f0 (o4.f0)
.class public final Lo4/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

.field public final synthetic c:Landroidx/lifecycle/y;

.field public final synthetic d:Lo4/m0;


# direct methods
.method public constructor <init>(Lo4/m0;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;Landroidx/lifecycle/y;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/f0;->d:Lo4/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/f0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/f0;->b:Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/f0;->c:Landroidx/lifecycle/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lo4/f0;->d:Lo4/m0;

    .line 2
    .line 3
    iget-object v0, p1, Lo4/m0;->m:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 6
    .line 7
    iget-object v2, p0, Lo4/f0;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-ne p2, v1, :cond_34

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_34

    .line 18
    .line 19
    iget-object v3, p0, Lo4/f0;->b:Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_34

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Clearing fragment result with key "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "FragmentManager"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 54
    .line 55
    if-ne p2, v0, :cond_42

    .line 56
    .line 57
    iget-object p2, p0, Lo4/f0;->c:Landroidx/lifecycle/y;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lo4/m0;->n:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
