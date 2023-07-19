.class Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$c;
.super Ljava/lang/Object;
.source "SpotXBrightcoveAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->onGroupComplete(Lcom/spotxchange/v4/h/c;)V
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

    iput-object p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$c;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$c;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->g(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Lcom/brightcove/player/event/EventEmitter;

    move-result-object v0

    const-string v1, "adBreakCompleted"

    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$c;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->f(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$c;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->d(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)V

    :cond_0
    return-void
.end method
