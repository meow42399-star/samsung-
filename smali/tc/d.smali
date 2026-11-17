###### Class tc.d (tc.d)
.class public final Ltc/d;
.super Lnc/h0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Ltc/c;


# instance fields
.field public final a:Lnc/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc/d;->b:Ltc/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnc/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/d;->a:Lnc/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lvc/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Ltc/d;->a:Lnc/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnc/h0;->b(Lvc/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p0, :cond_14

    .line 10
    .line 11
    new-instance p1, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c(Lvc/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    iget-object p0, p0, Ltc/d;->a:Lnc/h0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnc/h0;->c(Lvc/c;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
