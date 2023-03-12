.class Lcom/meitu/library/renderarch/arch/input/camerainput/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/e;->D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/renderarch/arch/input/camerainput/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e$b;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xb7a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e$b;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->n0:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->x0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
