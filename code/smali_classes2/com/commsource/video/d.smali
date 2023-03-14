.class public final Lcom/commsource/video/d;
.super Ljava/lang/Object;
.source "TimeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeUtils.kt\ncom/commsource/video/TimeUtils\n*L\n1#1,57:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001d\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/commsource/video/d;",
        "",
        "",
        "timeMs",
        "",
        "c",
        "(J)Ljava/lang/String;",
        "d",
        "e",
        "maxTimeMs",
        "a",
        "format",
        "time",
        "b",
        "(Ljava/lang/String;J)Ljava/lang/String;",
        "J",
        "SECONDS_ONE_HOUR",
        "Ljava/lang/String;",
        "TIME_FORMAT_01",
        "TIME_FORMAT_02",
        "<init>",
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


# static fields
.field private static final a:J = 0xe10L

.field public static final b:Ljava/lang/String; = "%02d:%02d"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "%02d:%02d:%02d"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final d:Lcom/commsource/video/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x689d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/video/d;

    invoke-direct {v1}, Lcom/commsource/video/d;-><init>()V

    sput-object v1, Lcom/commsource/video/d;->d:Lcom/commsource/video/d;

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
.method public final a(J)Ljava/lang/String;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x689b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x3e8

    int-to-long v1, v1

    .line 1
    div-long/2addr p1, v1

    long-to-int p2, p1

    int-to-long p1, p2

    const-wide/16 v1, 0xe10

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const-string p1, "%02d:%02d:%02d"

    goto :goto_0

    :cond_0
    const-string p1, "%02d:%02d"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x689c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "format"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    move-wide p2, v1

    :cond_0
    const/16 v1, 0x3e8

    int-to-long v1, v1

    .line 1
    div-long/2addr p2, v1

    long-to-int p3, p2

    .line 2
    rem-int/lit8 p2, p3, 0x3c

    .line 3
    div-int/lit8 v1, p3, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 4
    div-int/lit16 p3, p3, 0xe10

    const-string v2, "%02d:%02d"

    .line 5
    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    .line 6
    sget-object p3, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v4

    invoke-static {p3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    const-string v2, "%02d:%02d:%02d"

    .line 7
    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_2

    .line 8
    sget-object v2, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object p1, v2

    .line 10
    :cond_3
    sget-object v2, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6898

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "%02d:%02d"

    .line 1
    invoke-virtual {p0, v1, p1, p2}, Lcom/commsource/video/d;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final d(J)Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6899

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "%02d:%02d:%02d"

    .line 1
    invoke-virtual {p0, v1, p1, p2}, Lcom/commsource/video/d;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final e(J)Ljava/lang/String;
    .locals 6
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x689a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x3e8

    int-to-long v1, v1

    .line 1
    div-long v1, p1, v1

    long-to-int v2, v1

    int-to-long v1, v2

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/commsource/video/d;->d(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/video/d;->c(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
