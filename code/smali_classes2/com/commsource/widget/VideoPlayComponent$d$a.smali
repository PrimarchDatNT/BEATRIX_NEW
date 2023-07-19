.class final Lcom/commsource/widget/VideoPlayComponent$d$a;
.super Ljava/lang/Object;
.source "VideoPlayComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/VideoPlayComponent$d;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/widget/VideoPlayComponent$d;


# direct methods
.method constructor <init>(Lcom/commsource/widget/VideoPlayComponent$d;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent$d$a;->a:Lcom/commsource/widget/VideoPlayComponent$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x3183

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$d$a;->a:Lcom/commsource/widget/VideoPlayComponent$d;

    iget-object v1, v1, Lcom/commsource/widget/VideoPlayComponent$d;->a:Lcom/commsource/widget/VideoPlayComponent;

    invoke-static {v1}, Lcom/commsource/widget/VideoPlayComponent;->c(Lcom/commsource/widget/VideoPlayComponent;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
