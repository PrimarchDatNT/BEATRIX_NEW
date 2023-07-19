.class final Lcom/commsource/util/CopyAssetToSdManager$a;
.super Lcom/commsource/util/u2/a;
.source "CopyAssetToSdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/util/CopyAssetToSdManager;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/16 v0, 0x28b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/util/CopyAssetToSdManager;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->values()[Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-static {v5}, Lcom/commsource/util/CopyAssetToSdManager;->a(Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "CopyAssetToSdManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u9a8c\u8bc1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getTargetFile()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u62f7\u8d1d\u5b8c\u6210"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->setCopyState(I)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lcom/commsource/util/CopyAssetToSdManager;->b(Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
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
