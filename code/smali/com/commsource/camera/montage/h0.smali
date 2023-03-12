.class public Lcom/commsource/camera/montage/h0;
.super Ljava/lang/Object;
.source "MontageRepository.java"


# static fields
.field private static c:Lcom/commsource/camera/montage/h0;


# instance fields
.field private a:Lf/k/i0/a/k0;

.field private b:Lf/k/i0/a/i0;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/meitu/room/database/DBHelper;->c:Lcom/meitu/room/database/DBHelper;

    invoke-virtual {v0}, Lcom/meitu/room/database/DBHelper;->c()Lcom/meitu/room/database/MTBeautyplusDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/room/database/MTBeautyplusDatabase;->o()Lf/k/i0/a/i0;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/montage/h0;->b:Lf/k/i0/a/i0;

    .line 3
    invoke-virtual {v0}, Lcom/meitu/room/database/DBHelper;->c()Lcom/meitu/room/database/MTBeautyplusDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/room/database/MTBeautyplusDatabase;->p()Lf/k/i0/a/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/montage/h0;->a:Lf/k/i0/a/k0;

    return-void
.end method

.method public static q()Lcom/commsource/camera/montage/h0;
    .locals 3

    const/16 v0, 0x6d55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/montage/h0;->c:Lcom/commsource/camera/montage/h0;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/commsource/camera/montage/h0;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/commsource/camera/montage/h0;->c:Lcom/commsource/camera/montage/h0;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/commsource/camera/montage/h0;

    invoke-direct {v2}, Lcom/commsource/camera/montage/h0;-><init>()V

    sput-object v2, Lcom/commsource/camera/montage/h0;->c:Lcom/commsource/camera/montage/h0;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/camera/montage/h0;->c:Lcom/commsource/camera/montage/h0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6d5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/h0;->b:Lf/k/i0/a/i0;

    invoke-interface {v1}, Lf/k/i0/a/i0;->V2()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6d5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/h0;->a:Lf/k/i0/a/k0;

    invoke-interface {v1}, Lf/k/i0/a/k0;->i2()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/a0;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6d59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/h0;->a:Lf/k/i0/a/k0;

    invoke-interface {v1}, Lf/k/i0/a/k0;->V0()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6d6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/h0;->a:Lf/k/i0/a/k0;

    invoke-interface {v1}, Lf/k/i0/a/k0;->v2()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()I
    .locals 2

    const/16 v0, 0x6d5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/commsource/camera/montage/h0;->b:Lf/k/i0/a/i0;

    invoke-interface {v1}, Lf/k/i0/a/i0;->h()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()I
    .locals 2

    const/16 v0, 0x6d5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/commsource/camera/montage/h0;->a:Lf/k/i0/a/k0;

    invoke-interface {v1}, Lf/k/i0/a/k0;->h()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6d67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/h0;->a:Lf/k/i0/a/k0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lf/k/i0/a/k0;->k(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/y;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6d56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/h0;->b:Lf/k/i0/a/i0;

    invoke-interface {v1}, Lf/k/i0/a/i0;->S2()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/y;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6d57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/h0;->b:Lf/k/i0/a/i0;

    invoke-interface {v1, p1}, Lf/k/i0/a/i0;->s(I)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public j(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/a0;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6d58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/h0;->a:Lf/k/i0/a/k0;

    invoke-interface {v1, p1, p2}, Lf/k/i0/a/k0;->i(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/a0;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6d5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "___"

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p2, p0, Lcom/commsource/camera/montage/h0;->a:Lf/k/i0/a/k0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1, p3}, Lf/k/i0/a/k0;->c3(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public l(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6d69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/h0;->a:Lf/k/i0/a/k0;

    invoke-interface {v1, p1}, Lf/k/i0/a/k0;->r1(I)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public m(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6d5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;

    .line 2
    new-instance v2, Lcom/commsource/camera/montage/y;

    invoke-direct {v2}, Lcom/commsource/camera/montage/y;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/y;->m(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/y;->r(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/y;->u(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/y;->v(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/y;->t(I)V

    .line 8
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getSort()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/y;->s(I)V

    .line 9
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->isAvailable()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/y;->o(I)V

    .line 10
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getType()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v2, v1}, Lcom/commsource/camera/montage/y;->n(I)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getType()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v2, v1}, Lcom/commsource/camera/montage/y;->n(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v2, v1}, Lcom/commsource/camera/montage/y;->n(I)V

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/commsource/camera/montage/h0;->b:Lf/k/i0/a/i0;

    invoke-interface {v1, v2}, Lf/k/i0/a/i0;->n2(Lcom/commsource/camera/montage/y;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6d60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;

    .line 2
    new-instance v2, Lcom/commsource/camera/montage/a0;

    invoke-direct {v2}, Lcom/commsource/camera/montage/a0;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/a0;->M(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/a0;->S(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getFileMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/a0;->Q(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/a0;->R(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getMaterialId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/a0;->Z(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/a0;->i0(I)V

    .line 9
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getFileUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/a0;->W(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/a0;->e0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getSort()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/a0;->g0(I)V

    .line 12
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getDownloadType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/a0;->U(I)V

    .line 13
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/a0;->h0(I)V

    .line 14
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getIsAvailable()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/a0;->T(I)V

    .line 15
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getGender()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/a0;->X(I)V

    .line 16
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getGoodsId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/a0;->Y(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getIsPaid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/a0;->c0(I)V

    .line 18
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getPaidIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/a0;->f0(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getVrsionLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/camera/montage/a0;->d0(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v1}, Lcom/commsource/camera/montage/a0;->a0(I)V

    .line 21
    invoke-virtual {v2, v1}, Lcom/commsource/camera/montage/a0;->b0(I)V

    .line 22
    iget-object v1, p0, Lcom/commsource/camera/montage/h0;->a:Lf/k/i0/a/k0;

    invoke-interface {v1, v2}, Lf/k/i0/a/k0;->r2(Lcom/commsource/camera/montage/a0;)V

    goto/16 :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;)V
    .locals 4

    const/16 v0, 0x6d64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/montage/y;

    invoke-direct {v1}, Lcom/commsource/camera/montage/y;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/y;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/y;->r(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/y;->u(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/y;->v(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/y;->t(I)V

    .line 7
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getSort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/y;->s(I)V

    .line 8
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->isAvailable()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/y;->o(I)V

    .line 9
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    const/4 p1, 0x2

    .line 10
    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/y;->n(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getType()I

    move-result p1

    const/4 v2, 0x7

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/y;->n(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 13
    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/y;->n(I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/montage/h0;->b:Lf/k/i0/a/i0;

    invoke-interface {p1, v1}, Lf/k/i0/a/i0;->n2(Lcom/commsource/camera/montage/y;)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;)V
    .locals 5

    const/16 v0, 0x6d61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/montage/a0;

    invoke-direct {v1}, Lcom/commsource/camera/montage/a0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->M(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->S(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getFileMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->Q(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->R(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getMaterialId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->Z(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->i0(I)V

    .line 8
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->W(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->e0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getSort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->g0(I)V

    .line 11
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getDownloadType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->U(I)V

    .line 12
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->h0(I)V

    .line 13
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getIsAvailable()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->T(I)V

    .line 14
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getGender()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->X(I)V

    .line 15
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getGoodsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->Y(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getIsPaid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->c0(I)V

    .line 17
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getPaidIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->f0(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getGender()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 19
    invoke-virtual {v1, v3}, Lcom/commsource/camera/montage/a0;->a0(I)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getGender()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 21
    invoke-virtual {v1, v3}, Lcom/commsource/camera/montage/a0;->b0(I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1, v3}, Lcom/commsource/camera/montage/a0;->a0(I)V

    .line 23
    invoke-virtual {v1, v3}, Lcom/commsource/camera/montage/a0;->b0(I)V

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getVrsionLimit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/a0;->d0(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/commsource/camera/montage/h0;->a:Lf/k/i0/a/k0;

    invoke-interface {p1, v1}, Lf/k/i0/a/k0;->r2(Lcom/commsource/camera/montage/a0;)V

    .line 26
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(Ljava/lang/String;II)V
    .locals 2

    const/16 v0, 0x6d68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 1
    iget-object p3, p0, Lcom/commsource/camera/montage/h0;->b:Lf/k/i0/a/i0;

    invoke-interface {p3, p1, p2}, Lf/k/i0/a/i0;->I2(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    .line 2
    iget-object p3, p0, Lcom/commsource/camera/montage/h0;->b:Lf/k/i0/a/i0;

    invoke-interface {p3, p1, p2}, Lf/k/i0/a/i0;->n1(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/commsource/camera/montage/h0;->b:Lf/k/i0/a/i0;

    invoke-interface {p3, p1, p2}, Lf/k/i0/a/i0;->I2(Ljava/lang/String;I)V

    .line 4
    iget-object p3, p0, Lcom/commsource/camera/montage/h0;->b:Lf/k/i0/a/i0;

    invoke-interface {p3, p1, p2}, Lf/k/i0/a/i0;->n1(Ljava/lang/String;I)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Lcom/commsource/camera/montage/y;)V
    .locals 2

    const/16 v0, 0x6d66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/h0;->b:Lf/k/i0/a/i0;

    invoke-interface {v1, p1}, Lf/k/i0/a/i0;->r0(Lcom/commsource/camera/montage/y;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t(Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;)V
    .locals 4

    const/16 v0, 0x6d63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/montage/y;

    invoke-direct {v1}, Lcom/commsource/camera/montage/y;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/y;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/y;->r(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/y;->u(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/y;->v(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/y;->t(I)V

    .line 7
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getSort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/y;->s(I)V

    .line 8
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->isAvailable()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/y;->o(I)V

    .line 9
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    const/4 p1, 0x2

    .line 10
    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/y;->n(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getType()I

    move-result p1

    const/4 v2, 0x7

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/y;->n(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 13
    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/y;->n(I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/montage/h0;->b:Lf/k/i0/a/i0;

    invoke-interface {p1, v1}, Lf/k/i0/a/i0;->r0(Lcom/commsource/camera/montage/y;)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Lcom/commsource/camera/montage/a0;)V
    .locals 2

    const/16 v0, 0x6d65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/h0;->a:Lf/k/i0/a/k0;

    invoke-interface {v1, p1}, Lf/k/i0/a/k0;->Z1(Lcom/commsource/camera/montage/a0;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;Lcom/commsource/camera/montage/a0;)V
    .locals 3

    const/16 v0, 0x6d62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/montage/a0;

    invoke-direct {v1}, Lcom/commsource/camera/montage/a0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->M(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->S(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getFileMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->Q(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->R(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getMaterialId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->Z(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->i0(I)V

    .line 8
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->W(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->e0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getSort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->g0(I)V

    .line 11
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getDownloadType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->U(I)V

    .line 12
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->h0(I)V

    .line 13
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getIsAvailable()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->T(I)V

    .line 14
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getGender()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->X(I)V

    .line 15
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getGoodsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->Y(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getIsPaid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->c0(I)V

    .line 17
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getPaidIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/a0;->f0(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getVrsionLimit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/a0;->d0(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/commsource/camera/montage/a0;->p()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/a0;->a0(I)V

    .line 20
    invoke-virtual {p2}, Lcom/commsource/camera/montage/a0;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/a0;->b0(I)V

    .line 21
    iget-object p1, p0, Lcom/commsource/camera/montage/h0;->a:Lf/k/i0/a/k0;

    invoke-interface {p1, v1}, Lf/k/i0/a/k0;->Z1(Lcom/commsource/camera/montage/a0;)V

    .line 22
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
