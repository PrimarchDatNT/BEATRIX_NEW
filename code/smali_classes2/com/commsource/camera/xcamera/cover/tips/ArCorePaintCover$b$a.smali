.class final Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b$a;
.super Ljava/lang/Object;
.source "ArCorePaintCover.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b$a;->a:Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const p1, 0x928b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b$a;->a:Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b;

    iget-object v0, v0, Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$b;->a:Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;->F(Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X2()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
