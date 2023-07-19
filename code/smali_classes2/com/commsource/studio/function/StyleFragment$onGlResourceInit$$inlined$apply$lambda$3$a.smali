.class final Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3$a;
.super Ljava/lang/Object;
.source "StyleFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3;->invoke(Lcom/commsource/studio/bean/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3;

.field final synthetic b:Lcom/commsource/studio/bean/f;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3;Lcom/commsource/studio/bean/f;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3$a;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3;

    iput-object p2, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3$a;->b:Lcom/commsource/studio/bean/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const v0, 0x83fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->error_network:I

    invoke-static {v1}, Lf/k/c/c/f;->r(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3$a;->b:Lcom/commsource/studio/bean/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3$a;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3;

    iget-object v1, v1, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/e;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/g;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/g;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/bean/f;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3$a;->b:Lcom/commsource/studio/bean/f;

    invoke-virtual {v6}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/commsource/studio/bean/f;->i()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3$a;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3;

    iget-object v5, v5, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v5}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object v5

    invoke-virtual {v4}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v5, v6}, Lcom/commsource/studio/function/style/e;->q(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3$a;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3;

    iget-object v5, v5, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v5}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object v5

    invoke-virtual {v4}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v5, v6}, Lcom/commsource/studio/function/style/e;->l(Ljava/lang/String;)I

    move-result v5

    :goto_1
    iget-object v6, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3$a;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3;

    iget-object v6, v6, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v6}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object v6

    invoke-virtual {v6, v5, v4, v2}, Lcom/commsource/studio/function/StyleViewModel;->L(ILcom/commsource/studio/bean/f;Z)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3$a;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3;

    iget-object v1, v1, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3$a;->a:Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3;

    iget-object v3, v3, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/function/style/e;->i()Lcom/commsource/studio/bean/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v2}, Lcom/commsource/studio/function/StyleViewModel;->L(ILcom/commsource/studio/bean/f;Z)V

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
