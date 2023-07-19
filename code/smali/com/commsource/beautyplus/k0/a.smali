.class public final Lcom/commsource/beautyplus/k0/a;
.super Ljava/lang/Object;
.source "MemoryLeakHooker.kt"


# annotations


# static fields
.field public static final a:Lcom/commsource/beautyplus/k0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1125

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/k0/a;

    invoke-direct {v1}, Lcom/commsource/beautyplus/k0/a;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/k0/a;->a:Lcom/commsource/beautyplus/k0/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/16 v0, 0x1124

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    const-string/jumbo v1, "yyp"

    const-string v2, ">>>>>>MemoryLeakHooker>>>>\u521d\u59cb\u5316>>>>"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->j:Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;

    const v2, 0x3f666666    # 0.9f

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->g(FJLandroid/os/Looper;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/alibaba/android/patronus/Patrons;->init(Landroid/content/Context;Lcom/alibaba/android/patronus/Patrons$PatronsConfig;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
