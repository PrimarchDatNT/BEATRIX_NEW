.class public Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$b;
.super Ljava/lang/Object;
.source "PlayRewardVideoScript.java"

# interfaces
.implements Lf/k/m/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/webview/core/CommonWebView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$b;->a:[Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$b;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$b;->c:Ljava/lang/String;

    return-void
.end method

.method private e(Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$PlayRewardVideoResult;)V
    .locals 3

    const v0, 0xc9a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "{}"

    :goto_0
    iget-object v1, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/webview/core/CommonWebView;

    if-eqz v1, :cond_1

    const-string v2, "rewardVideoCallback"

    invoke-static {v2, p1}, Lcom/meitu/ipstore/web/scripts/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "webview already release!"

    invoke-static {p1}, Lf/k/m/j/e;->o(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const v0, 0xc9a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$PlayRewardVideoResult;

    iget-object v2, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$b;->a:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, ""

    invoke-direct {v1, v3, v4, v2}, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$PlayRewardVideoResult;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$b;->e(Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$PlayRewardVideoResult;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const v0, 0xc9a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$PlayRewardVideoResult;

    iget-object v2, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$b;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1, v2}, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$PlayRewardVideoResult;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$b;->e(Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$PlayRewardVideoResult;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const v0, 0xc9a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/m/b;->d()Lf/k/m/c;

    move-result-object v1

    check-cast v1, Lcom/meitu/ipstore/core/b;

    iget-object v2, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$b;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, p1}, Lcom/meitu/ipstore/core/b;->A([Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$PlayRewardVideoResult;

    iget-object v2, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$b;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2}, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$PlayRewardVideoResult;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$b;->e(Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$PlayRewardVideoResult;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()V
    .locals 5

    const v0, 0xc9a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$PlayRewardVideoResult;

    iget-object v2, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$b;->a:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, ""

    invoke-direct {v1, v3, v4, v2}, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$PlayRewardVideoResult;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$b;->e(Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$PlayRewardVideoResult;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
