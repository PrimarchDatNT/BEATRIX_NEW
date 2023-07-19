.class public Lcom/commsource/util/i1;
.super Ljava/lang/Object;
.source "Model3DUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "Meitu2did2.bin"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const p0, 0x99d3

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/commsource/camera/f1/d;->k()Lcom/commsource/camera/f1/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/f1/d;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return v0
.end method
