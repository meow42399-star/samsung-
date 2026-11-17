###### Class lf.c (lf.c)
.class public final synthetic Llf/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ld/b;
.implements Ltj/b;


# instance fields
.field public final synthetic a:Llf/k;


# direct methods
.method public synthetic constructor <init>(Llf/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llf/c;->a:Llf/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Llf/c;->a:Llf/k;

    .line 2
    .line 3
    iget-object p0, p0, Llf/k;->f:Lve/k;

    .line 4
    .line 5
    iget-object p0, p0, Lve/k;->o:Lrm/c;

    .line 6
    .line 7
    const-string v0, "DirectCallingManager"

    .line 8
    .line 9
    const-string v1, "setIsVoiceMailPlaying : "

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lrm/c;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "isGranted"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llf/c;->a:Llf/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_35

    .line 33
    .line 34
    iget-object p1, p0, Llf/k;->v:Llf/n;

    .line 35
    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    goto :goto_35

    .line 39
    :cond_26
    iget-object v0, p0, Llf/k;->w:Lmf/i;

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    iget-object v1, p0, Llf/k;->y:Lmf/g;

    .line 45
    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget v2, p0, Llf/k;->x:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v2, v1}, Llf/k;->b0(Llf/n;Lmf/i;ILmf/g;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method
