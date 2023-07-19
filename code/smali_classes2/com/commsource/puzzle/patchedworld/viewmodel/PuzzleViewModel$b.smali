.class Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$b;
.super Lcom/commsource/util/u2/a;
.source "PuzzleViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->V(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

.field final synthetic g:Landroid/graphics/Bitmap;

.field final synthetic p:I


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$b;->J:Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$b;->g:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$b;->p:I

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const v0, 0x93e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->H()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$b;->g:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/commsource/util/b0;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iget v4, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$b;->p:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u5f20\u6570"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    const-string v5, "\u62fc\u63a5"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "puzzle_save"

    invoke-static {v4, v3}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$b;->J:Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->y(Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$b;->J:Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->z(Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$b;->J:Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    invoke-static {v2, v1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->A(Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
