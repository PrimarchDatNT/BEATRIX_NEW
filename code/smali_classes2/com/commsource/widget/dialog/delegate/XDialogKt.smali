.class public final Lcom/commsource/widget/dialog/delegate/XDialogKt;
.super Ljava/lang/Object;
.source "XDialog.kt"


# annotations



# direct methods
.method public static final a(Lcom/commsource/widget/dialog/delegate/d/a;Z)V
    .locals 2
    .param p0    # Lcom/commsource/widget/dialog/delegate/d/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x29d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$this$CloseButton"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/widget/dialog/delegate/d/a;->v(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final b(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/commsource/widget/dialog/delegate/d/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x29d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$this$Content"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/delegate/d/a;->g()Ljava/util/List;

    move-result-object p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final c(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lcotlin/jvm/u/l;)V
    .locals 3
    .param p0    # Lcom/commsource/widget/dialog/delegate/d/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/widget/dialog/delegate/d/a;",
            "Ljava/lang/String;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/widget/dialog/delegate/b;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x29da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$this$NegativeButton"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/delegate/d/a;->c()Ljava/util/List;

    move-result-object p0

    new-instance v1, Lcom/commsource/widget/dialog/delegate/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lcom/commsource/widget/dialog/delegate/c;-><init>(ILjava/lang/String;Lcotlin/jvm/u/l;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic d(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 1

    const/16 p4, 0x29db

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->cancel:I

    .line 1
    invoke-static {p1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lcom/commsource/widget/dialog/delegate/XDialogKt$NegativeButton$1;->INSTANCE:Lcom/commsource/widget/dialog/delegate/XDialogKt$NegativeButton$1;

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->c(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final e(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lcotlin/jvm/u/l;)V
    .locals 3
    .param p0    # Lcom/commsource/widget/dialog/delegate/d/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/widget/dialog/delegate/d/a;",
            "Ljava/lang/String;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/widget/dialog/delegate/b;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x29d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$this$PositiveButton"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/delegate/d/a;->c()Ljava/util/List;

    move-result-object p0

    new-instance v1, Lcom/commsource/widget/dialog/delegate/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lcom/commsource/widget/dialog/delegate/c;-><init>(ILjava/lang/String;Lcotlin/jvm/u/l;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic f(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 1

    const/16 p4, 0x29d8

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->ok:I

    .line 1
    invoke-static {p1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lcom/commsource/widget/dialog/delegate/XDialogKt$PositiveButton$1;->INSTANCE:Lcom/commsource/widget/dialog/delegate/XDialogKt$PositiveButton$1;

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->e(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final g(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lcotlin/jvm/u/l;)V
    .locals 3
    .param p0    # Lcom/commsource/widget/dialog/delegate/d/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/widget/dialog/delegate/d/a;",
            "Ljava/lang/String;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/widget/dialog/delegate/b;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x29d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$this$ProButton"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/delegate/d/a;->c()Ljava/util/List;

    move-result-object p0

    new-instance v1, Lcom/commsource/widget/dialog/delegate/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p2}, Lcom/commsource/widget/dialog/delegate/c;-><init>(ILjava/lang/String;Lcotlin/jvm/u/l;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final h(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/commsource/widget/dialog/delegate/d/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x29d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$this$Title"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/commsource/widget/dialog/delegate/d/a;->F(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final i(Lcom/commsource/widget/dialog/delegate/b;Lcotlin/jvm/u/l;)V
    .locals 4
    .param p0    # Lcom/commsource/widget/dialog/delegate/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/widget/dialog/delegate/b;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/widget/dialog/delegate/d/g;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x29d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$this$VideoPictureTips"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/commsource/widget/dialog/delegate/d/g;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/commsource/widget/dialog/delegate/d/g;-><init>(Lcom/commsource/widget/dialog/delegate/d/f;Lcom/commsource/widget/dialog/delegate/d/e;ILcotlin/jvm/internal/u;)V

    invoke-static {v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->p(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v1

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/commsource/widget/dialog/delegate/d/g;

    new-instance p1, Lcom/commsource/widget/dialog/delegate/a;

    invoke-direct {p1, p0, v1}, Lcom/commsource/widget/dialog/delegate/a;-><init>(Lcom/commsource/widget/dialog/delegate/b;Lcom/commsource/widget/dialog/delegate/d/g;)V

    invoke-virtual {p0, p1}, Lcom/commsource/widget/dialog/delegate/b;->K(Lcom/commsource/widget/dialog/delegate/DialogDelegate;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final j(Lcotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/b;
    .locals 2
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/widget/dialog/delegate/b;",
            "Lcotlin/t1;",
            ">;)",
            "Lcom/commsource/widget/dialog/delegate/b;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x29d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "content"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/delegate/b;-><init>()V

    invoke-interface {p0, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcotlin/jvm/u/l;Lcotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/b;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/commsource/widget/dialog/delegate/d/b;
        .end annotation
    .end param
    .param p6    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p7    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/widget/dialog/delegate/b;",
            "Lcotlin/t1;",
            ">;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/widget/dialog/delegate/b;",
            "Lcotlin/t1;",
            ">;)",
            "Lcom/commsource/widget/dialog/delegate/b;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x29ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v10, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p7

    move-object v6, p3

    move-object/from16 v7, p6

    move/from16 v8, p5

    move v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;Ljava/lang/String;Lcotlin/jvm/u/l;IZ)V

    invoke-static {v10}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->j(Lcotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcotlin/jvm/u/l;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lcom/commsource/widget/dialog/delegate/b;
    .locals 2

    const/16 p9, 0x29cb

    invoke-static {p9}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object p2, v1

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object p3, v1

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const/4 p4, 0x0

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    const/4 p5, 0x2

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    move-object p6, v1

    :cond_6
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_7

    move-object p7, v1

    .line 1
    :cond_7
    invoke-static/range {p0 .. p7}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcotlin/jvm/u/l;Lcotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object p0

    invoke-static {p9}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final m(Lcom/commsource/home/entity/DialogDataEntity;Landroid/app/Activity;)Lcom/commsource/widget/dialog/delegate/b;
    .locals 3
    .param p0    # Lcom/commsource/home/entity/DialogDataEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x29cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$this$createOnlinePopupDialog"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ctx"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/home/entity/DialogDataEntity;->getPopupConfig()Lcom/commsource/home/entity/PopupConfig;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$dispatchFun$1;

    invoke-direct {v2, p0, p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$dispatchFun$1;-><init>(Lcom/commsource/home/entity/DialogDataEntity;Landroid/app/Activity;)V

    .line 3
    new-instance p1, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;

    invoke-direct {p1, p0, v1, v2}, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;-><init>(Lcom/commsource/home/entity/DialogDataEntity;Lcom/commsource/home/entity/PopupConfig;Lcotlin/jvm/u/l;)V

    invoke-static {p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->j(Lcotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static synthetic n(Lcom/commsource/home/entity/DialogDataEntity;Landroid/app/Activity;ILjava/lang/Object;)Lcom/commsource/widget/dialog/delegate/b;
    .locals 0

    const/16 p3, 0x29cd

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/commsource/beautyplus/k;->d()Lcom/commsource/beautyplus/k;

    move-result-object p1

    const-string p2, "ActivityStackManager.getInstance()"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/k;->g()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "ActivityStackManager.getInstance().topActivity"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->m(Lcom/commsource/home/entity/DialogDataEntity;Landroid/app/Activity;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object p0

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final o(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;
    .locals 3
    .param p0    # Lcom/commsource/widget/dialog/delegate/d/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/commsource/widget/dialog/delegate/d/a;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x29dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$this$popupBottomSheet"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResSTYLE;->up_down_animation:I

    .line 1
    invoke-virtual {p0, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->q(I)V

    const/16 v1, 0x50

    .line 2
    invoke-virtual {p0, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->x(I)V

    const/16 v1, 0x18

    .line 3
    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->D(I)V

    const/16 v1, 0x10

    .line 4
    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/commsource/widget/dialog/delegate/d/a;->z(I)V

    .line 5
    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/commsource/widget/dialog/delegate/d/a;->E(I)V

    .line 6
    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->r(I)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final p(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;
    .locals 6
    .param p0    # Lcom/commsource/widget/dialog/delegate/d/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/commsource/widget/dialog/delegate/d/a;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x29dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$this$popupCenter"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResSTYLE;->center_zoom_in_animation:I

    .line 1
    invoke-virtual {p0, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->q(I)V

    const/16 v1, 0x11

    .line 2
    invoke-virtual {p0, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->x(I)V

    const/16 v1, 0x18

    .line 3
    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->D(I)V

    .line 4
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    const/16 v2, 0x177

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    const/16 v4, 0x1e

    const/16 v5, 0x28

    if-ge v1, v3, :cond_0

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->z(I)V

    .line 5
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->E(I)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final q()V
    .locals 2

    const/16 v0, 0x29ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$showAppUpdate$1;->INSTANCE:Lcom/commsource/widget/dialog/delegate/XDialogKt$showAppUpdate$1;

    invoke-static {v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->j(Lcotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lf/d/a;->F()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final r()V
    .locals 2

    const/16 v0, 0x29d1    # 1.5001E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1;->INSTANCE:Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1;

    invoke-static {v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->j(Lcotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lf/d/a;->F()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final s()V
    .locals 2

    const/16 v0, 0x29d0    # 1.5E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$showNetError$1;->INSTANCE:Lcom/commsource/widget/dialog/delegate/XDialogKt$showNetError$1;

    invoke-static {v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->j(Lcotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lf/d/a;->F()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final t(Lcotlin/jvm/u/l;)V
    .locals 2
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/widget/dialog/delegate/b;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x29cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "onClick"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$showNetRetry$1;

    invoke-direct {v1, p0}, Lcom/commsource/widget/dialog/delegate/XDialogKt$showNetRetry$1;-><init>(Lcotlin/jvm/u/l;)V

    invoke-static {v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->j(Lcotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lf/d/a;->F()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
