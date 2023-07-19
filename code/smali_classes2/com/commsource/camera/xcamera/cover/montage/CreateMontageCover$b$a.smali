.class final Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a;
.super Ljava/lang/Object;
.source "CreateMontageCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b;->a(Lcom/meitu/template/bean/ArMaterial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b;

.field final synthetic b:Lcom/meitu/template/bean/ArMaterial;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b;Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a;->b:Lcom/meitu/template/bean/ArMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0x9bf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->L()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a$a;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a$a;-><init>(Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->V2(ZLcom/commsource/camera/xcamera/m;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
