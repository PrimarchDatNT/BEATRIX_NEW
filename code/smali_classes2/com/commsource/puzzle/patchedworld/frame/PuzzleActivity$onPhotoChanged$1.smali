.class final Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;
.super Lcotlin/jvm/internal/Lambda;
.source "PuzzleActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->t1()V
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
.field final synthetic this$0:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;->this$0:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x2c06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;->invoke(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 5
    .param p1    # Lcom/commsource/cloudalbum/bean/CAImageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2c07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;->this$0:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->S0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/puzzle/patchedworld/u/a;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;->this$0:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->S0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/puzzle/patchedworld/u/a;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/u/a;->q()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq v1, v2, :cond_4

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;->this$0:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->V0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;->this$0:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->V0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, p1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->U(ILcom/commsource/cloudalbum/bean/CAImageInfo;)V

    :cond_1
    new-instance v2, Lcom/commsource/puzzle/patchedworld/t/c;

    invoke-direct {v2}, Lcom/commsource/puzzle/patchedworld/t/c;-><init>()V

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;->this$0:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->T0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/commsource/puzzle/patchedworld/t/c;->d(I)V

    invoke-virtual {v2, p1}, Lcom/commsource/puzzle/patchedworld/t/c;->c(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->g()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;->this$0:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->h1(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V

    new-instance v2, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;

    const-string v3, "replaceImagePipWare"

    invoke-direct {v2, p0, v1, p1, v3}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;ILcom/commsource/cloudalbum/bean/CAImageInfo;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
