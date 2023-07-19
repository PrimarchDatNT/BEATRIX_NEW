.class Lcom/meitu/library/camera/basecamera/f$h$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/f$h;->n(Lcom/meitu/library/camera/o/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/o/c$a;

.field final synthetic b:Lcom/meitu/library/camera/basecamera/f$h;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/f$h;Lcom/meitu/library/camera/o/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$h$b;->b:Lcom/meitu/library/camera/basecamera/f$h;

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/f$h$b;->a:Lcom/meitu/library/camera/o/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    const p2, 0xb4cf

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/f$h$b;->b:Lcom/meitu/library/camera/basecamera/f$h;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/f$h;->c(Lcom/meitu/library/camera/basecamera/f$h;)V

    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/f$h$b;->a:Lcom/meitu/library/camera/o/c$a;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/o/c$a;->a(Z)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
