.class Lcom/meitu/mtmvcore/application/MTMVCoreApplication$b;
.super Ljava/lang/Object;
.source "MTMVCoreApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->setEGLDelegate(Lcom/meitu/mtmvcore/application/EGLContextDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtmvcore/application/EGLContextDelegate;

.field final synthetic b:Ljava/util/concurrent/Semaphore;

.field final synthetic c:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;


# direct methods
.method constructor <init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Lcom/meitu/mtmvcore/application/EGLContextDelegate;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$b;->c:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iput-object p2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$b;->a:Lcom/meitu/mtmvcore/application/EGLContextDelegate;

    iput-object p3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$b;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xe1d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$b;->c:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget-object v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$b;->a:Lcom/meitu/mtmvcore/application/EGLContextDelegate;

    invoke-static {v1, v2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$1200(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Lcom/meitu/mtmvcore/application/EGLContextDelegate;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$b;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
