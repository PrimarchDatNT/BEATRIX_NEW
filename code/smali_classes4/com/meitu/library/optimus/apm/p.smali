.class public Lcom/meitu/library/optimus/apm/p;
.super Ljava/lang/Object;
.source "ErrorResponseFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/library/optimus/apm/l;
    .locals 3

    const v0, 0xd91b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/optimus/apm/l;

    invoke-direct {v1}, Lcom/meitu/library/optimus/apm/l;-><init>()V

    const-string v2, "call is canceled"

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->j(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->i(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static b()Lcom/meitu/library/optimus/apm/l;
    .locals 3

    const v0, 0xd91c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/optimus/apm/l;

    invoke-direct {v1}, Lcom/meitu/library/optimus/apm/l;-><init>()V

    const-string v2, "call is canceled because of GDPR"

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->j(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->i(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static c()Lcom/meitu/library/optimus/apm/l;
    .locals 3

    const v0, 0xd91d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/optimus/apm/l;

    invoke-direct {v1}, Lcom/meitu/library/optimus/apm/l;-><init>()V

    const-string v2, "call is canceled because of in filter strategy"

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->j(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->i(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static d()Lcom/meitu/library/optimus/apm/l;
    .locals 3

    const v0, 0xd919

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/optimus/apm/l;

    invoke-direct {v1}, Lcom/meitu/library/optimus/apm/l;-><init>()V

    const-string v2, "request is null"

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->j(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->i(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static e()Lcom/meitu/library/optimus/apm/l;
    .locals 3

    const v0, 0xd91a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/optimus/apm/l;

    invoke-direct {v1}, Lcom/meitu/library/optimus/apm/l;-><init>()V

    const-string v2, "lib loaded failed!"

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->j(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/l;->i(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
