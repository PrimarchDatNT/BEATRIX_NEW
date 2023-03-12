.class Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;
.super Ljava/lang/Object;
.source "SpotXBrightcoveAdapter.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;


# direct methods
.method private constructor <init>(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;->a:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;-><init>(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/brightcove/player/event/Event;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    const-string v1, "cue_points"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e$a;-><init>(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;Lcom/brightcove/player/event/Event;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
