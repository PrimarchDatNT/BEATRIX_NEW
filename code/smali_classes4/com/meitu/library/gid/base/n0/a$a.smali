.class Lcom/meitu/library/gid/base/n0/a$a;
.super Ljava/lang/Thread;
.source "MdIdTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/gid/base/n0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/content/Context;

.field final synthetic c:Lcom/meitu/library/gid/base/n0/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/gid/base/n0/a;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/gid/base/n0/a$a;->c:Lcom/meitu/library/gid/base/n0/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    invoke-static {p1, p0}, Lcom/meitu/library/gid/base/n0/a;->b(Lcom/meitu/library/gid/base/n0/a;Lcom/meitu/library/gid/base/n0/a$a;)Lcom/meitu/library/gid/base/n0/a$a;

    .line 3
    iput-wide p3, p0, Lcom/meitu/library/gid/base/n0/a$a;->a:J

    .line 4
    iput-object p2, p0, Lcom/meitu/library/gid/base/n0/a$a;->b:Landroid/content/Context;

    const-string p1, "Teemo_Mdid_GetDeviceThread"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const v0, 0xc271

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/gid/base/n0/a$a;->c:Lcom/meitu/library/gid/base/n0/a;

    iget-object v3, p0, Lcom/meitu/library/gid/base/n0/a$a;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/meitu/library/gid/base/n0/a;->d(Lcom/meitu/library/gid/base/n0/a;Landroid/content/Context;)I

    move-result v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    iget-wide v5, p0, Lcom/meitu/library/gid/base/n0/a$a;->a:J

    sub-long/2addr v3, v5

    .line 4
    iget-object v5, p0, Lcom/meitu/library/gid/base/n0/a$a;->c:Lcom/meitu/library/gid/base/n0/a;

    invoke-static {v5}, Lcom/meitu/library/gid/base/n0/a;->e(Lcom/meitu/library/gid/base/n0/a;)Lcom/meitu/library/gid/base/n0/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/meitu/library/gid/base/n0/b;->a(I)V

    const-string v5, "MdIdTrigger"

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OnDirectCallCode ->ErrorCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "# offset = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/meitu/library/gid/base/n0/a$a;->c:Lcom/meitu/library/gid/base/n0/a;

    invoke-static {v2, v1}, Lcom/meitu/library/gid/base/n0/a;->b(Lcom/meitu/library/gid/base/n0/a;Lcom/meitu/library/gid/base/n0/a$a;)Lcom/meitu/library/gid/base/n0/a$a;

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/meitu/library/gid/base/n0/a$a;->c:Lcom/meitu/library/gid/base/n0/a;

    invoke-static {v3, v1}, Lcom/meitu/library/gid/base/n0/a;->b(Lcom/meitu/library/gid/base/n0/a;Lcom/meitu/library/gid/base/n0/a$a;)Lcom/meitu/library/gid/base/n0/a$a;

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
