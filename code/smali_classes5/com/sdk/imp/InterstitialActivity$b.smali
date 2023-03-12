.class Lcom/sdk/imp/InterstitialActivity$b;
.super Ljava/lang/Object;
.source "InterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/InterstitialActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/sdk/imp/InterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/InterstitialActivity$b;->a:Lcom/sdk/imp/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sdk/imp/InterstitialActivity$b;->a:Lcom/sdk/imp/InterstitialActivity;

    invoke-static {p1}, Lcom/sdk/imp/InterstitialActivity;->c(Lcom/sdk/imp/InterstitialActivity;)V

    .line 2
    iget-object p1, p0, Lcom/sdk/imp/InterstitialActivity$b;->a:Lcom/sdk/imp/InterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
