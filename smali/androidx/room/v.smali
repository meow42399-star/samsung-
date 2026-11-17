###### Class androidx.room.v (androidx.room.v)
.class public final Landroidx/room/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/v;->b:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/room/v;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/room/v;->a:Z

    iput-object p2, p0, Landroidx/room/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "eventId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/room/v;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move-object p1, p2

    .line 7
    :goto_6
    invoke-virtual {p0, p1}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
