.class public Lcom/meitu/template/feedback/util/PreVerifyResult;
.super Ljava/lang/Object;
.source "PreVerifyResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field expire_at:J

.field status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meitu/template/feedback/util/PreVerifyResult;->status:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/meitu/template/feedback/util/PreVerifyResult;->expire_at:J

    return-void
.end method
