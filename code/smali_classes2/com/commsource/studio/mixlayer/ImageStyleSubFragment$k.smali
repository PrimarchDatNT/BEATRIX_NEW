.class final Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$k;
.super Ljava/lang/Object;
.source "ImageStyleSubFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->b0(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
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
.field final synthetic a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

.field final synthetic b:I

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;ILkotlin/jvm/internal/Ref$IntRef;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$k;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    iput p2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$k;->b:I

    iput-object p3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$k;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-boolean p4, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$k;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x1b9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$k;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->B(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    iget v2, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$k;->b:I

    const/4 v3, 0x1

    new-array v3, v3, [I

    iget-object v4, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$k;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->o0(I[I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$k;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->A(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;)I

    move-result v2

    iget-boolean v3, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$k;->d:Z

    invoke-static {v1, v2, v3}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->x(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;IZ)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
