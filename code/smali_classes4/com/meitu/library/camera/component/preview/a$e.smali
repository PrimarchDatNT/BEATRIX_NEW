.class Lcom/meitu/library/camera/component/preview/a$e;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/preview/a;->y2()V
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

    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/a$e;->L:Lcom/meitu/library/camera/component/preview/a;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xb08d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a$e;->L:Lcom/meitu/library/camera/component/preview/a;

    iget-object v1, v1, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    invoke-virtual {v1}, Lcom/meitu/library/camera/component/preview/c;->f()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
