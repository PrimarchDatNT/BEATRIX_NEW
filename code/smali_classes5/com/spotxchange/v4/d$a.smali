.class Lcom/spotxchange/v4/d$a;
.super Ljava/lang/Object;
.source "SpotXInterstitialAdPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotxchange/v4/d;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/spotxchange/v4/d;


# direct methods
.method constructor <init>(Lcom/spotxchange/v4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotxchange/v4/d$a;->a:Lcom/spotxchange/v4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/d$a;->a:Lcom/spotxchange/v4/d;

    iget-object v1, v0, Lcom/spotxchange/v4/SpotXAdPlayer;->d:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/spotxchange/v4/d;->E0(Lcom/spotxchange/v4/d;)V

    :cond_0
    return-void
.end method
