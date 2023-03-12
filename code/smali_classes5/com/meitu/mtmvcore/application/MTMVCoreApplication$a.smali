.class Lcom/meitu/mtmvcore/application/MTMVCoreApplication$a;
.super Ljava/lang/Object;
.source "MTMVCoreApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->touchMove([I[F[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[F

.field final synthetic c:[F

.field final synthetic d:Ljava/util/concurrent/Semaphore;

.field final synthetic f:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;


# direct methods
.method constructor <init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;[I[F[FLjava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$a;->f:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iput-object p2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$a;->a:[I

    iput-object p3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$a;->b:[F

    iput-object p4, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$a;->c:[F

    iput-object p5, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$a;->d:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xdf92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$a;->a:[I

    iget-object v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$a;->b:[F

    iget-object v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$a;->c:[F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$1100([I[F[F)V

    .line 2
    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$a;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
