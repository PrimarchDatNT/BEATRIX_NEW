.class final Lcom/commsource/studio/ImageStudioActivity$h0$a;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity$h0;->a(Ljava/lang/Boolean;)V
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
        "Lcotlin/Pair<",
        "+",
        "Lcom/commsource/studio/sub/SubModuleEnum;",
        "+",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcotlin/Pair;",
        "Lcom/commsource/studio/sub/SubModuleEnum;",
        "Landroid/os/Bundle;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcotlin/Pair;)V",
        "com/commsource/studio/ImageStudioActivity$initViewModel$1$4$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioActivity$h0;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity$h0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$h0$a;->a:Lcom/commsource/studio/ImageStudioActivity$h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "+",
            "Lcom/commsource/studio/sub/SubModuleEnum;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x43fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$h0$a;->a:Lcom/commsource/studio/ImageStudioActivity$h0;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$h0;->c:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v1, v2, p1}, Lcom/commsource/studio/ImageStudioActivity;->W0(Lcom/commsource/studio/ImageStudioActivity;Lcom/commsource/studio/sub/SubModuleEnum;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$h0$a;->a:Lcom/commsource/studio/ImageStudioActivity$h0;

    iget-object p1, p1, Lcom/commsource/studio/ImageStudioActivity$h0;->c:Lcom/commsource/studio/ImageStudioActivity;

    invoke-static {p1}, Lcom/commsource/studio/ImageStudioActivity;->V0(Lcom/commsource/studio/ImageStudioActivity;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x43f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/ImageStudioActivity$h0$a;->a(Lcotlin/Pair;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
