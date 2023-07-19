.class public Lcom/commsource/billing/bean/ManualUnlockStatusInfo;
.super Ljava/lang/Object;
.source "ManualUnlockStatusInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private vip_expires_date:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVip_expires_date()J
    .locals 3

    const/16 v0, 0x528b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/billing/bean/ManualUnlockStatusInfo;->vip_expires_date:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public setVip_expires_date(J)V
    .locals 1

    const/16 v0, 0x528c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/commsource/billing/bean/ManualUnlockStatusInfo;->vip_expires_date:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
