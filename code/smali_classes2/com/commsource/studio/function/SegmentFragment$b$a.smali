.class final Lcom/commsource/studio/function/SegmentFragment$b$a;
.super Ljava/lang/Object;
.source "SegmentFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SegmentFragment$b;->run()V
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
.field final synthetic a:Lcom/commsource/studio/function/SegmentFragment$b;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SegmentFragment$b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$b$a;->a:Lcom/commsource/studio/function/SegmentFragment$b;

    iput-object p2, p0, Lcom/commsource/studio/function/SegmentFragment$b$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x125

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$b$a;->a:Lcom/commsource/studio/function/SegmentFragment$b;

    iget-object v1, v1, Lcom/commsource/studio/function/SegmentFragment$b;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/SegmentFragment;->F1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/SegmentFragment$b$a;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/commsource/studio/function/SegmentFragment$b$a;->a:Lcom/commsource/studio/function/SegmentFragment$b;

    iget-object v4, v3, Lcom/commsource/studio/function/SegmentFragment$b;->c:Lcom/commsource/studio/layer/FaceOval;

    iget-boolean v3, v3, Lcom/commsource/studio/function/SegmentFragment$b;->d:Z

    invoke-virtual {v1, v2, v4, v3}, Lcom/commsource/studio/layer/DeFocusLayer;->J0(Landroid/graphics/Bitmap;Lcom/commsource/studio/layer/FaceOval;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method