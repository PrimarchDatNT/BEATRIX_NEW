.class Lcom/meitu/mtmvcore/application/MTMVCoreApplication$q;
.super Ljava/lang/Object;
.source "MTMVCoreApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->touchDown(IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Ljava/util/concurrent/Semaphore;

.field final synthetic f:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;


# direct methods
.method constructor <init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;IFFLjava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$q;->f:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iput p2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$q;->a:I

    iput p3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$q;->b:F

    iput p4, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$q;->c:F

    iput-object p5, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$q;->d:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xe1f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$q;->a:I

    iget v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$q;->b:F

    iget v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$q;->c:F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$800(IFF)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$q;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
