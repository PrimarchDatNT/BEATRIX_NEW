.class Lcom/sdk/imp/IncentiveVideoPlayActivity$c;
.super Ljava/lang/Object;
.source "IncentiveVideoPlayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/IncentiveVideoPlayActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/IncentiveVideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/sdk/imp/IncentiveVideoPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity$c;->a:Lcom/sdk/imp/IncentiveVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sdk/imp/IncentiveVideoPlayActivity;->c()Lcom/sdk/api/d$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/sdk/imp/IncentiveVideoPlayActivity;->c()Lcom/sdk/api/d$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/sdk/api/d$d;->a()V

    :cond_0
    return-void
.end method
