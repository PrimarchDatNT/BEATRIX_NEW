.class public Lcom/meitu/library/optimus/apm/p;
.super Ljava/lang/Object;
.source "ErrorResponseFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/library/optimus/apm/l;
    .locals 3

    const v0, 0xd91b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/optimus/apm/l;

    invoke-direct {v1}, Lcom/meitu/library/optimus/apm/l;-><init>()V

    const-string v2, "call is canceled"

    .line 2
    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->j(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->i(I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b()Lcom/meitu/library/optimus/apm/l;
    .locals 3

    const v0, 0xd91c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/optimus/apm/l;

    invoke-direct {v1}, Lcom/meitu/library/optimus/apm/l;-><init>()V

    const-string v2, "call is canceled because of GDPR"

    .line 2
    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->j(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->i(I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static c()Lcom/meitu/library/optimus/apm/l;
    .locals 3

    const v0, 0xd91d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/optimus/apm/l;

    invoke-direct {v1}, Lcom/meitu/library/optimus/apm/l;-><init>()V

    const-string v2, "call is canceled because of in filter strategy"

    .line 2
    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->j(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->i(I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static d()Lcom/meitu/library/optimus/apm/l;
    .locals 3

    const v0, 0xd919

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/optimus/apm/l;

    invoke-direct {v1}, Lcom/meitu/library/optimus/apm/l;-><init>()V

    const-string v2, "request is null"

    .line 2
    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->j(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->i(I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static e()Lcom/meitu/library/optimus/apm/l;
    .locals 3

    const v0, 0xd91a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/optimus/apm/l;

    invoke-direct {v1}, Lcom/meitu/library/optimus/apm/l;-><init>()V

    const-string v2, "lib loaded failed!"

    .line 2
    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->j(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->i(I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
