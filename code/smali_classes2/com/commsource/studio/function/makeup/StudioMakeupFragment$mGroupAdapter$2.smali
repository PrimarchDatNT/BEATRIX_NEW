.class final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$mGroupAdapter$2;
.super Lcotlin/jvm/internal/Lambda;
.source "StudioMakeupFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$mGroupAdapter$2;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x552d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$mGroupAdapter$2;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "ownerActivity"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$mGroupAdapter$2;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v3

    const-string v4, "makeupViewModel"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;-><init>(Landroid/content/Context;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x552c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$mGroupAdapter$2;->invoke()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
