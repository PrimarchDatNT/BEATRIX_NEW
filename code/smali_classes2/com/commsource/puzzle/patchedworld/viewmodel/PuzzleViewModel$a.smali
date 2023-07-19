.class Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$a;
.super Lcom/commsource/util/u2/a;
.source "PuzzleViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->T(Lcom/commsource/puzzle/patchedworld/t/a;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/puzzle/patchedworld/t/a;

.field final synthetic p:Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;Ljava/lang/String;Lcom/commsource/puzzle/patchedworld/t/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$a;->p:Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$a;->g:Lcom/commsource/puzzle/patchedworld/t/a;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x7a54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$a;->g:Lcom/commsource/puzzle/patchedworld/t/a;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/t/a;->h()V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$a;->p:Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel$a;->g:Lcom/commsource/puzzle/patchedworld/t/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
