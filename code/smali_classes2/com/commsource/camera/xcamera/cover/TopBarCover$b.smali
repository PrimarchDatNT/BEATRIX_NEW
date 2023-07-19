.class final Lcom/commsource/camera/xcamera/cover/TopBarCover$b;
.super Ljava/lang/Object;
.source "TopBarCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/TopBarCover;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/camera/fastcapture/j/a;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/TopBarCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$b;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/fastcapture/j/a;)V
    .locals 3

    const v0, 0x9380

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/j/a;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$b;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w4;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/j/a;->a()Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getSavePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->o(Ljava/lang/String;)V

    invoke-static {}, Lcom/commsource/beautymain/utils/h;->d()Lcom/commsource/beautymain/utils/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/beautymain/utils/h;->c()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x937f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/camera/fastcapture/j/a;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover$b;->a(Lcom/commsource/camera/fastcapture/j/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
