.class public Lcom/mopub/mobileads/factories/MediaPlayerFactory;
.super Ljava/lang/Object;
.source "MediaPlayerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/factories/MediaPlayerFactory$Companion;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mopub/mobileads/factories/MediaPlayerFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/media2/player/MediaPlayer;",
        "internalCreate",
        "(Landroid/content/Context;)Landroidx/media2/player/MediaPlayer;",
        "<init>",
        "()V",
        "Companion",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/factories/MediaPlayerFactory$Companion;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static instance:Lcom/mopub/mobileads/factories/MediaPlayerFactory;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/factories/MediaPlayerFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/factories/MediaPlayerFactory$Companion;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/mopub/mobileads/factories/MediaPlayerFactory;->Companion:Lcom/mopub/mobileads/factories/MediaPlayerFactory$Companion;

    .line 1
    new-instance v0, Lcom/mopub/mobileads/factories/MediaPlayerFactory;

    invoke-direct {v0}, Lcom/mopub/mobileads/factories/MediaPlayerFactory;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/factories/MediaPlayerFactory;->instance:Lcom/mopub/mobileads/factories/MediaPlayerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/mopub/mobileads/factories/MediaPlayerFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/factories/MediaPlayerFactory;->instance:Lcom/mopub/mobileads/factories/MediaPlayerFactory;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/mopub/mobileads/factories/MediaPlayerFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mopub/mobileads/factories/MediaPlayerFactory;->instance:Lcom/mopub/mobileads/factories/MediaPlayerFactory;

    return-void
.end method


# virtual methods
.method public internalCreate(Landroid/content/Context;)Landroidx/media2/player/MediaPlayer;
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
    new-instance v0, Landroidx/media2/player/MediaPlayer;

    invoke-direct {v0, p1}, Landroidx/media2/player/MediaPlayer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
