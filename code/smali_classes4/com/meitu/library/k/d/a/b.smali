.class public final Lcom/meitu/library/k/d/a/b;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceInfoHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoHelper.kt\ncom/meitu/library/hwanalytics/common/utils/DeviceInfoHelper\n*L\n1#1,65:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0015\"\u0004\u0008\u001c\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/meitu/library/k/d/a/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "a",
        "(Landroid/content/Context;)Ljava/util/Map;",
        "Lcotlin/t1;",
        "f",
        "(Landroid/content/Context;)V",
        "d",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "ip",
        "",
        "[Ljava/lang/String;",
        "e",
        "()[Ljava/lang/String;",
        "j",
        "([Ljava/lang/String;)V",
        "romInfo",
        "c",
        "h",
        "netWork",
        "i",
        "ramInfo",
        "<init>",
        "()V",
        "hwanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private static b:[Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private static c:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private static d:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field public static final e:Lcom/meitu/library/k/d/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc146

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/k/d/a/b;

    invoke-direct {v1}, Lcom/meitu/library/k/d/a/b;-><init>()V

    sput-object v1, Lcom/meitu/library/k/d/a/b;->e:Lcom/meitu/library/k/d/a/b;

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
.method public final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xc144

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/meitu/library/k/e/a;->m:Lcom/meitu/library/k/e/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/library/k/e/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "channel"

    .line 5
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, Lcom/meitu/library/k/d/a/j;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "carrier"

    .line 7
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/meitu/library/k/d/a/e;->l(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "1"

    goto :goto_0

    :cond_2
    const-string v4, "2"

    :goto_0
    const-string v5, "is_root"

    .line 9
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/meitu/library/k/d/a/e;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "timezone"

    .line 11
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-static {p1, v3}, Lcom/meitu/library/k/d/a/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "mac_addr"

    .line 13
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-static {p1, v3}, Lcom/meitu/library/k/d/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "android_id"

    .line 15
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    invoke-static {p1}, Lcom/meitu/library/k/d/a/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "hardware_serial_number"

    .line 17
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    invoke-static {p1, v3}, Lcom/meitu/library/k/d/a/e;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "imsi"

    .line 19
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    invoke-virtual {v2}, Lcom/meitu/library/k/e/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gid_status"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lcom/meitu/library/k/d/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v2, "cpu_info"

    .line 22
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_8
    sget-object p1, Lcom/meitu/library/k/d/a/k;->b:Lcom/meitu/library/k/d/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "common_info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meitu/library/k/d/a/k;->a(Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xc142

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/k/d/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xc140

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/k/d/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()[Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xc13c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/k/d/a/b;->a:[Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()[Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xc13e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/k/d/a/b;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xc145

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/k/d/a/a;->h(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/k/d/a/b;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/meitu/library/k/d/a/a;->h(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/k/d/a/b;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lcom/meitu/library/k/d/a/j;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/k/d/a/b;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/meitu/library/k/d/a/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/meitu/library/k/d/a/b;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xc143

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p1, Lcom/meitu/library/k/d/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xc141

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p1, Lcom/meitu/library/k/d/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xc13d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p1, Lcom/meitu/library/k/d/a/b;->a:[Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xc13f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p1, Lcom/meitu/library/k/d/a/b;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
