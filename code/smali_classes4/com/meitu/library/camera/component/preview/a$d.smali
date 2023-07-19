.class Lcom/meitu/library/camera/component/preview/a$d;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/preview/a;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/camera/component/preview/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/preview/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/a$d;->L:Lcom/meitu/library/camera/component/preview/a;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xb4cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a$d;->L:Lcom/meitu/library/camera/component/preview/a;

    iget-object v2, v1, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    invoke-static {v1}, Lcom/meitu/library/camera/component/preview/a;->z2(Lcom/meitu/library/camera/component/preview/a;)Lcom/meitu/library/camera/component/preview/MTSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/component/preview/c;->u1(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
