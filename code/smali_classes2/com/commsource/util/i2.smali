.class public final Lcom/commsource/util/i2;
.super Ljava/lang/Object;
.source "VersionChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVersionChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VersionChecker.kt\ncom/commsource/util/VersionChecker\n*L\n1#1,100:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/commsource/util/i2;",
        "",
        "Lcotlin/t1;",
        "b",
        "()V",
        "",
        "c",
        "()Z",
        "",
        "adVersionType",
        "version",
        "a",
        "(II)Z",
        "I",
        "VERSION_TYPE_MORE_THAN_AND_EQUAL",
        "VERSION_TYPE_ALL",
        "VERSION_TYPE_LESS_THAN",
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
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field public static final d:Lcom/commsource/util/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6168

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/util/i2;

    invoke-direct {v1}, Lcom/commsource/util/i2;-><init>()V

    sput-object v1, Lcom/commsource/util/i2;->d:Lcom/commsource/util/i2;

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
.method public final a(II)Z
    .locals 5

    const/16 v0, 0x6167

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/p/d/a;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v1, p1, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt v1, p1, :cond_3

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 4
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final b()V
    .locals 3

    const/16 v0, 0x6165

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/util/i2$a;

    const-string v2, "fetchNewestVersion"

    invoke-direct {v1, v2}, Lcom/commsource/util/i2$a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c()Z
    .locals 5

    const/16 v0, 0x6166

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/d/i/e;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_2
    const-string v4, "7.5.020"

    .line 4
    invoke-static {v4, v1}, Lcom/commsource/util/x;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method
