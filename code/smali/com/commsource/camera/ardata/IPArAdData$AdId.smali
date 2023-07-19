.class public final Lcom/commsource/camera/ardata/IPArAdData$AdId;
.super Ljava/lang/Object;
.source "IPArAdData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/ardata/IPArAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdId"
.end annotation


# instance fields
.field private ad_id:Ljava/lang/String;

.field final synthetic this$0:Lcom/commsource/camera/ardata/IPArAdData;


# direct methods
.method public constructor <init>(Lcom/commsource/camera/ardata/IPArAdData;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/ardata/IPArAdData$AdId;->this$0:Lcom/commsource/camera/ardata/IPArAdData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x4296

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ardata/IPArAdData$AdId;->ad_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4295

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/ardata/IPArAdData$AdId;->ad_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
