.class public final Lcom/mopub/mobileads/factories/MediaPlayerFactory$Companion;
.super Ljava/lang/Object;
.source "MediaPlayerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/factories/MediaPlayerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mopub/mobileads/factories/MediaPlayerFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Landroidx/media2/player/MediaPlayer;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/factories/MediaPlayerFactory$Companion;->getInstance()Lcom/mopub/mobileads/factories/MediaPlayerFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/factories/MediaPlayerFactory;->internalCreate(Landroid/content/Context;)Landroidx/media2/player/MediaPlayer;

    move-result-object p1

    return-object p1
.end method

.method public final getInstance()Lcom/mopub/mobileads/factories/MediaPlayerFactory;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/factories/MediaPlayerFactory;->access$getInstance$cp()Lcom/mopub/mobileads/factories/MediaPlayerFactory;

    move-result-object v0

    return-object v0
.end method

.method public final setInstance(Lcom/mopub/mobileads/factories/MediaPlayerFactory;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/factories/MediaPlayerFactory;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/mopub/mobileads/factories/MediaPlayerFactory;->access$setInstance$cp(Lcom/mopub/mobileads/factories/MediaPlayerFactory;)V

    return-void
.end method
