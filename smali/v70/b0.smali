###### Class v70.b0 (v70.b0)
.class public abstract Lv70/b0;
.super Lv70/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls70/d0;


# instance fields
.field public final p:Lr80/c;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls70/y;Lr80/c;)V
    .registers 6

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lr80/c;->a:Lr80/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr80/d;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    sget-object v0, Lr80/d;->e:Lr80/e;

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v0}, Lr80/d;->f()Lr80/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    sget-object v1, Ls70/m0;->g:Ls70/n0;

    .line 27
    .line 28
    sget-object v2, Lt70/g;->a:Lt70/f;

    .line 29
    .line 30
    invoke-direct {p0, p1, v2, v0, v1}, Lv70/n;-><init>(Ls70/k;Lt70/h;Lr80/e;Ls70/m0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lv70/b0;->p:Lr80/c;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "package "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " of "

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lv70/b0;->q:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final H(Ls70/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, Ls70/m;->r(Lv70/b0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I0()Ls70/y;
    .registers 2

    .line 1
    invoke-super {p0}, Lv70/n;->k()Ls70/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ls70/y;

    .line 11
    .line 12
    return-object p0
.end method

.method public getSource()Ls70/m0;
    .registers 1

    .line 1
    sget-object p0, Ls70/m0;->g:Ls70/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic k()Ls70/k;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/b0;->I0()Ls70/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/b0;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
