.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$c;
.super Ljava/lang/Object;
.source "ConfirmCover.kt"

# interfaces
.implements Lcom/commsource/camera/newrender/renderproxy/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->O(Lcom/commsource/camera/xcamera/n;)Lcom/commsource/camera/fastcapture/SelfiePhotoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/h;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/h;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$c;->a:Lcom/commsource/camera/xcamera/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x4274

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$c;->a:Lcom/commsource/camera/xcamera/h;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->p()Lcom/meitu/template/bean/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/template/bean/k;->p(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
