.class public final Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;
.super Ljava/lang/Object;
.source "VideoViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/factories/VideoViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RelativeLayout;",
        "layout",
        "Landroidx/media2/widget/VideoView;",
        "create",
        "(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroidx/media2/widget/VideoView;",
        "Lcom/mopub/mobileads/factories/VideoViewFactory;",
        "instance",
        "Lcom/mopub/mobileads/factories/VideoViewFactory;",
        "getInstance",
        "()Lcom/mopub/mobileads/factories/VideoViewFactory;",
        "setInstance",
        "(Lcom/mopub/mobileads/factories/VideoViewFactory;)V",
        "<init>",
        "()V",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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
    invoke-direct {p0}, Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroidx/media2/widget/VideoView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RelativeLayout;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;->getInstance()Lcom/mopub/mobileads/factories/VideoViewFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mopub/mobileads/factories/VideoViewFactory;->internalCreate(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroidx/media2/widget/VideoView;

    move-result-object p1

    return-object p1
.end method

.method public final getInstance()Lcom/mopub/mobileads/factories/VideoViewFactory;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/factories/VideoViewFactory;->access$getInstance$cp()Lcom/mopub/mobileads/factories/VideoViewFactory;

    move-result-object v0

    return-object v0
.end method

.method public final setInstance(Lcom/mopub/mobileads/factories/VideoViewFactory;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/factories/VideoViewFactory;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/mopub/mobileads/factories/VideoViewFactory;->access$setInstance$cp(Lcom/mopub/mobileads/factories/VideoViewFactory;)V

    return-void
.end method
