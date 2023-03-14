.class final Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$b;
.super Ljava/lang/Object;
.source "ArTextEditCover.kt"

# interfaces
.implements Lcom/commsource/widget/wheelview/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;->J()V
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
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "year",
        "month",
        "day",
        "Lcotlin/t1;",
        "a",
        "(III)V",
        "com/commsource/camera/xcamera/cover/window/ArTextEditCover$showArDateSelect$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$b;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    const/16 v0, 0x2a55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    add-int/lit8 p2, p2, -0x1

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "today"

    .line 4
    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const-string p3, "birthDay"

    invoke-static {v1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr p1, v2

    const p3, 0x5265c00

    int-to-long v2, p3

    div-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-ltz p3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$b;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->Z2(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$b;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->N2(Ljava/util/Calendar;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
