###### Class cl.v (cl.v)
.class public final synthetic Lcl/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:Lcl/y;

.field public final synthetic b:Z

.field public final synthetic c:Lfl/a;


# direct methods
.method public synthetic constructor <init>(Lcl/y;ZLfl/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/v;->a:Lcl/y;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcl/v;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcl/v;->c:Lfl/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcl/v;->a:Lcl/y;

    .line 2
    .line 3
    iget-object v1, v0, Lcl/y;->e:Landroidx/room/v;

    .line 4
    .line 5
    iget-object v0, v0, Lcl/y;->c:Lcl/i0;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcl/v;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    const-string v2, "5585"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v2, "5151"

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v1, v2}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcl/v;->c:Lfl/a;

    .line 20
    .line 21
    iget-object p0, p0, Lfl/a;->q:[B

    .line 22
    .line 23
    if-nez p0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v0}, Lcl/i0;->s2()V

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    invoke-virtual {v0, p0}, Lcl/i0;->r2(Z)V

    .line 31
    .line 32
    .line 33
    :goto_20
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    return-object p0
.end method
