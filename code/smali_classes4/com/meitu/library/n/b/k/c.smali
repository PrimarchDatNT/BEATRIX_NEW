.class public Lcom/meitu/library/n/b/k/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/meitu/library/n/b/k/b;
    .locals 6

    const v0, 0xafb9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "MTFboFactory"

    const-string v2, "create"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    sget-object v3, Lcom/meitu/library/n/b/k/a;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "MTFboFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createFbo id:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v2, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/n/b/k/b;

    aget v2, v2, v4

    invoke-direct {v1, v2}, Lcom/meitu/library/n/b/k/b;-><init>(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public static b(II)Lcom/meitu/library/n/b/k/b;
    .locals 4

    const v0, 0xafba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/library/n/b/k/e;->a(II)Lcom/meitu/library/n/b/k/d;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/n/b/k/c;->a()Lcom/meitu/library/n/b/k/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/n/b/k/b;->a(Lcom/meitu/library/n/b/k/d;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MTFboFactory"

    const-string v3, "attachTexture failed, try again"

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meitu/library/n/b/k/e;->a(II)Lcom/meitu/library/n/b/k/d;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/meitu/library/n/b/k/b;->a(Lcom/meitu/library/n/b/k/d;)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method
