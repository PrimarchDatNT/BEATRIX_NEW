.class final Lcom/facebook/appevents/AppEventsManager$4;
.super Ljava/lang/Object;
.source "AppEventsManager.java"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->enable()V

    :cond_0
    return-void
.end method
