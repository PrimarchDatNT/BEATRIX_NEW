.class public final Lcom/commsource/beautyplus/k0/a;
.super Ljava/lang/Object;
.source "MemoryLeakHooker.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/commsource/beautyplus/k0/a;",
        "",
        "Lkotlin/t1;",
        "a",
        "()V",
        "<init>",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/commsource/beautyplus/k0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1125

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/k0/a;

    invoke-direct {v1}, Lcom/commsource/beautyplus/k0/a;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/k0/a;->a:Lcom/commsource/beautyplus/k0/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/16 v0, 0x1124

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string/jumbo v1, "yyp"

    const-string v2, ">>>>>>MemoryLeakHooker>>>>\u521d\u59cb\u5316>>>>"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->j:Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;

    const v2, 0x3f666666    # 0.9f

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->g(FJLandroid/os/Looper;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/alibaba/android/patronus/Patrons;->init(Landroid/content/Context;Lcom/alibaba/android/patronus/Patrons$PatronsConfig;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
