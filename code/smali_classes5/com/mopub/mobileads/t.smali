.class public final synthetic Lcom/mopub/mobileads/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/mopub/mobileads/MoPubWebViewController$WebViewCacheListener;


# static fields
.field public static final synthetic a:Lcom/mopub/mobileads/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/mobileads/t;

    invoke-direct {v0}, Lcom/mopub/mobileads/t;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/t;->a:Lcom/mopub/mobileads/t;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady(Lcom/mopub/mobileads/BaseWebView;)V
    .locals 0

    invoke-static {p1}, Lcom/mopub/mobileads/FullscreenAdController;->g(Lcom/mopub/mobileads/BaseWebView;)V

    return-void
.end method
