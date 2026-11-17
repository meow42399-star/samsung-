###### Class uz.n (uz.n)
.class public abstract Luz/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static volatile a:Lyz/k;

.field public static volatile b:Lyz/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltv/b;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyz/k;

    .line 13
    .line 14
    sput-object v0, Luz/n;->a:Lyz/k;

    .line 15
    .line 16
    new-instance v0, Ltv/b;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyz/p;

    .line 28
    .line 29
    sput-object v0, Luz/n;->b:Lyz/p;

    .line 30
    .line 31
    return-void
.end method
