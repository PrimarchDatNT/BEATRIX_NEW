.class Lcom/mopub/mobileads/MoPubConversionTracker$1;
.super Ljava/lang/Object;
.source "MoPubConversionTracker.java"

# interfaces
.implements Lcom/mopub/network/TrackingRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubConversionTracker;->reportAppOpen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/MoPubConversionTracker;

.field final synthetic val$sessionTracker:Z


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MoPubConversionTracker;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubConversionTracker$1;->this$0:Lcom/mopub/mobileads/MoPubConversionTracker;

    iput-boolean p2, p0, Lcom/mopub/mobileads/MoPubConversionTracker$1;->val$sessionTracker:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onErrorResponse(Lcom/mopub/network/MoPubNetworkError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mopub/network/a;->$default$onErrorResponse(Lcom/mopub/network/MoPubResponse$Listener;Lcom/mopub/network/MoPubNetworkError;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubConversionTracker$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/mopub/mobileads/MoPubConversionTracker$1;->val$sessionTracker:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubConversionTracker$1;->this$0:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-static {p1}, Lcom/mopub/mobileads/MoPubConversionTracker;->access$200(Lcom/mopub/mobileads/MoPubConversionTracker;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker$1;->this$0:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubConversionTracker;->access$100(Lcom/mopub/mobileads/MoPubConversionTracker;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker$1;->this$0:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubConversionTracker;->access$000(Lcom/mopub/mobileads/MoPubConversionTracker;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
