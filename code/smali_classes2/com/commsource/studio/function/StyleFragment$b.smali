.class final Lcom/commsource/studio/function/StyleFragment$b;
.super Ljava/lang/Object;
.source "StyleFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/StyleFragment;->i2()V
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
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/studio/bean/f;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/StyleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/StyleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment$b;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x378

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/commsource/studio/bean/f;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/StyleFragment$b;->b(ILcom/commsource/studio/bean/f;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/bean/f;)Z
    .locals 3

    const/16 v0, 0x379

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/studio/bean/f;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$b;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->k1()Z

    move-result v1

    if-nez v1, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->t_style_face_detection:I

    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$b;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v2}, Lcom/commsource/studio/function/StyleViewModel;->L(ILcom/commsource/studio/bean/f;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method
