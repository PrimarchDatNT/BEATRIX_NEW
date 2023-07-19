.class public Lcom/commsource/camera/o0;
.super Ljava/lang/Object;
.source "HomeLogger.java"


# static fields
.field private static final c:Ljava/lang/String; = "HomeOptimize"

.field private static d:Lcom/commsource/camera/o0;


# instance fields
.field private a:Lcom/commsource/util/d2;

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/commsource/util/d2;->a()Lcom/commsource/util/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/o0;->a:Lcom/commsource/util/d2;

    return-void
.end method

.method public static b()Lcom/commsource/camera/o0;
    .locals 3

    const v0, 0x8833

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/camera/o0;->d:Lcom/commsource/camera/o0;

    if-nez v1, :cond_1

    const-class v1, Lcom/commsource/camera/o0;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/commsource/camera/o0;->d:Lcom/commsource/camera/o0;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/camera/o0;

    invoke-direct {v2}, Lcom/commsource/camera/o0;-><init>()V

    sput-object v2, Lcom/commsource/camera/o0;->d:Lcom/commsource/camera/o0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/camera/o0;->d:Lcom/commsource/camera/o0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 5

    const v0, 0x8836

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/o0;->a:Lcom/commsource/util/d2;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->f()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/commsource/camera/o0;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/commsource/camera/o0;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "|-- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/commsource/camera/o0;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " --|\u603b\u82b1\u8d39,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeOptimize"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    const v0, 0x8835

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/o0;->a:Lcom/commsource/util/d2;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->f()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/commsource/camera/o0;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/commsource/camera/o0;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "|-- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " --|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",MethodTimeUtils"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HomeOptimize"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const v0, 0x8834

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/o0;->a:Lcom/commsource/util/d2;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->d()V

    iget-object v1, p0, Lcom/commsource/camera/o0;->a:Lcom/commsource/util/d2;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->e()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/commsource/camera/o0;->b:J

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
