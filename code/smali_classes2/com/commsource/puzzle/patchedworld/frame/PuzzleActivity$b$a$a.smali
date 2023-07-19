.class final Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a$a;
.super Ljava/lang/Object;
.source "PuzzleActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;->a(Lcom/commsource/puzzle/patchedworld/x/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;

.field final synthetic b:Lcom/commsource/puzzle/patchedworld/x/b;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;Lcom/commsource/puzzle/patchedworld/x/b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;

    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a$a;->b:Lcom/commsource/puzzle/patchedworld/x/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0x94df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;->g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->R0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;->g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->W0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/puzzle/patchedworld/s/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/s/b;->h(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a$a;->b:Lcom/commsource/puzzle/patchedworld/x/b;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/x/b;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;->g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->V0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a$a;->b:Lcom/commsource/puzzle/patchedworld/x/b;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/x/b;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;->g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->V0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->R()Z

    move-result v1

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;->g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->U0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/beautyplus/f0/gm;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gm;->N:Lcom/commsource/studio/text/TextTabView;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextTabView;->setSelectItem(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;->g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1, v2}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->i1(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;Z)V

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
