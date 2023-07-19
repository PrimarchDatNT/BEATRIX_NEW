.class public Lcom/commsource/studio/layer/BaseLayer$a;
.super Lcom/commsource/studio/i$c;
.source "BaseLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/layer/BaseLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation



# instance fields
.field public d:Lcom/commsource/studio/layer/BaseLayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/studio/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lcom/commsource/studio/layer/BaseLayer;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2704

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/BaseLayer$a;->d:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v1, :cond_0

    const-string v2, "layer"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g(Lcom/commsource/studio/layer/BaseLayer;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/layer/BaseLayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2705

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/BaseLayer$a;->d:Lcom/commsource/studio/layer/BaseLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
