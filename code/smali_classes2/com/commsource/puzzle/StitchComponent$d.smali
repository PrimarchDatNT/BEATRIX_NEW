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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$d;->a:Lcom/commsource/puzzle/StitchComponent;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$d;->a:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v3}, Lcom/commsource/puzzle/StitchComponent;->l(Lcom/commsource/puzzle/StitchComponent;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/commsource/puzzle/StitchComponent;->c(Lcom/commsource/puzzle/StitchComponent;ILjava/util/List;)Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
