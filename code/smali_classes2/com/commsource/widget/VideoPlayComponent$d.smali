.class final Lcom/commsource/widget/VideoPlayComponent$d;
.super Ljava/lang/Object;
.source "VideoPlayComponent.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/VideoPlayComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/widget/VideoPlayComponent;


# direct methods
.method constructor <init>(Lcom/commsource/widget/VideoPlayComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent$d;->a:Lcom/commsource/widget/VideoPlayComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const/16 v0, 0x9f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$d;->a:Lcom/commsource/widget/VideoPlayComponent;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/commsource/widget/VideoPlayComponent;->k(Lcom/commsource/widget/VideoPlayComponent;Z)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$d;->a:Lcom/commsource/widget/VideoPlayComponent;

    invoke-static {v1, v2}, Lcom/commsource/widget/VideoPlayComponent;->m(Lcom/commsource/widget/VideoPlayComponent;I)V

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lcom/commsource/widget/VideoPlayComponent$d;->a:Lcom/commsource/widget/VideoPlayComponent;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/commsource/widget/VideoPlayComponent;->m(Lcom/commsource/widget/VideoPlayComponent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/widget/VideoPlayComponent$d;->a:Lcom/commsource/widget/VideoPlayComponent;

    invoke-static {p1}, Lcom/commsource/widget/VideoPlayComponent;->c(Lcom/commsource/widget/VideoPlayComponent;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Lcom/commsource/widget/VideoPlayComponent$d$a;

    invoke-direct {v1, p0}, Lcom/commsource/widget/VideoPlayComponent$d$a;-><init>(Lcom/commsource/widget/VideoPlayComponent$d;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
