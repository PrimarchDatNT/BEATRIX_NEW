.class final Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a$a$a;
.super Ljava/lang/Object;
.source "CreateMontageCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a$a;->f(Lcom/commsource/camera/xcamera/bean/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a$a;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a$a$a;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x497f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a$a$a;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a$a;->h:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->M()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->U()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a$a$a;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a$a;->h:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->T()V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a$a$a;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a$a;->h:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->N()Lcom/commsource/camera/xcamera/cover/montage/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/a;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/montage/a;->j:Lcom/commsource/camera/xcamera/cover/montage/a$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/montage/a$a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
