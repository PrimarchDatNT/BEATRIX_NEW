.class public final Lcom/commsource/home/entity/HomeContentRepository$b;
.super Lcom/commsource/util/u2/a;
.source "HomeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/entity/HomeContentRepository;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeContentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeContentRepository.kt\ncom/commsource/home/entity/HomeContentRepository$loadHomeContent$1\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/home/entity/HomeContentRepository$b",
        "Lcom/commsource/util/u2/a;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/home/entity/HomeContentRepository;


# direct methods
.method constructor <init>(Lcom/commsource/home/entity/HomeContentRepository;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/home/entity/HomeContentRepository$b;->g:Lcom/commsource/home/entity/HomeContentRepository;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-class v0, Lcom/commsource/home/entity/e;

    const/16 v1, 0x5282

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v2, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v3, Lcom/commsource/home/entity/HomeContentRepository;->g:Lcom/commsource/home/entity/HomeContentRepository$a;

    invoke-virtual {v3}, Lcom/commsource/home/entity/HomeContentRepository$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/p/g/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/home/entity/e;

    .line 2
    iget-object v4, p0, Lcom/commsource/home/entity/HomeContentRepository$b;->g:Lcom/commsource/home/entity/HomeContentRepository;

    invoke-static {v4, v3}, Lcom/commsource/home/entity/HomeContentRepository;->a(Lcom/commsource/home/entity/HomeContentRepository;Lcom/commsource/home/entity/e;)V

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/commsource/home/entity/e;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 4
    invoke-static {v4}, Lf/d/i/o;->D0(Z)V

    .line 5
    :cond_0
    iput-object v3, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/commsource/home/entity/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/commsource/home/entity/e;->e()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 7
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "home/home_default_config.json"

    invoke-static {v3, v4}, Lcom/meitu/library/p/g/b;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/home/entity/e;

    iput-object v0, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    :cond_2
    new-instance v0, Lcom/commsource/home/entity/HomeContentRepository$b$a;

    invoke-direct {v0, p0, v2}, Lcom/commsource/home/entity/HomeContentRepository$b$a;-><init>(Lcom/commsource/home/entity/HomeContentRepository$b;Lcotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/commsource/home/entity/HomeContentRepository$b;->g:Lcom/commsource/home/entity/HomeContentRepository;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/commsource/home/entity/HomeContentRepository;->h(Z)V

    .line 10
    iget-object v0, p0, Lcom/commsource/home/entity/HomeContentRepository$b;->g:Lcom/commsource/home/entity/HomeContentRepository;

    invoke-virtual {v0}, Lcom/commsource/home/entity/HomeContentRepository;->g()V

    .line 11
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
