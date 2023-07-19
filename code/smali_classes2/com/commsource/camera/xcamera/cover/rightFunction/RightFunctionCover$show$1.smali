.class final Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$show$1;
.super Lcotlin/jvm/internal/Lambda;
.source "RightFunctionCover.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;->S(Lcom/commsource/repository/child/makeup/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/a;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic $makeupGroup:Lcom/commsource/repository/child/makeup/e;


# direct methods
.method constructor <init>(Lcom/commsource/repository/child/makeup/e;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$show$1;->$makeupGroup:Lcom/commsource/repository/child/makeup/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4eac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$show$1;->invoke(Lcom/commsource/camera/xcamera/cover/bottomFunction/a;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/camera/xcamera/cover/bottomFunction/a;)V
    .locals 4
    .param p1    # Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4ead

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fg"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$show$1;->$makeupGroup:Lcom/commsource/repository/child/makeup/e;

    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v2

    const-string v3, "MakeupType"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
