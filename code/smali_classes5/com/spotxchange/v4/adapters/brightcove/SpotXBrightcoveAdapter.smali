.class public Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "SpotXBrightcoveAdapter.java"

# interfaces
.implements Lcom/brightcove/player/event/Component;
.implements Lcom/spotxchange/v4/SpotXAdPlayer$e;


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "willInterruptContent",
        "willResumeContent",
        "adBreakCompleted",
        "adBreakStarted",
        "adCompleted",
        "adError",
        "adPaused",
        "adResumed",
        "adStarted",
        "adProgress",
        "registerPlugin"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "cuePoint"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;,
        Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/String;


# instance fields
.field private J:Z

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brightcove/player/model/CuePoint;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/spotxchange/v4/e;

.field private b:Lcom/spotxchange/v4/c;

.field private c:Lcom/brightcove/player/event/Event;

.field private d:Landroid/view/ViewGroup;

.field private f:Landroid/widget/FrameLayout;

.field private g:Z

.field private p:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->L:Ljava/lang/String;

    const-string v0, "com.brightcove.player.event.AbstractComponent"

    const-string v1, "Unable to locate Brightcove SDK"

    .line 2
    invoke-static {v0, v1}, Lf/r/c/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 12
    const-class p2, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->g:Z

    .line 14
    sget-object p2, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;->NO_PLAYER:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    iput-object p2, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->p:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    .line 15
    iput-boolean p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->J:Z

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->K:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "This "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->L:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " constructor is not supported. Please consult documentation."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;Landroid/view/ViewGroup;Lcom/spotxchange/v4/e;)V
    .locals 1
    .param p3    # Lcom/spotxchange/v4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;

    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->g:Z

    .line 3
    sget-object v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;->NO_PLAYER:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    iput-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->p:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    .line 4
    iput-boolean p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->J:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->K:Ljava/util/ArrayList;

    .line 6
    iput-object p3, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->a:Lcom/spotxchange/v4/e;

    .line 7
    iput-object p2, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->d:Landroid/view/ViewGroup;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object p2, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->L:Ljava/lang/String;

    const-string p3, "pluginName"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string p3, "registerPlugin"

    invoke-interface {p2, p3, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    new-instance p1, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$e;-><init>(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$a;)V

    const-string p2, "cuePoint"

    invoke-virtual {p0, p2, p1}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    return-void
.end method

.method static synthetic a(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->s()V

    return-void
.end method

.method static synthetic b(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;Lcom/brightcove/player/event/Event;)Lcom/brightcove/player/event/Event;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->c:Lcom/brightcove/player/event/Event;

    return-object p1
.end method

.method static synthetic c(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Lcom/spotxchange/v4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->b:Lcom/spotxchange/v4/c;

    return-object p0
.end method

.method static synthetic d(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->v()V

    return-void
.end method

.method static synthetic e(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    return-object p0
.end method

.method static synthetic f(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->u()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    return-object p0
.end method

.method static synthetic h(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->K:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->t()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->p:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    return-object p0
.end method

.method static synthetic k(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;)Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->p:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    return-object p1
.end method

.method static synthetic l(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    return-object p0
.end method

.method static synthetic m(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    return-object p0
.end method

.method static synthetic n(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic o(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->f:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic p(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic q(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->J:Z

    return p0
.end method

.method static synthetic r(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->J:Z

    return p1
.end method

.method private s()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->g:Z

    .line 2
    sget-object v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;->LOADING:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    iput-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->p:Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$AdState;

    .line 3
    new-instance v0, Lcom/spotxchange/v4/c;

    iget-object v1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->f:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lcom/spotxchange/v4/c;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->b:Lcom/spotxchange/v4/c;

    .line 4
    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->b:Lcom/spotxchange/v4/c;

    invoke-virtual {v0}, Lcom/spotxchange/v4/c;->F0()V

    return-void
.end method

.method private t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->d:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->J:Z

    .line 4
    invoke-direct {p0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->s()V

    return v0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->J:Z

    .line 6
    invoke-direct {p0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->s()V

    return v1
.end method

.method private v()V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->t()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->c:Lcom/brightcove/player/event/Event;

    const-string v2, "skipCuePoints"

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/brightcove/player/event/Event;

    const-string v3, "play"

    invoke-direct {v1, v3}, Lcom/brightcove/player/event/Event;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->c:Lcom/brightcove/player/event/Event;

    .line 6
    iget-object v1, v1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->c:Lcom/brightcove/player/event/Event;

    const-string v4, "original"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string v2, "willResumeContent"

    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    return-void
.end method

.method public onComplete(Lcom/spotxchange/v4/h/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string v0, "adCompleted"

    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/spotxchange/v4/h/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$b;

    invoke-direct {p2, p0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$b;-><init>(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupComplete(Lcom/spotxchange/v4/h/c;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$c;

    invoke-direct {v0, p0}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$c;-><init>(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupStart(Lcom/spotxchange/v4/h/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string v0, "adBreakStarted"

    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadedAds(Lcom/spotxchange/v4/SpotXAdPlayer;Lcom/spotxchange/v4/h/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$a;

    invoke-direct {p3, p0, p2}, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter$a;-><init>(Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;Lcom/spotxchange/v4/h/c;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause(Lcom/spotxchange/v4/h/b;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->g:Z

    .line 2
    iget-object p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string v0, "adPaused"

    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onPlay(Lcom/spotxchange/v4/h/b;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->g:Z

    .line 3
    iget-object p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string v0, "adResumed"

    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSkip(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/spotxchange/v4/h/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string v0, "adStarted"

    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onTimeUpdate(Lcom/spotxchange/v4/h/b;D)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string p2, "adProgress"

    invoke-interface {p1, p2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public onUserClose(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    return-void
.end method

.method public requestForPlayer(Lcom/spotxchange/v4/SpotXAdPlayer;)Lcom/spotxchange/v4/e;
    .locals 0
    .param p1    # Lcom/spotxchange/v4/SpotXAdPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/spotxchange/v4/adapters/brightcove/SpotXBrightcoveAdapter;->a:Lcom/spotxchange/v4/e;

    return-object p1
.end method
