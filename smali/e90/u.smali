###### Class e90.u (e90.u)
.class public final Le90/u;
.super Landroidx/room/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final e:Lm80/k;

.field public final f:Le90/u;

.field public final g:Lr80/b;

.field public final h:Lm80/j;

.field public final i:Z


# direct methods
.method public constructor <init>(Lm80/k;Lo80/f;Lo80/g;Ls70/m0;Le90/u;)V
    .registers 7

    .line 1
    const-string v0, "classProto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/room/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le90/u;->e:Lm80/k;

    .line 16
    .line 17
    iput-object p5, p0, Le90/u;->f:Le90/u;

    .line 18
    .line 19
    iget p3, p1, Lm80/k;->o:I

    .line 20
    .line 21
    invoke-static {p2, p3}, Le40/a;->v(Lo80/f;I)Lr80/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Le90/u;->g:Lr80/b;

    .line 26
    .line 27
    sget-object p2, Lo80/d;->f:Lo80/c;

    .line 28
    .line 29
    iget p3, p1, Lm80/k;->d:I

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lo80/c;->i(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lm80/j;

    .line 36
    .line 37
    if-nez p2, :cond_28

    .line 38
    .line 39
    sget-object p2, Lm80/j;->b:Lm80/j;

    .line 40
    .line 41
    :cond_28
    iput-object p2, p0, Le90/u;->h:Lm80/j;

    .line 42
    .line 43
    sget-object p2, Lo80/d;->g:Lo80/b;

    .line 44
    .line 45
    iget p1, p1, Lm80/k;->d:I

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lo80/b;->i(I)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Le90/u;->i:Z

    .line 56
    .line 57
    sget-object p0, Lo80/d;->h:Lo80/b;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final p()Lr80/c;
    .registers 1

    .line 1
    iget-object p0, p0, Le90/u;->g:Lr80/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr80/b;->a()Lr80/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
