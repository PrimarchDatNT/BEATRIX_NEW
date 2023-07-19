.class final Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$initViewModel$4$1;
.super Lcotlin/jvm/internal/Lambda;
.source "MontageMaterialTopBarCover.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$initViewModel$4;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$initViewModel$4;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$initViewModel$4;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$initViewModel$4$1;->this$0:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$initViewModel$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x7870

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$initViewModel$4$1;->invoke(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/cloudalbum/bean/CAImageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7870

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$initViewModel$4$1;->this$0:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$initViewModel$4;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$initViewModel$4;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->I()Lcom/commsource/camera/montage/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/e0;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
