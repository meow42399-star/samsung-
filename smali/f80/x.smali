###### Class f80.x (f80.x)
.class public final Lf80/x;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lf80/a0;

.field public final c:Ly70/t;

.field public final d:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Lf80/a0;Ly70/t;Lkotlin/jvm/internal/w;I)V
    .registers 5

    .line 1
    iput p4, p0, Lf80/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf80/x;->b:Lf80/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lf80/x;->c:Ly70/t;

    .line 6
    .line 7
    iput-object p3, p0, Lf80/x;->d:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lf80/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf80/x;->b:Lf80/a0;

    .line 7
    .line 8
    iget-object v0, v0, Lf80/a0;->b:Lv7/o;

    .line 9
    .line 10
    iget-object v0, v0, Lv7/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le80/a;

    .line 13
    .line 14
    iget-object v0, v0, Le80/a;->h:Lc80/i;

    .line 15
    .line 16
    iget-object v1, p0, Lf80/x;->d:Lkotlin/jvm/internal/w;

    .line 17
    .line 18
    iget-object v1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ls70/k0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "field"

    .line 26
    .line 27
    iget-object p0, p0, Lf80/x;->c:Ly70/t;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "descriptor"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :pswitch_26
    iget-object v0, p0, Lf80/x;->b:Lf80/a0;

    .line 40
    .line 41
    iget-object v1, v0, Lf80/a0;->b:Lv7/o;

    .line 42
    .line 43
    iget-object v1, v1, Lv7/o;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Le80/a;

    .line 46
    .line 47
    iget-object v1, v1, Le80/a;->a:Lh90/o;

    .line 48
    .line 49
    new-instance v2, Lf80/x;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iget-object v4, p0, Lf80/x;->c:Ly70/t;

    .line 53
    .line 54
    iget-object p0, p0, Lf80/x;->d:Lkotlin/jvm/internal/w;

    .line 55
    .line 56
    invoke-direct {v2, v0, v4, p0, v3}, Lf80/x;-><init>(Lf80/a0;Ly70/t;Lkotlin/jvm/internal/w;I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lh90/l;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lh90/h;

    .line 65
    .line 66
    invoke-direct {p0, v1, v2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
