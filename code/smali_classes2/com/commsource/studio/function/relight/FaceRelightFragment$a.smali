.class final Lcom/commsource/studio/function/relight/FaceRelightFragment$a;
.super Ljava/lang/Object;
.source "FaceRelightFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/FaceRelightFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaceRelightFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceRelightFragment.kt\ncom/commsource/studio/function/relight/FaceRelightFragment$onViewCreated$1\n*L\n1#1,94:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/relight/FaceRelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/FaceRelightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$a;->a:Lcom/commsource/studio/function/relight/FaceRelightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    const/16 v0, 0x6751

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$a;->a:Lcom/commsource/studio/function/relight/FaceRelightFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/relight/FaceRelightFragment;->z(Lcom/commsource/studio/function/relight/FaceRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/f;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/commsource/camera/f1/q;->c(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$a;->a:Lcom/commsource/studio/function/relight/FaceRelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/relight/FaceRelightFragment;->z(Lcom/commsource/studio/function/relight/FaceRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/f;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "relightViewModel.manualEffect.faceLights[it]"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/studio/function/relight/d;

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$a;->a:Lcom/commsource/studio/function/relight/FaceRelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/relight/FaceRelightFragment;->x(Lcom/commsource/studio/function/relight/FaceRelightFragment;)Lcom/commsource/beautyplus/f0/ea;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ea;->p:Lcom/commsource/studio/function/relight/ColorSeekBar;

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/d;->f()Lcom/commsource/studio/function/relight/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/e;->e()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/function/relight/ColorSeekBar;->j(IZ)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$a;->a:Lcom/commsource/studio/function/relight/FaceRelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/relight/FaceRelightFragment;->x(Lcom/commsource/studio/function/relight/FaceRelightFragment;)Lcom/commsource/beautyplus/f0/ea;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ea;->g:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/d;->f()Lcom/commsource/studio/function/relight/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/e;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/XSeekBar;->t(IZ)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/relight/FaceRelightFragment$a;->a:Lcom/commsource/studio/function/relight/FaceRelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/relight/FaceRelightFragment;->x(Lcom/commsource/studio/function/relight/FaceRelightFragment;)Lcom/commsource/beautyplus/f0/ea;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ea;->J:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/d;->f()Lcom/commsource/studio/function/relight/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/e;->m()I

    move-result p1

    invoke-virtual {v1, p1, v3}, Lcom/commsource/widget/XSeekBar;->t(IZ)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6750

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/relight/FaceRelightFragment$a;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
