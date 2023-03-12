.class public final synthetic Lcom/commsource/widget/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/VideoPlayView;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/VideoPlayView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/f0;->a:Lcom/commsource/widget/VideoPlayView;

    iput-object p2, p0, Lcom/commsource/widget/f0;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/widget/f0;->a:Lcom/commsource/widget/VideoPlayView;

    iget-object v1, p0, Lcom/commsource/widget/f0;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/commsource/widget/VideoPlayView;->h(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
