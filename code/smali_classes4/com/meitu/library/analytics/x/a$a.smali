.class Lcom/meitu/library/analytics/x/a$a;
.super Ljava/lang/Thread;
.source "MdIdTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/content/Context;

.field final synthetic c:Lcom/meitu/library/analytics/x/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/x/a;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/x/a$a;->c:Lcom/meitu/library/analytics/x/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {p1, p0}, Lcom/meitu/library/analytics/x/a;->b(Lcom/meitu/library/analytics/x/a;Lcom/meitu/library/analytics/x/a$a;)Lcom/meitu/library/analytics/x/a$a;

    iput-wide p3, p0, Lcom/meitu/library/analytics/x/a$a;->a:J

    iput-object p2, p0, Lcom/meitu/library/analytics/x/a$a;->b:Landroid/content/Context;

    const-string p1, "Teemo_Mdid_GetDeviceThread"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "MdIdTrigger"

    const v1, 0xcbdd

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/meitu/library/analytics/x/a$a;->c:Lcom/meitu/library/analytics/x/a;

    iget-object v4, p0, Lcom/meitu/library/analytics/x/a$a;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/meitu/library/analytics/x/a;->d(Lcom/meitu/library/analytics/x/a;Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/meitu/library/analytics/x/a$a;->a:J

    sub-long/2addr v4, v6

    iget-object v6, p0, Lcom/meitu/library/analytics/x/a$a;->c:Lcom/meitu/library/analytics/x/a;

    invoke-static {v6}, Lcom/meitu/library/analytics/x/a;->e(Lcom/meitu/library/analytics/x/a;)Lcom/meitu/library/analytics/x/b;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/meitu/library/analytics/x/b;->a(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OnDirectCallCode ->ErrorCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "# offset = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/meitu/library/analytics/y/j/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/analytics/x/a$a;->c:Lcom/meitu/library/analytics/x/a;

    invoke-static {v0, v2}, Lcom/meitu/library/analytics/x/a;->b(Lcom/meitu/library/analytics/x/a;Lcom/meitu/library/analytics/x/a$a;)Lcom/meitu/library/analytics/x/a$a;

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_1
    iget-object v3, p0, Lcom/meitu/library/analytics/x/a$a;->c:Lcom/meitu/library/analytics/x/a;

    invoke-static {v3, v2}, Lcom/meitu/library/analytics/x/a;->b(Lcom/meitu/library/analytics/x/a;Lcom/meitu/library/analytics/x/a$a;)Lcom/meitu/library/analytics/x/a$a;

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method
