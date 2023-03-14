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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageStudioActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageStudioActivity.kt\ncom/commsource/studio/ImageStudioActivity$initViewModel$5\n*L\n1#1,1536:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/commsource/studio/formula/convert/g;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "a",
        "(Lcom/commsource/studio/formula/convert/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_5

    .line 1
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

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    .line 3
    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->e()Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;->h()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->e()Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;->f()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, p1, v2, v3}, Lcom/commsource/studio/ImageStudioActivity;->b1(Lcom/commsource/studio/ImageStudioActivity;Lcom/commsource/studio/formula/convert/g;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->E()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 8
    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->E()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    .line 10
    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->c()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->b()I

    move-result v3

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/StudioCanvasContainer;->z(II)V

    .line 13
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;

    invoke-direct {v5, p1, p0, p1}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$$special$$inlined$let$lambda$3;-><init>(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;Lcom/commsource/studio/formula/convert/g;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLkotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    .line 16
    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->e()Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;->h()I

    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->e()Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;->f()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v1, p1, v2, v3}, Lcom/commsource/studio/ImageStudioActivity;->b1(Lcom/commsource/studio/ImageStudioActivity;Lcom/commsource/studio/formula/convert/g;ILjava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/commsource/studio/ImageStudioViewModel;->n2(Lcom/commsource/studio/ImageStudioViewModel;JILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-static {v1}, Lcom/commsource/studio/ImageStudioActivity;->O0(Lcom/commsource/studio/ImageStudioActivity;)V

    .line 21
    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget v1, Lcom/res/provider/ResSTRING;->ai_editor_need_network:I

    .line 22
    invoke-static {v1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/res/provider/ResSTRING;->ai_editor_retry:I

    .line 23
    invoke-static {v1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v4, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$a;

    invoke-direct {v4, p1, p0, p1}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$a;-><init>(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;Lcom/commsource/studio/formula/convert/g;)V

    sget p1, Lcom/res/provider/ResSTRING;->ai_editor_cancel:I

    .line 25
    invoke-static {p1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    sget-object v6, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$b;->a:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$b;

    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/commsource/widget/dialog/s0/t;->m0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;Lcom/commsource/widget/dialog/s0/w;)V

    .line 28
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x73b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a(Lcom/commsource/studio/formula/convert/g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
