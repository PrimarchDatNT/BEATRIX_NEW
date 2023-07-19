.class Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$b;
.super Ljava/lang/Object;
.source "SpotXBrightcoveAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->onError(Lcom/spotxchange/v4/h/b;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;


# direct methods
.method constructor <init>(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$b;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$b;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->h(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$b;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->j(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    move-result-object v0

    sget-object v1, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;->PLAYING:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$b;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->e(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Lcom/brightcove/player/event/EventEmitter;

    move-result-object v0

    const-string v1, "adError"

    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$b;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->f(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$b;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    sget-object v1, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;->FAILED:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    invoke-static {v0, v1}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->k(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;)Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    :goto_0
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$b;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->d(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)V

    return-void
.end method
