.class final Lcom/commsource/studio/function/ar/StudioArFragment$o;
.super Ljava/lang/Object;
.source "StudioArFragment.kt"

# interfaces
.implements Lcom/commsource/widget/wheelview/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioArFragment;->O1()V
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
        "com/commsource/studio/function/ar/StudioArFragment$showArDateSelect$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/ar/StudioArFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$o;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    const/16 v0, 0x32d5

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
    iget-object p3, p0, Lcom/commsource/studio/function/ar/StudioArFragment$o;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p3}, Lcom/commsource/studio/function/ar/StudioArFragment;->B1()Lcom/commsource/studio/function/ar/ArProcessor;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/ar/ArProcessor;->O()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/newrender/renderproxy/m;->n0()Lcom/commsource/camera/newrender/renderproxy/v/i0;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->o2(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$o;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/StudioArFragment;->B1()Lcom/commsource/studio/function/ar/ArProcessor;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/ar/ArProcessor;->Y(Ljava/util/Calendar;)V

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$o;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/StudioArFragment;->B1()Lcom/commsource/studio/function/ar/ArProcessor;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
