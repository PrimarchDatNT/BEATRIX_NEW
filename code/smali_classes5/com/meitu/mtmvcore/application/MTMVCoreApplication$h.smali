.class Lcom/meitu/mtmvcore/application/MTMVCoreApplication$h;
.super Ljava/lang/Object;
.source "MTMVCoreApplication.java"

# interfaces
.implements Lcom/meitu/mtmvcore/backend/android/r/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->initNativeResource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;


# direct methods
.method constructor <init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$h;->b:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iput-object p2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$h;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Landroid/os/Handler;)V
    .locals 2

    const v0, 0xe1b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$h;->b:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {v1, p2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$1802(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object p2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$h;->b:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {p2, p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$1902(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Landroid/os/Looper;)Landroid/os/Looper;

    const-string p1, "MTMVCoreApplication"

    const-string p2, "offscreen thread onInitComplete"

    invoke-static {p1, p2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$h;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "looper object and handler object must not is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
