.class public Lcom/sdk/imp/base/mraid/a;
.super Lcom/sdk/imp/base/b;
.source "MraidBanner.java"


# instance fields
.field private a:Lcom/sdk/imp/base/mraid/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/sdk/imp/base/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/sdk/imp/base/mraid/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sdk/imp/base/b;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/sdk/imp/base/mraid/a;)Lcom/sdk/imp/base/b$a;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/base/mraid/a;->b:Lcom/sdk/imp/base/b$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sdk/imp/base/b$a;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sdk/imp/base/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sdk/imp/base/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/sdk/imp/base/mraid/a;->b:Lcom/sdk/imp/base/b$a;

    const-string p2, "Html-Response-Body"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_0
    new-instance p3, Lcom/sdk/imp/base/mraid/b;

    sget-object v0, Lcom/sdk/imp/base/mraid/PlacementType;->INLINE:Lcom/sdk/imp/base/mraid/PlacementType;

    invoke-direct {p3, p1, v0}, Lcom/sdk/imp/base/mraid/b;-><init>(Landroid/content/Context;Lcom/sdk/imp/base/mraid/PlacementType;)V

    iput-object p3, p0, Lcom/sdk/imp/base/mraid/a;->a:Lcom/sdk/imp/base/mraid/b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/sdk/imp/base/mraid/a;->c:Lcom/sdk/imp/base/mraid/g;

    invoke-virtual {p3, p1}, Lcom/sdk/imp/base/mraid/b;->M(Lcom/sdk/imp/base/mraid/g;)V

    iget-object p1, p0, Lcom/sdk/imp/base/mraid/a;->a:Lcom/sdk/imp/base/mraid/b;

    new-instance p3, Lcom/sdk/imp/base/mraid/a$a;

    invoke-direct {p3, p0}, Lcom/sdk/imp/base/mraid/a$a;-><init>(Lcom/sdk/imp/base/mraid/a;)V

    invoke-virtual {p1, p3}, Lcom/sdk/imp/base/mraid/b;->N(Lcom/sdk/imp/base/mraid/b$h;)V

    iget-object p1, p0, Lcom/sdk/imp/base/mraid/a;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-virtual {p1, p2}, Lcom/sdk/imp/base/mraid/b;->G(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MRAID com.us.picks.banner creating failed:"

    invoke-static {p2, p1}, Lf/q/b/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sdk/imp/base/mraid/a;->b:Lcom/sdk/imp/base/b$a;

    const/16 p2, 0x79

    invoke-interface {p1, p2}, Lcom/sdk/imp/base/b$a;->e(I)V

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/a;->a:Lcom/sdk/imp/base/mraid/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sdk/imp/base/mraid/b;->N(Lcom/sdk/imp/base/mraid/b$h;)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/a;->a:Lcom/sdk/imp/base/mraid/b;

    invoke-virtual {v0}, Lcom/sdk/imp/base/mraid/b;->o()V

    :cond_0
    return-void
.end method
