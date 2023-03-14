.class public final Lcom/commsource/studio/i0$a;
.super Ljava/lang/Object;
.source "SVGMaterials.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "com/commsource/studio/i0$a",
        "",
        "",
        "id",
        "a",
        "(I)I",
        "drawableId",
        "b",
        "SHAPE_HEART",
        "I",
        "SHAPE_OVAL",
        "SHAPE_RECTANGLE",
        "SHAPE_TRIANGLE",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/studio/i0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/16 v0, 0x5acd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    sget v2, Lcom/res/provider/ResDRAWABLE;->ic_rect:I

    if-eq p1, v1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lcom/res/provider/ResDRAWABLE;->ic_oval:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/res/provider/ResDRAWABLE;->ic_triangle:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/res/provider/ResDRAWABLE;->ic_heart:I

    .line 1
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final b(I)I
    .locals 2

    const/16 v0, 0x5ace

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x1

    .line 1
    :goto_0
    :sswitch_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0801e5 -> :sswitch_2
        0x7f0801ee -> :sswitch_1
        0x7f0801ef -> :sswitch_3
        0x7f0801f4 -> :sswitch_0
    .end sparse-switch
.end method
