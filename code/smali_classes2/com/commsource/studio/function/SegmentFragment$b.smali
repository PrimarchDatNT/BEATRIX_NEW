.class final Lcom/commsource/studio/function/SegmentFragment$b;
.super Ljava/lang/Object;
.source "SegmentFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SegmentFragment;->O1(Ljava/util/List;Lcom/commsource/studio/layer/FaceOval;Z)V
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
.field final synthetic a:Lcom/commsource/studio/function/SegmentFragment;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/commsource/studio/layer/FaceOval;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SegmentFragment;Ljava/util/List;Lcom/commsource/studio/layer/FaceOval;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$b;->a:Lcom/commsource/studio/function/SegmentFragment;

    iput-object p2, p0, Lcom/commsource/studio/function/SegmentFragment$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/commsource/studio/function/SegmentFragment$b;->c:Lcom/commsource/studio/layer/FaceOval;

    iput-boolean p4, p0, Lcom/commsource/studio/function/SegmentFragment$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0xe8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$b;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/SegmentFragment;->z1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/function/c;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/SegmentFragment$b;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/commsource/studio/function/SegmentFragment$b;->c:Lcom/commsource/studio/layer/FaceOval;

    invoke-virtual {v3}, Lcom/commsource/studio/layer/FaceOval;->m()[F

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/function/c;->B(Ljava/util/List;[F)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/commsource/studio/function/SegmentFragment$b$a;

    invoke-direct {v2, p0, v1}, Lcom/commsource/studio/function/SegmentFragment$b$a;-><init>(Lcom/commsource/studio/function/SegmentFragment$b;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
