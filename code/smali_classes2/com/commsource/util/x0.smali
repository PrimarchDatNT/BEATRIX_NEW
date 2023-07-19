.class public Lcom/commsource/util/x0;
.super Ljava/lang/Object;
.source "GoogleSeriveUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x847

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/google/android/gms/common/d;->v()Lcom/google/android/gms/common/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/d;->j(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method
