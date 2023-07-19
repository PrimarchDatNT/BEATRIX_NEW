.class public Lcom/meitu/library/optimus/apm/r;
.super Ljava/lang/Object;
.source "FileUploadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/optimus/apm/r$a;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd88a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/library/optimus/apm/r;->a:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/meitu/library/optimus/apm/r;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Z
    .locals 2

    const v0, 0xd888

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    sget-boolean p0, Lcom/meitu/library/optimus/apm/r;->a:Z

    xor-int/2addr p0, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const v0, 0xd884

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/p/h/a;->h(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p0}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    sput-boolean p0, Lcom/meitu/library/optimus/apm/r;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static c(Z)V
    .locals 1

    const v0, 0xd885

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-boolean p0, Lcom/meitu/library/optimus/apm/r;->a:Z

    invoke-static {}, Lcom/meitu/library/optimus/apm/r;->f()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static d(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const v0, 0xd887

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    sget-object p0, Lcom/meitu/library/optimus/apm/r;->b:Ljava/util/List;

    monitor-enter p0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/meitu/library/optimus/apm/r;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/optimus/apm/r$a;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lcom/meitu/library/optimus/apm/r$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/meitu/library/optimus/apm/r$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static e(ZLcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 4

    const v0, 0xd886

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/meitu/mtuploader/g;->Y(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    sget-object p0, Lcom/meitu/library/optimus/apm/r;->b:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/meitu/library/optimus/apm/r$a;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/meitu/library/optimus/apm/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/meitu/mtuploader/g;->Y(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method private static f()V
    .locals 5

    const v0, 0xd889

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/meitu/library/optimus/apm/r;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    sget-object v1, Lcom/meitu/library/optimus/apm/r;->b:Ljava/util/List;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    sget-object v3, Lcom/meitu/library/optimus/apm/r;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/optimus/apm/r$a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lcom/meitu/library/optimus/apm/r$a;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/meitu/library/optimus/apm/r$a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/meitu/mtuploader/g;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method
