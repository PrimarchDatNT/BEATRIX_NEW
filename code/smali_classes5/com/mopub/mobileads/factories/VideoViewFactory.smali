.class public Lcom/mopub/mobileads/factories/VideoViewFactory;
.super Ljava/lang/Object;
.source "VideoViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mopub/mobileads/factories/VideoViewFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RelativeLayout;",
        "layout",
        "Landroidx/media2/widget/VideoView;",
        "internalCreate",
        "(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroidx/media2/widget/VideoView;",
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
.field public static final Companion:Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static instance:Lcom/mopub/mobileads/factories/VideoViewFactory;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/mopub/mobileads/factories/VideoViewFactory;->Companion:Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;

    .line 1
    new-instance v0, Lcom/mopub/mobileads/factories/VideoViewFactory;

    invoke-direct {v0}, Lcom/mopub/mobileads/factories/VideoViewFactory;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/factories/VideoViewFactory;->instance:Lcom/mopub/mobileads/factories/VideoViewFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/mopub/mobileads/factories/VideoViewFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/factories/VideoViewFactory;->instance:Lcom/mopub/mobileads/factories/VideoViewFactory;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/mopub/mobileads/factories/VideoViewFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mopub/mobileads/factories/VideoViewFactory;->instance:Lcom/mopub/mobileads/factories/VideoViewFactory;

    return-void
.end method


# virtual methods
.method public internalCreate(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroidx/media2/widget/VideoView;
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

    if-eqz p2, :cond_0

    .line 1
    sget p1, Lcom/mopub/mobileads/base/R$id;->mopub_vast_video_view:I

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "layout.findViewById<Vide\u2026id.mopub_vast_video_view)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/media2/widget/VideoView;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Landroidx/media2/widget/VideoView;

    invoke-direct {p2, p1}, Landroidx/media2/widget/VideoView;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
