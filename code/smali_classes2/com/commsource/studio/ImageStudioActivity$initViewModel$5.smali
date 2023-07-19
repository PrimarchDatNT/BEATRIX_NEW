.class final Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/studio/formula/convert/g;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/formula/convert/g;)V
    .locals 8

    const/16 v0, 0x73c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->e()Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;->g()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->e()Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->e()Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lcom/commsource/studio/ImageStudioActivity;->b1(Lcom/commsource/studio/ImageStudioActivity;Lcom/commsource/studio/formula/convert/g;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->E()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->E()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/StudioCanvasContainer;->z(II)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    invoke-direct {v5, p1, p0, p1}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;-><init>(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;Lcom/commsource/studio/formula/convert/g;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->e()Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->e()Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lcom/commsource/studio/ImageStudioActivity;->b1(Lcom/commsource/studio/ImageStudioActivity;Lcom/commsource/studio/formula/convert/g;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/commsource/studio/ImageStudioViewModel;->n2(Lcom/commsource/studio/ImageStudioViewModel;JILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-static {v1}, Lcom/commsource/studio/ImageStudioActivity;->O0(Lcom/commsource/studio/ImageStudioActivity;)V

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget v1, Lcom/res/provider/ResSTRING;->ai_editor_need_network:I

    invoke-static {v1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/res/provider/ResSTRING;->ai_editor_retry:I

    invoke-static {v1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$a;

    invoke-direct {v4, p1, p0, p1}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$a;-><init>(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;Lcom/commsource/studio/formula/convert/g;)V

    sget p1, Lcom/res/provider/ResSTRING;->ai_editor_cancel:I

    invoke-static {p1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$b;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$b;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/widget/dialog/s0/t;->m0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;Lcom/commsource/widget/dialog/s0/w;)V

    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x73b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a(Lcom/commsource/studio/formula/convert/g;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
