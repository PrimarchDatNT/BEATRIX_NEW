.class Lcom/meitu/library/analytics/consumer/EventUploader$a;
.super Ljava/lang/Thread;
.source "EventUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/consumer/EventUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/meitu/library/analytics/consumer/EventUploader;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/consumer/EventUploader;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/consumer/EventUploader$a;->b:Lcom/meitu/library/analytics/consumer/EventUploader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {p1, p0}, Lcom/meitu/library/analytics/consumer/EventUploader;->b(Lcom/meitu/library/analytics/consumer/EventUploader;Ljava/lang/Thread;)Ljava/lang/Thread;

    iput-wide p2, p0, Lcom/meitu/library/analytics/consumer/EventUploader$a;->a:J

    const-string p1, "Teemo-EventUploader"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xcc1a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/analytics/consumer/EventUploader$a;->b:Lcom/meitu/library/analytics/consumer/EventUploader;

    iget-wide v3, p0, Lcom/meitu/library/analytics/consumer/EventUploader$a;->a:J

    invoke-static {v2, v3, v4}, Lcom/meitu/library/analytics/consumer/EventUploader;->c(Lcom/meitu/library/analytics/consumer/EventUploader;J)V

    iget-object v2, p0, Lcom/meitu/library/analytics/consumer/EventUploader$a;->b:Lcom/meitu/library/analytics/consumer/EventUploader;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/meitu/library/analytics/consumer/EventUploader;->d(Lcom/meitu/library/analytics/consumer/EventUploader;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/analytics/consumer/EventUploader$a;->b:Lcom/meitu/library/analytics/consumer/EventUploader;

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/consumer/EventUploader;->b(Lcom/meitu/library/analytics/consumer/EventUploader;Ljava/lang/Thread;)Ljava/lang/Thread;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :goto_1
    iget-object v3, p0, Lcom/meitu/library/analytics/consumer/EventUploader$a;->b:Lcom/meitu/library/analytics/consumer/EventUploader;

    invoke-static {v3, v1}, Lcom/meitu/library/analytics/consumer/EventUploader;->b(Lcom/meitu/library/analytics/consumer/EventUploader;Ljava/lang/Thread;)Ljava/lang/Thread;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method
