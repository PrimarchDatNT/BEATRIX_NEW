.class Lcom/meitu/mtmvcore/application/MTMVCoreApplication$p;
.super Ljava/lang/Object;
.source "MTMVCoreApplication.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;


# direct methods
.method constructor <init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$p;->a:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xde98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$p;->a:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$700(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)Lcom/meitu/media/encoder/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/media/encoder/h;->a()V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$p;->a:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$702(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Lcom/meitu/media/encoder/h;)Lcom/meitu/media/encoder/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispose(), release mtavrecorder, threadName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTMVCoreApplication"

    invoke-static {v2, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xde99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$p;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
