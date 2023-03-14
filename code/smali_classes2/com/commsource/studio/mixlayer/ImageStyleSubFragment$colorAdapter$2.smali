.class final Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageStyleSubFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/widget/h1/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageStyleSubFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageStyleSubFragment.kt\ncom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2\n*L\n1#1,461:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/commsource/widget/h1/e;",
        "invoke",
        "()Lcom/commsource/widget/h1/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/widget/h1/e;
    .locals 5
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x36d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/widget/h1/e;

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->this$0:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    const-string v3, "1"

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcotlin/collections/s;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-class v4, Lcom/commsource/studio/mixlayer/a;

    invoke-virtual {v2, v3, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->o0:Lcom/commsource/studio/mixlayer/ImageStyleViewModel$a;

    invoke-virtual {v3}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel$a;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 6
    const-class v4, Lcom/commsource/studio/mixlayer/c;

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->R(Ljava/util/List;Z)V

    .line 10
    const-class v2, Ljava/lang/Integer;

    new-instance v3, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$a;

    invoke-direct {v3, v1, p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$a;-><init>(Lcom/commsource/widget/h1/e;Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    .line 11
    const-class v2, Ljava/lang/String;

    new-instance v3, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$b;

    invoke-direct {v3, v1, p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2$b;-><init>(Lcom/commsource/widget/h1/e;Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x36d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$colorAdapter$2;->invoke()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
