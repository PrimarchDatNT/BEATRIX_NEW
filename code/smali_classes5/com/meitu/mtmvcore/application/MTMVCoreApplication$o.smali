.class Lcom/meitu/mtmvcore/application/MTMVCoreApplication$o;
.super Ljava/lang/Object;
.source "MTMVCoreApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->resume()V
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

    .line 1
    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$o;->b:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iput-object p2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$o;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xdf57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$o;->b:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$600(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    .line 2
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$o;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
