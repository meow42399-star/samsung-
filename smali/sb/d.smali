###### Class sb.d (sb.d)
.class public final Lsb/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li4/g;


# instance fields
.field public final synthetic a:Lsb/e;

.field public final synthetic b:Lwb/a;

.field public final synthetic c:Lcl/g0;


# direct methods
.method public constructor <init>(Lsb/e;Lwb/a;Lcl/g0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/d;->a:Lsb/e;

    .line 5
    .line 6
    iput-object p2, p0, Lsb/d;->b:Lwb/a;

    .line 7
    .line 8
    iput-object p3, p0, Lsb/d;->c:Lcl/g0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "animate end state="

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lsb/d;->b:Lwb/a;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lsb/d;->a:Lsb/e;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v0, Lsb/e;->a:Lwb/a;

    .line 23
    .line 24
    iget-object p0, p0, Lsb/d;->c:Lcl/g0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcl/g0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
