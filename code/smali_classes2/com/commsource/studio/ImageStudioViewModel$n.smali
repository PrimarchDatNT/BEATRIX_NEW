.class public final Lcom/commsource/studio/ImageStudioViewModel$n;
.super Ljava/lang/Object;
.source "ImageStudioViewModel.kt"

# interfaces
.implements Lcom/commsource/studio/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$n;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const/16 v0, 0x2a24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$n;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->b1()Lcom/commsource/studio/bean/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/e;->e()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public clear()V
    .locals 1

    const/16 v0, 0x2a25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()Z
    .locals 2

    const/16 v0, 0x2a23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$n;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->b1()Lcom/commsource/studio/bean/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/e;->d()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()V
    .locals 14
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x2a21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$n;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->b1()Lcom/commsource/studio/bean/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/e;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$n;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->b1()Lcom/commsource/studio/bean/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/e;->c()Lcom/commsource/studio/bean/Step;

    move-result-object v1

    const-string v2, "FormulaId"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/Step;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/commsource/studio/ImageStudioViewModel$n;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->b1()Lcom/commsource/studio/bean/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/bean/e;->i()Lcom/commsource/studio/bean/Step;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/commsource/studio/ImageStudioViewModel$n;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioViewModel;->b1()Lcom/commsource/studio/bean/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/bean/e;->c()Lcom/commsource/studio/bean/Step;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Lcom/commsource/studio/bean/Step;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 5
    :goto_1
    iget-object v5, p0, Lcom/commsource/studio/ImageStudioViewModel$n;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioViewModel;->f1()Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, v6, v3}, Lcom/commsource/studio/component/UndoRedoComponent$c;->I(Lcom/commsource/studio/component/UndoRedoComponent$c;ZZILjava/lang/Object;)V

    .line 6
    iget-object v8, p0, Lcom/commsource/studio/ImageStudioViewModel$n;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/Step;->getLayerInfos()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/commsource/studio/ImageStudioViewModel;->K1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/List;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 7
    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$n;->a:Lcom/commsource/studio/ImageStudioViewModel;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->O(I)V

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/16 v0, 0x2a27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/studio/v$a;->b(Lcom/commsource/studio/v;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k()V
    .locals 14
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x2a22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$n;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->b1()Lcom/commsource/studio/bean/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/e;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$n;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->b1()Lcom/commsource/studio/bean/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/e;->c()Lcom/commsource/studio/bean/Step;

    move-result-object v1

    const-string v2, "FormulaId"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/Step;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/commsource/studio/ImageStudioViewModel$n;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->b1()Lcom/commsource/studio/bean/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/bean/e;->k()Lcom/commsource/studio/bean/Step;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/commsource/studio/ImageStudioViewModel$n;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioViewModel;->b1()Lcom/commsource/studio/bean/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/bean/e;->c()Lcom/commsource/studio/bean/Step;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Lcom/commsource/studio/bean/Step;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 5
    :goto_1
    iget-object v5, p0, Lcom/commsource/studio/ImageStudioViewModel$n;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioViewModel;->f1()Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, v6, v3}, Lcom/commsource/studio/component/UndoRedoComponent$c;->I(Lcom/commsource/studio/component/UndoRedoComponent$c;ZZILjava/lang/Object;)V

    .line 6
    iget-object v8, p0, Lcom/commsource/studio/ImageStudioViewModel$n;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/Step;->getLayerInfos()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/commsource/studio/ImageStudioViewModel;->K1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/List;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 7
    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$n;->a:Lcom/commsource/studio/ImageStudioViewModel;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->O(I)V

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()V
    .locals 2

    const/16 v0, 0x2a26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$n;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->b1()Lcom/commsource/studio/bean/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/e;->a()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
