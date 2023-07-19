.class public Lcom/commsource/util/j2;
.super Ljava/lang/Object;
.source "VibratorUtils.java"


# static fields
.field private static a:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const/16 v0, 0x2c3b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/commsource/util/j2;->c(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static b()V
    .locals 2

    const/16 v0, 0x2c3c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/commsource/util/j2;->c(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static c(I)V
    .locals 4

    const/16 v0, 0x2c3d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/util/j2;->a:Landroid/os/Vibrator;

    if-nez v1, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    sput-object v1, Lcom/commsource/util/j2;->a:Landroid/os/Vibrator;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/commsource/util/j2;->a:Landroid/os/Vibrator;

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static d()V
    .locals 2

    const/16 v0, 0x2c3a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/commsource/util/j2;->c(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
