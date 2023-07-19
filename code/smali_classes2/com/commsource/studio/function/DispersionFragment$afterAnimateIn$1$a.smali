.class final Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1$a;
.super Ljava/lang/Object;
.source "DispersionFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1$a;->a:Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x27be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1$a;->a:Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;

    iget-object v1, v1, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;->this$0:Lcom/commsource/studio/function/DispersionFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/DispersionFragment;->B1(Lcom/commsource/studio/function/DispersionFragment;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
