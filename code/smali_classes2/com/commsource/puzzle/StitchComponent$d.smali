.class final Lcom/commsource/puzzle/StitchComponent$d;
.super Ljava/lang/Object;
.source "StitchComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent;->setImageData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/puzzle/StitchComponent;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$d;->a:Lcom/commsource/puzzle/StitchComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x5281

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$d;->a:Lcom/commsource/puzzle/StitchComponent;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$d;->a:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v3}, Lcom/commsource/puzzle/StitchComponent;->l(Lcom/commsource/puzzle/StitchComponent;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/commsource/puzzle/StitchComponent;->c(Lcom/commsource/puzzle/StitchComponent;ILjava/util/List;)Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
