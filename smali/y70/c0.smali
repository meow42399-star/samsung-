###### Class y70.c0 (y70.c0)
.class public final Ly70/c0;
.super Ly70/r;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li80/b;


# instance fields
.field public final a:Ly70/a0;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ly70/a0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    const-string v0, "reflectAnnotations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly70/c0;->a:Ly70/a0;

    .line 10
    .line 11
    iput-object p2, p0, Ly70/c0;->b:[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    iput-object p3, p0, Ly70/c0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Ly70/c0;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lr80/c;)Ly70/d;
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly70/c0;->b:[Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lw3/k1;->f([Ljava/lang/annotation/Annotation;Lr80/c;)Ly70/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Ly70/c0;->b:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {p0}, Lw3/k1;->g([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ly70/c0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Ly70/c0;->d:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    const-string v2, "vararg "

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v2, ""

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ly70/c0;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_28

    .line 35
    .line 36
    invoke-static {v2}, Lr80/e;->d(Ljava/lang/String;)Lr80/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ly70/c0;->a:Ly70/a0;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
