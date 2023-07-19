.class public final Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$e;
.super Lcom/commsource/util/delegate/process/m;
.source "MontageMaterialTopBarCover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic e:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$e;->e:Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-direct {p0, p2}, Lcom/commsource/util/delegate/process/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 3

    const v0, 0xa1c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$e$a;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$e$a;-><init>(Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover$e;)V

    const-wide/16 v1, 0x7d0

    invoke-static {p1, v1, v2}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
