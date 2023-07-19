.class Lcom/meitu/mtmvcore/application/MTMVCoreApplication$s;
.super Ljava/lang/Object;
.source "MTMVCoreApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->touchCancel([I[F[F)V
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

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$s;->f:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    iput-object p2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$s;->a:[I

    iput-object p3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$s;->b:[F

    iput-object p4, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$s;->c:[F

    iput-object p5, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$s;->d:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xdf49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$s;->a:[I

    iget-object v2, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$s;->b:[F

    iget-object v3, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$s;->c:[F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$1000([I[F[F)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$s;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
