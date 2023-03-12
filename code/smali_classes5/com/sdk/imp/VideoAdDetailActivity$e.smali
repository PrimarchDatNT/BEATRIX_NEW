.class Lcom/sdk/imp/VideoAdDetailActivity$e;
.super Ljava/lang/Object;
.source "VideoAdDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/VideoAdDetailActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/VideoAdDetailActivity;


# direct methods
.method constructor <init>(Lcom/sdk/imp/VideoAdDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VideoAdDetailActivity$e;->a:Lcom/sdk/imp/VideoAdDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sdk/imp/VideoAdDetailActivity;->e()Lcom/sdk/api/d$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/api/d$d;->a()V

    return-void
.end method
