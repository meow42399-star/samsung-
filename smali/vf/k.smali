###### Class vf.k (vf.k)
.class public final synthetic Lvf/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lof/i;

.field public final synthetic c:I

.field public final synthetic d:Lts/b;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvf/n;Lof/i;Ler/d;Ler/d;I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lvf/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/k;->d:Lts/b;

    iput-object p2, p0, Lvf/k;->b:Lof/i;

    iput-object p3, p0, Lvf/k;->o:Ljava/lang/Object;

    iput-object p4, p0, Lvf/k;->p:Ljava/lang/Object;

    iput p5, p0, Lvf/k;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lvf/q;Ljava/lang/String;Lug/f;Lof/i;I)V
    .registers 7

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lvf/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/k;->d:Lts/b;

    iput-object p2, p0, Lvf/k;->o:Ljava/lang/Object;

    iput-object p3, p0, Lvf/k;->p:Ljava/lang/Object;

    iput-object p4, p0, Lvf/k;->b:Lof/i;

    iput p5, p0, Lvf/k;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lvf/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf/k;->d:Lts/b;

    .line 7
    .line 8
    check-cast v0, Lvf/q;

    .line 9
    .line 10
    iget-object v1, p0, Lvf/k;->o:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lvf/k;->p:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lug/f;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, v0, Lvf/q;->b:Lvf/r;

    .line 23
    .line 24
    iget-object v2, v0, Lvf/r;->a:Lxf/a;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v5, p0, Lvf/k;->b:Lof/i;

    .line 34
    .line 35
    iget v6, p0, Lvf/k;->c:I

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Lxf/a;->s2(Ljava/lang/String;Lug/f;Lof/i;IZ)V

    .line 38
    .line 39
    .line 40
    :goto_27
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    iget-object v0, p0, Lvf/k;->d:Lts/b;

    .line 44
    .line 45
    check-cast v0, Lvf/n;

    .line 46
    .line 47
    iget-object v1, p0, Lvf/k;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ler/d;

    .line 50
    .line 51
    iget-object v2, p0, Lvf/k;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ler/d;

    .line 54
    .line 55
    check-cast p1, Lof/i;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iget-object v4, p0, Lvf/k;->b:Lof/i;

    .line 62
    .line 63
    iput-boolean v3, v4, Lof/i;->T:Z

    .line 64
    .line 65
    iget p0, p0, Lvf/k;->c:I

    .line 66
    .line 67
    invoke-virtual {v0, v4, p1, p0}, Lvf/n;->F(Lof/i;Lof/i;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ler/d;->a(Ler/d;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_50

    .line 75
    .line 76
    iget-object p0, v0, Lvf/n;->F:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p0, v0, Lvf/n;->L:Lo60/p;

    .line 82
    .line 83
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lwf/a;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lwf/a;->a(Ler/d;)V

    .line 90
    .line 91
    .line 92
    goto :goto_27

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method
