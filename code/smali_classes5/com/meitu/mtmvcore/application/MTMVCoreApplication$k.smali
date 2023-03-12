.class Lcom/meitu/mtmvcore/application/MTMVCoreApplication$k;
.super Ljava/lang/Object;
.source "MTMVCoreApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->create(II)V
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

    .line 1
    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$k;->d:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iput p2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$k;->a:I

    iput p3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$k;->b:I

    iput-object p4, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$k;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xe226

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$k;->d:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$000(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)Lcom/meitu/mtmvcore/backend/android/r/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/r/a;->h()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$k;->d:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {v2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$000(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)Lcom/meitu/mtmvcore/backend/android/r/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtmvcore/backend/android/r/a;->g()I

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create(), width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MTMVCoreApplication"

    invoke-static {v4, v3}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 7
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 8
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$k;->d:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iget v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$k;->a:I

    iget v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$k;->b:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$100(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;II)V

    .line 9
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$k;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
