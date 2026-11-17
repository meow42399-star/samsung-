###### Class sb.c (sb.c)
.class public final Lsb/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li4/g;


# instance fields
.field public final synthetic a:Lsb/e;

.field public final synthetic b:Lau/h;


# direct methods
.method public constructor <init>(Lsb/e;Lau/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/c;->a:Lsb/e;

    .line 5
    .line 6
    iput-object p2, p0, Lsb/c;->b:Lau/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .registers 3

    .line 1
    const-string p1, "animateOverWidthToOpened end"

    .line 2
    .line 3
    iget-object p2, p0, Lsb/c;->a:Lsb/e;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lwb/a;->a:Lwb/a;

    .line 9
    .line 10
    iput-object p1, p2, Lsb/e;->a:Lwb/a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p2, Lsb/e;->d:Li4/j;

    .line 14
    .line 15
    iget-object p0, p0, Lsb/c;->b:Lau/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lau/h;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
