.class Lcom/meitu/library/n/a/p/d/g/a$a;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/p/d/g/a;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/n/a/p/d/g/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/p/d/g/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/p/d/g/a$a;->L:Lcom/meitu/library/n/a/p/d/g/a;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xb38f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/g/a$a;->L:Lcom/meitu/library/n/a/p/d/g/a;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/d/g/a;->V1(Lcom/meitu/library/n/a/p/d/g/a;)Lcom/meitu/library/camera/component/preview/c;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/n/a/p/d/g/a$a;->L:Lcom/meitu/library/n/a/p/d/g/a;

    invoke-static {v2}, Lcom/meitu/library/n/a/p/d/g/a;->e2(Lcom/meitu/library/n/a/p/d/g/a;)Lcom/meitu/library/camera/component/preview/MTSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/component/preview/c;->u1(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
