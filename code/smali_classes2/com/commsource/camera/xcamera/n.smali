.class public final Lcom/commsource/camera/xcamera/n;
.super Ljava/lang/Object;
.source "TakePictureInfo.kt"


# annotations


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/16 v0, 0x488b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/n;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final b()Z
    .locals 2

    const/16 v0, 0x488d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/n;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final c(Z)V
    .locals 1

    const/16 v0, 0x488e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/n;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/16 v0, 0x488c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/n;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
