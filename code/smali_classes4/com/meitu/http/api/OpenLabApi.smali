.class public final Lcom/meitu/http/api/OpenLabApi;
.super Ljava/lang/Object;
.source "OpenLabApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/http/api/OpenLabApi$b;,
        Lcom/meitu/http/api/OpenLabApi$Parameter;,
        Lcom/meitu/http/api/OpenLabApi$MediaInfo;,
        Lcom/meitu/http/api/OpenLabApi$MediaProfiles;,
        Lcom/meitu/http/api/OpenLabApi$LabResponse;,
        Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;,
        Lcom/meitu/http/api/OpenLabApi$MaskExtra;,
        Lcom/meitu/http/api/OpenLabApi$MaskRect;,
        Lcom/meitu/http/api/OpenLabApi$a;
    }
.end annotation




# static fields
.field public static final a:Ljava/lang/String; = "https://openapi.mtlab.meitu.com/test/humanmaskv3"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "https://openapi.mtlab.meitu.com/v3/humanmask"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "https://openapi.mtlab.meitu.com/v1/mtanime"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "https://openapi.mtlab.meitu.com/v1/anime_food"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "117829"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "be148bd2d1df48ffad8b63604d893144"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "04b01fcc25fd4e459561a54adb2344d2"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "137533"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "e87c7aad84b94189ad3f71c78ef8b76f"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "ceb894f6ed594dd5be3ee75d6c7a6d5b"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final k:Lcom/meitu/http/api/OpenLabApi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x128a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/http/api/OpenLabApi$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/http/api/OpenLabApi$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/meitu/http/api/OpenLabApi;->k:Lcom/meitu/http/api/OpenLabApi$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/http/api/OpenLabApi$b;Lf/k/k/p;)Lf/k/k/d;
    .locals 9
    .param p1    # Lcom/meitu/http/api/OpenLabApi$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf/k/k/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/http/api/OpenLabApi$b;",
            "Lf/k/k/p<",
            "Ljava/util/List<",
            "Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;",
            ">;>;)",
            "Lf/k/k/d;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1289

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "params"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseListener"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/http/api/OpenLabApi$b;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/http/api/OpenLabApi$b;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/http/api/OpenLabApi$b;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/http/api/OpenLabApi$b;->c()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p2, v3}, Lf/k/k/p;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :cond_4
    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/commsource/beautyplus/util/t;->f(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "RULEA_DATA"

    invoke-static {v5, v2}, Lcom/meitu/mtlab/g/i/d;->c(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5, v1, v3, v2}, Lcom/meitu/mtlab/g/i/a;->a(ZILandroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Z)[Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/http/api/OpenLabApi$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/k/k/s;->r(Ljava/lang/String;)Lf/k/k/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/k/d;->u()Lf/k/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/k/d;->z()Lf/k/k/d;

    move-result-object v1

    new-instance v4, Lcom/meitu/mtlab/g/c/d$a;

    invoke-direct {v4}, Lcom/meitu/mtlab/g/c/d$a;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/http/api/OpenLabApi$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/mtlab/g/c/d$a;->a(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/d$a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/http/api/OpenLabApi$b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/mtlab/g/c/d$a;->b(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/d$a;

    move-result-object v4

    sget-wide v5, Lcom/meitu/mtlab/hmacsha/NetTimeIntentService;->a:J

    invoke-virtual {v4, v5, v6}, Lcom/meitu/mtlab/g/c/d$a;->c(J)Lcom/meitu/mtlab/g/c/d$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/mtlab/g/c/d$a;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Authorization"

    invoke-virtual {v1, v5, v4}, Lf/k/k/d;->a(Ljava/lang/String;Ljava/lang/String;)Lf/k/k/d;

    move-result-object v1

    const-string v4, "AuthorizationType"

    const-string v5, "1"

    invoke-virtual {v1, v4, v5}, Lf/k/k/d;->a(Ljava/lang/String;Ljava/lang/String;)Lf/k/k/d;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/meitu/http/api/OpenLabApi$MediaInfo;

    if-nez v3, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    aget-object v2, v3, v2

    const-string v3, "base64Bitmap!![0]"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/meitu/http/api/OpenLabApi$MediaProfiles;

    const-string v6, "jpg"

    invoke-direct {v3, v6}, Lcom/meitu/http/api/OpenLabApi$MediaProfiles;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v2, v3}, Lcom/meitu/http/api/OpenLabApi$MediaInfo;-><init>(Ljava/lang/String;Lcom/meitu/http/api/OpenLabApi$MediaProfiles;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "media_info_list"

    invoke-virtual {v1, v2, v4}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    new-instance v8, Lcom/meitu/http/api/OpenLabApi$Parameter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/meitu/http/api/OpenLabApi$Parameter;-><init>(Ljava/lang/String;IIILcotlin/jvm/internal/u;)V

    const-string v2, "parameter"

    invoke-virtual {v1, v2, v8}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/k/d;->v()Lf/k/k/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/http/api/OpenLabApi$b;->f()Z

    move-result p1

    invoke-virtual {v1, p1}, Lf/k/k/d;->B(Z)Lf/k/k/d;

    move-result-object p1

    new-instance v1, Lcom/meitu/http/api/OpenLabApi$c;

    invoke-direct {v1, p2}, Lcom/meitu/http/api/OpenLabApi$c;-><init>(Lf/k/k/p;)V

    invoke-virtual {p1, v1}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
