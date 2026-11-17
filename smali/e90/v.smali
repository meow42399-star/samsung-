###### Class e90.v (e90.v)
.class public final Le90/v;
.super Landroidx/room/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final e:Lr80/c;


# direct methods
.method public constructor <init>(Lr80/c;Lo80/f;Lo80/g;Ls70/m0;)V
    .registers 6

    .line 1
    const-string v0, "fqName"

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
    iput-object p1, p0, Le90/v;->e:Lr80/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final p()Lr80/c;
    .registers 1

    .line 1
    iget-object p0, p0, Le90/v;->e:Lr80/c;

    .line 2
    .line 3
    return-object p0
.end method
