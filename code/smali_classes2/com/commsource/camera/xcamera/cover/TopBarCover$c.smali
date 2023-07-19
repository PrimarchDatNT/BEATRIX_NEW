.class final Lcom/commsource/camera/xcamera/cover/TopBarCover$c;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/TopBarCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$c;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const v0, 0xa11c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover$c;->a:Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w4;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->o(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa11b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/TopBarCover$c;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
