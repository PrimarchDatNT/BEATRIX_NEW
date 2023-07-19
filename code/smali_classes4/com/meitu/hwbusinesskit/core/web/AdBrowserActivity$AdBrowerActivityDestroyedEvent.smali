.class public Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity$AdBrowerActivityDestroyedEvent;
.super Ljava/lang/Object;
.source "AdBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdBrowerActivityDestroyedEvent"
.end annotation


# instance fields
.field private adSlotId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity$AdBrowerActivityDestroyedEvent;->adSlotId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdSlotId()Ljava/lang/String;
    .locals 2

    const v0, 0xee05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/web/AdBrowserActivity$AdBrowerActivityDestroyedEvent;->adSlotId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
