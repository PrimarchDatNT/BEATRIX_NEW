.class final Lcom/commsource/mypage/album/BpAlbumJumpRouter$h5SelectAspectRatioImage$setting$1$1$onImageSelect$2;
.super Lcotlin/jvm/internal/Lambda;
.source "BpAlbumJumpRouter.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BpAlbumJumpRouter$h5SelectAspectRatioImage$setting$1$1;->onImageSelect(Landroid/app/Activity;Lcom/commsource/mypage/album/w;)V
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
.field final synthetic $activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumJumpRouter$h5SelectAspectRatioImage$setting$1$1$onImageSelect$2;->$activity:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x28e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/mypage/album/BpAlbumJumpRouter$h5SelectAspectRatioImage$setting$1$1$onImageSelect$2;->invoke(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 4
    .param p1    # Lcom/commsource/cloudalbum/bean/CAImageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x28e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumJumpRouter$h5SelectAspectRatioImage$setting$1$1$onImageSelect$2;->$activity:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "EXTRA_IMAGE"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/commsource/mypage/album/BpAlbumJumpRouter$h5SelectAspectRatioImage$setting$1$1$onImageSelect$2;->$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
