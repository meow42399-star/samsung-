###### Class pc.c (pc.c)
.class public final Lpc/c;
.super Lnc/h0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public volatile a:Lnc/h0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lnc/n;

.field public final synthetic e:Luc/a;

.field public final synthetic f:Lpc/d;


# direct methods
.method public constructor <init>(Lpc/d;ZZLnc/n;Luc/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/c;->f:Lpc/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpc/c;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpc/c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpc/c;->d:Lnc/n;

    .line 11
    .line 12
    iput-object p5, p0, Lpc/c;->e:Luc/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lvc/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lpc/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Lvc/b;->f0()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Lpc/c;->a:Lnc/h0;

    .line 11
    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Lpc/c;->d:Lnc/n;

    .line 15
    .line 16
    iget-object v1, p0, Lpc/c;->f:Lpc/d;

    .line 17
    .line 18
    iget-object v2, p0, Lpc/c;->e:Luc/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lnc/n;->h(Lnc/i0;Luc/a;)Lnc/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lpc/c;->a:Lnc/h0;

    .line 25
    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Lnc/h0;->b(Lvc/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final c(Lvc/c;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lpc/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lvc/c;->s()Lvc/c;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lpc/c;->a:Lnc/h0;

    .line 10
    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lpc/c;->d:Lnc/n;

    .line 14
    .line 15
    iget-object v1, p0, Lpc/c;->f:Lpc/d;

    .line 16
    .line 17
    iget-object v2, p0, Lpc/c;->e:Luc/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnc/n;->h(Lnc/i0;Luc/a;)Lnc/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpc/c;->a:Lnc/h0;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v0, p1, p2}, Lnc/h0;->c(Lvc/c;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
