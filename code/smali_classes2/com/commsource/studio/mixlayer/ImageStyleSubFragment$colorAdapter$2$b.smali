.class final Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$b;
.super Ljava/lang/Object;
.source "ImageStyleSubFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->invoke()Lcom/commsource/widget/h1/e;
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
        "Ljava/lang/String;",
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
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "position",
        "",
        "kotlin.jvm.PlatformType",
        "entity",
        "",
        "b",
        "(ILjava/lang/String;)Z",
        "com/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/h1/e;

.field final synthetic b:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;


# direct methods
.method constructor <init>(Lcom/commsource/widget/h1/e;Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$b;->a:Lcom/commsource/widget/h1/e;

    iput-object p2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$b;->b:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x511e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$b;->b(ILjava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 4

    const/16 p1, 0x511e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$b;->a:Lcom/commsource/widget/h1/e;

    invoke-virtual {v0, p2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$b;->b:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;

    iget-object p2, p2, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->M(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Z)V

    .line 3
    iget-object p2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$b;->b:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;

    iget-object p2, p2, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->L(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;Z)V

    .line 4
    iget-object p2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$b;->b:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;

    iget-object p2, p2, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {p2}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$b;->b:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;

    iget-object p2, p2, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {p2}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object p2

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$b;->b:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;

    iget-object v2, v2, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v2}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->A(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->E(I)V

    .line 6
    iget-object p2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$b;->b:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;

    iget-object p2, p2, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {p2}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->E(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v0, v2, v3, v2}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
