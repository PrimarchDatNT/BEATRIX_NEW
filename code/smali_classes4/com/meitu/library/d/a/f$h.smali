.class Lcom/meitu/library/d/a/f$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/d/a/f;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/d/a/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/d/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/a/f$h;->a:Lcom/meitu/library/d/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xa7d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$h;->a:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->C0(Lcom/meitu/library/d/a/f;)V

    const-string v1, "MTCameraImpl"

    const-string v2, "callbackOnHidePreviewCover is already run"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
