.class public final Lcom/commsource/util/i2;
.super Ljava/lang/Object;
.source "VersionChecker.kt"


# annotations



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

    new-instance v1, Lcom/commsource/util/i2;

    invoke-direct {v1}, Lcom/commsource/util/i2;-><init>()V

    sput-object v1, Lcom/commsource/util/i2;->d:Lcom/commsource/util/i2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 5

    const/16 v0, 0x6167

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/p/d/a;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v1, p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt v1, p1, :cond_3

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final b()V
    .locals 3

    const/16 v0, 0x6165

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/util/i2$a;

    const-string v2, "fetchNewestVersion"

    invoke-direct {v1, v2}, Lcom/commsource/util/i2$a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c()Z
    .locals 5

    const/16 v0, 0x6166

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/e;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_2
    const-string v4, "7.5.020"

    invoke-static {v4, v1}, Lcom/commsource/util/x;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method
