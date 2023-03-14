.class final Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$d;
.super Ljava/lang/Object;
.source "BodyShapeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Boolean;)V",
        "com/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$d;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const/16 v0, 0x643c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$d;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/AutoManualComponent;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$d;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->setShowOrigin(Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x643c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$d;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
