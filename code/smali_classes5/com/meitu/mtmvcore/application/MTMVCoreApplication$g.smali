.class Lcom/meitu/mtmvcore/application/MTMVCoreApplication$g;
.super Ljava/lang/Object;
.source "MTMVCoreApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->setBackgroundColorNow(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/util/concurrent/Semaphore;

.field final synthetic f:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;


# direct methods
.method constructor <init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;IIILjava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$g;->f:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iput p2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$g;->a:I

    iput p3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$g;->b:I

    iput p4, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$g;->c:I

    iput-object p5, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$g;->d:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xdf91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$g;->f:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$g;->a:I

    iget v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$g;->b:I

    iget v4, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$g;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->setBackgroundColor(III)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$g;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
