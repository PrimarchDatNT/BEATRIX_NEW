.class final Lcom/commsource/studio/processor/StyleProcessor$h;
.super Ljava/lang/Object;
.source "StyleProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/processor/StyleProcessor;->B0(Lcom/commsource/studio/bean/f;ZLcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/processor/StyleProcessor;

.field final synthetic b:Lcotlin/jvm/u/a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/processor/StyleProcessor;Lcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$h;->a:Lcom/commsource/studio/processor/StyleProcessor;

    iput-object p2, p0, Lcom/commsource/studio/processor/StyleProcessor$h;->b:Lcotlin/jvm/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x378c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$h;->b:Lcotlin/jvm/u/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$h;->a:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {v1}, Lcom/commsource/studio/processor/StyleProcessor;->N(Lcom/commsource/studio/processor/StyleProcessor;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$h;->a:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {v2}, Lcom/commsource/studio/processor/StyleProcessor;->M(Lcom/commsource/studio/processor/StyleProcessor;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
