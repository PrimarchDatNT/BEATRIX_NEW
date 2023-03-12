.class Lcom/meitu/library/camera/component/preview/a$c;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/preview/a;->e(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Landroid/graphics/Rect;

.field final synthetic M:Lcom/meitu/library/camera/component/preview/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/preview/a;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/a$c;->M:Lcom/meitu/library/camera/component/preview/a;

    iput-object p3, p0, Lcom/meitu/library/camera/component/preview/a$c;->L:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xb810

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a$c;->M:Lcom/meitu/library/camera/component/preview/a;

    iget-object v1, v1, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    iget-object v2, p0, Lcom/meitu/library/camera/component/preview/a$c;->L:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/component/preview/c;->S0(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
