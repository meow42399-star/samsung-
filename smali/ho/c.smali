###### Class ho.c (ho.c)
.class public final Lho/c;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILs60/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lho/c;->o:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Lho/c;->o:I

    .line 2
    .line 3
    check-cast p1, Laa0/k;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Ls60/c;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_2a

    .line 10
    .line 11
    .line 12
    new-instance p0, Lho/c;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p3, v0}, Lho/c;-><init>(ILs60/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lho/c;->p:Ljava/lang/Throwable;

    .line 20
    .line 21
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lho/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    new-instance p0, Lho/c;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p3, v0}, Lho/c;-><init>(ILs60/c;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lho/c;->p:Ljava/lang/Throwable;

    .line 35
    .line 36
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lho/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lho/c;->o:I

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    const-string v2, "PreviewDialogViewModel"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 11
    .line 12
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lho/c;->p:Ljava/lang/Throwable;

    .line 16
    .line 17
    const-string p1, "observeMyProfileCardChanges error: "

    .line 18
    .line 19
    invoke-static {p1, v2, p0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_16
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 24
    .line 25
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lho/c;->p:Ljava/lang/Throwable;

    .line 29
    .line 30
    const-string p1, "observeContactChanges error: "

    .line 31
    .line 32
    invoke-static {p1, v2, p0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
