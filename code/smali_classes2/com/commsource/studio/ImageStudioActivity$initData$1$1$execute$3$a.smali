.class final Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3$a;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3;->invoke()V
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
.field final synthetic a:Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0x8537

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3$a;->a:Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initData$1$1$execute$3;->this$0:Lcom/commsource/studio/ImageStudioActivity$initData$1$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initData$1$1;->g:Lcom/commsource/studio/ImageStudioActivity$initData$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioActivity$initData$1;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-static {v1}, Lcom/commsource/studio/ImageStudioActivity;->R0(Lcom/commsource/studio/ImageStudioActivity;)Lcom/commsource/home/homepagedialog/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/home/homepagedialog/b;->d()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
