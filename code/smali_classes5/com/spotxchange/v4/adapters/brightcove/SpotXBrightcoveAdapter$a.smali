.class Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$a;
.super Ljava/lang/Object;
.source "SpotXBrightcoveAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->onLoadedAds(Lcom/spotxchange/v4/SpotXAdPlayer;Lcom/spotxchange/v4/h/c;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/spotxchange/v4/h/c;

.field final synthetic b:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;


# direct methods
.method constructor <init>(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;Lcom/spotxchange/v4/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$a;->b:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    iput-object p2, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$a;->a:Lcom/spotxchange/v4/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$a;->a:Lcom/spotxchange/v4/h/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/spotxchange/v4/h/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$a;->b:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    sget-object v1, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;->READY:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    invoke-static {v0, v1}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->k(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;)Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$a;->b:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->q(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$a;->b:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->r(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;Z)Z

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$a;->b:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    sget-object v1, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;->PLAYING:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    invoke-static {v0, v1}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->k(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;)Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$a;->b:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->c(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Lcom/spotxchange/v4/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotxchange/v4/c;->t()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$a;->b:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    sget-object v1, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;->FAILED:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    invoke-static {v0, v1}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->k(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;)Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$a;->b:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->d(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)V

    :cond_2
    :goto_1
    return-void
.end method
