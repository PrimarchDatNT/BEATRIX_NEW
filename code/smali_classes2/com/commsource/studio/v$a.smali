.class public final Lcom/commsource/studio/v$a;
.super Ljava/lang/Object;
.source "IStackAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method public static a(Lcom/commsource/studio/v;)V
    .locals 0

    const p0, 0x87ee

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static b(Lcom/commsource/studio/v;)Z
    .locals 2

    const v0, 0x87ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p0}, Lcom/commsource/studio/v;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/commsource/studio/v;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method
