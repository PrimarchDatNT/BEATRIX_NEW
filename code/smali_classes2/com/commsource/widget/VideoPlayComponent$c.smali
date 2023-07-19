.class final Lcom/commsource/widget/VideoPlayComponent$c;
.super Ljava/lang/Object;
.source "VideoPlayComponent.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent$c;->a:Lcom/commsource/widget/VideoPlayComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/16 p1, 0x4de1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/VideoPlayComponent$c;->a:Lcom/commsource/widget/VideoPlayComponent;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/commsource/widget/VideoPlayComponent;->m(Lcom/commsource/widget/VideoPlayComponent;I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
