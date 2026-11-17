###### Class ci.g (ci.g)
.class public final Lci/g;
.super Landroidx/lifecycle/z0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lci/g;",
        "Landroidx/lifecycle/z0;",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lup/g;

.field public final c:Loq/n;

.field public final d:Laa0/j1;

.field public final e:Laa0/t0;

.field public final f:Laa0/y0;

.field public final g:Laa0/s0;


# direct methods
.method public constructor <init>(Lup/g;Loq/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci/g;->b:Lup/g;

    .line 5
    .line 6
    iput-object p2, p0, Lci/g;->c:Loq/n;

    .line 7
    .line 8
    sget-object p1, Lci/b;->a:Lci/b;

    .line 9
    .line 10
    invoke-static {p1}, Laa0/z0;->a(Ljava/lang/Object;)Laa0/j1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lci/g;->d:Laa0/j1;

    .line 15
    .line 16
    new-instance p2, Laa0/t0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Laa0/t0;-><init>(Laa0/j1;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lci/g;->e:Laa0/t0;

    .line 22
    .line 23
    sget-object p1, Lz90/a;->a:Lz90/a;

    .line 24
    .line 25
    sget-object p2, Lz90/a;->a:Lz90/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_2c

    .line 28
    .line 29
    new-instance p2, Laa0/y0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, v0, v0, p1}, Laa0/y0;-><init>(IILz90/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lci/g;->f:Laa0/y0;

    .line 36
    .line 37
    new-instance p1, Laa0/s0;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Laa0/s0;-><init>(Laa0/y0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lci/g;->g:Laa0/s0;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 48
    .line 49
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
