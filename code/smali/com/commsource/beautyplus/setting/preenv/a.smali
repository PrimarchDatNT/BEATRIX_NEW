.class public final Lcom/commsource/beautyplus/setting/preenv/a;
.super Lf/d/a;
.source "PreEnvCodeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a<",
        "Lcom/commsource/beautyplus/f0/q5;",
        ">;"
    }
.end annotation



# instance fields
.field private X:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/String;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private Y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/d/a;-><init>()V

    return-void
.end method

.method public static final synthetic J(Lcom/commsource/beautyplus/setting/preenv/a;)Lcom/commsource/beautyplus/f0/q5;
    .locals 1

    const/16 v0, 0x60ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/commsource/beautyplus/f0/q5;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic K(Lcom/commsource/beautyplus/setting/preenv/a;Lcom/commsource/beautyplus/f0/q5;)V
    .locals 1

    const/16 v0, 0x60eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    const/16 v0, 0x60e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/q5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q5;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/beautyplus/setting/preenv/a$a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/preenv/a$a;-><init>(Lcom/commsource/beautyplus/setting/preenv/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/q5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q5;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/beautyplus/setting/preenv/a$b;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/preenv/a$b;-><init>(Lcom/commsource/beautyplus/setting/preenv/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected D()I
    .locals 1

    const/16 v0, 0x60e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->dialog_enter_pre_env_code:I

    return v0
.end method

.method public H()V
    .locals 2

    const/16 v0, 0x60ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/preenv/a;->Y:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x60ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/preenv/a;->Y:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/preenv/a;->Y:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/preenv/a;->Y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/preenv/a;->Y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Ljava/lang/String;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x60e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/preenv/a;->X:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/String;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x60e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/preenv/a;->X:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x60ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/widget/dialog/i0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/preenv/a;->H()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
