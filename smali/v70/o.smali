###### Class v70.o (v70.o)
.class public final Lv70/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv70/p;


# direct methods
.method public synthetic constructor <init>(Lv70/p;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv70/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv70/o;->b:Lv70/p;

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
    .registers 4

    .line 1
    iget v0, p0, Lv70/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr80/e;

    .line 7
    .line 8
    if-eqz p1, :cond_1a

    .line 9
    .line 10
    iget-object p0, p0, Lv70/o;->b:Lv70/p;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv70/p;->i()Lb90/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, La80/c;->p:La80/c;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lb90/o;->c(Lr80/e;La80/c;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lv70/p;->j(Lr80/e;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x4

    .line 28
    invoke-static {p0}, Lv70/p;->h(I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :pswitch_20
    check-cast p1, Lr80/e;

    .line 34
    .line 35
    if-eqz p1, :cond_35

    .line 36
    .line 37
    iget-object p0, p0, Lv70/o;->b:Lv70/p;

    .line 38
    .line 39
    invoke-virtual {p0}, Lv70/p;->i()Lb90/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, La80/c;->p:La80/c;

    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Lb90/o;->a(Lr80/e;La80/a;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Lv70/p;->j(Lr80/e;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    const/16 p0, 0x8

    .line 55
    .line 56
    invoke-static {p0}, Lv70/p;->h(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
