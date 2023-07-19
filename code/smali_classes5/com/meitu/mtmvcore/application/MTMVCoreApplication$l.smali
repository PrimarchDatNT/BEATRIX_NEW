.class Lcom/meitu/mtmvcore/application/MTMVCoreApplication$l;
.super Ljava/lang/Object;
.source "MTMVCoreApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->resize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;


# direct methods
.method constructor <init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;IILjava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$l;->d:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iput p2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$l;->a:I

    iput p3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$l;->b:I

    iput-object p4, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$l;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xe2f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$l;->d:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$l;->a:I

    iget v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$l;->b:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$200(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;II)V

    iget v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$l;->a:I

    iget v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$l;->b:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$l;->d:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$000(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)Lcom/meitu/mtmvcore/backend/android/r/a;

    move-result-object v1

    iget v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$l;->a:I

    iget v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$l;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/meitu/mtmvcore/backend/android/r/a;->l(II)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$l;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
