.class final Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$j$a;
.super Ljava/lang/Object;
.source "ImageStyleSubFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$j;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "Lcotlin/t1;",
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
.field final synthetic a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$j;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$j;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$j$a;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x2bac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$j$a;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$j;

    iget-object v1, v1, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$j;->a:Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;->T(Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;IZILjava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
