###### Class hy.o (hy.o)
.class public final Lhy/o;
.super Lhy/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Loz/h;


# direct methods
.method public constructor <init>(Loz/h;Loz/h;)V
    .registers 4

    .line 1
    const-string v0, "preferenceForDialer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefDefault"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lhy/e;-><init>(Loz/h;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhy/o;->b:Loz/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k()Z
    .registers 3

    .line 1
    const-string v0, "show_blocked_call_pref"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final l(IZ)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "recents_widget_permission_view_displayed_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lhy/e;->a:Loz/h;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Loz/h;->h(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
