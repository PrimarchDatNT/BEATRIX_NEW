.class public Lcom/meitu/media/tools/editor/q;
.super Ljava/lang/Object;
.source "VideoEditorProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/tools/editor/q$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "VideoEditorProcessor"


# instance fields
.field private a:Lcom/meitu/media/tools/editor/f;

.field private b:Lcom/meitu/media/tools/editor/e;


# direct methods
.method public constructor <init>(Lcom/meitu/media/tools/editor/f;Lcom/meitu/media/tools/editor/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/media/tools/editor/q;->a:Lcom/meitu/media/tools/editor/f;

    iput-object p2, p0, Lcom/meitu/media/tools/editor/q;->b:Lcom/meitu/media/tools/editor/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/media/tools/editor/f;
    .locals 2

    const v0, 0xe553

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/q;->a:Lcom/meitu/media/tools/editor/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()Z
    .locals 5

    const-string v0, "[VideoEditorProcessor]"

    const v1, 0xe554

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/meitu/media/tools/editor/q;->a:Lcom/meitu/media/tools/editor/f;

    iget-object v4, p0, Lcom/meitu/media/tools/editor/q;->b:Lcom/meitu/media/tools/editor/e;

    invoke-virtual {v3, v4}, Lcom/meitu/media/tools/editor/f;->cutVideo(Lcom/meitu/media/tools/editor/e;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/meitu/media/tools/editor/q;->a:Lcom/meitu/media/tools/editor/f;

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, Lcom/meitu/media/tools/editor/f;->close()V

    iget-object v4, p0, Lcom/meitu/media/tools/editor/q;->a:Lcom/meitu/media/tools/editor/f;

    invoke-virtual {v4}, Lcom/meitu/media/tools/editor/f;->release()V

    iput-object v2, p0, Lcom/meitu/media/tools/editor/q;->a:Lcom/meitu/media/tools/editor/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, Lcom/meitu/media/tools/editor/q;->a:Lcom/meitu/media/tools/editor/f;

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Lcom/meitu/media/tools/editor/f;->close()V

    iget-object v3, p0, Lcom/meitu/media/tools/editor/q;->a:Lcom/meitu/media/tools/editor/f;

    invoke-virtual {v3}, Lcom/meitu/media/tools/editor/f;->release()V

    iput-object v2, p0, Lcom/meitu/media/tools/editor/q;->a:Lcom/meitu/media/tools/editor/f;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VideoEditorProcessor]isCutSuccess:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :goto_2
    iget-object v4, p0, Lcom/meitu/media/tools/editor/q;->a:Lcom/meitu/media/tools/editor/f;

    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Lcom/meitu/media/tools/editor/f;->close()V

    iget-object v4, p0, Lcom/meitu/media/tools/editor/q;->a:Lcom/meitu/media/tools/editor/f;

    invoke-virtual {v4}, Lcom/meitu/media/tools/editor/f;->release()V

    iput-object v2, p0, Lcom/meitu/media/tools/editor/q;->a:Lcom/meitu/media/tools/editor/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    :cond_2
    :goto_3
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    throw v3
.end method
