###### Class o90.s (o90.s)
.class public final Lo90/s;
.super Lo90/v;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Lo90/s;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lo90/s;

    .line 2
    .line 3
    const-string v1, "Boolean"

    .line 4
    .line 5
    sget-object v2, Lo90/h;->r:Lo90/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo90/v;-><init>(Ljava/lang/String;Lc70/k;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo90/s;->c:Lo90/s;

    .line 11
    .line 12
    return-void
.end method
