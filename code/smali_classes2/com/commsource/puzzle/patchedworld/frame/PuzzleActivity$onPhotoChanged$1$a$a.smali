.class final Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a;
.super Ljava/lang/Object;
.source "PuzzleActivity.kt"

# interfaces
.implements Lcom/commsource/puzzle/patchedworld/x/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/puzzle/patchedworld/x/b;)V
    .locals 6

    const/16 v0, 0x23a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;->g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;->this$0:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->V0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcotlin/Pair;

    .line 3
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;

    iget v3, v3, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;

    iget v4, v4, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;->p:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lcom/commsource/puzzle/patchedworld/x/b;->h(IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-direct {v2, v3, p1}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;

    iget-object p1, p1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;->g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;

    iget-object p1, p1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;->this$0:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    new-instance v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a$a;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a$a;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
