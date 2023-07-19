.class public Lcom/kwai/koom/javaoom/common/c$g;
.super Ljava/lang/Object;
.source "KConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static a:I = 0x1fe

.field public static b:I = 0xfa

.field public static c:I = 0x80

.field public static d:F = 80.0f

.field public static e:F = 85.0f

.field public static f:F = 90.0f

.field public static g:F = 95.0f

.field public static h:I = 0x3

.field public static i:I = 0x1388


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lcom/kwai/koom/javaoom/common/c$g;->g:F

    return v0
.end method

.method public static b()F
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sget v2, Lcom/kwai/koom/javaoom/common/c$c;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    sget-boolean v0, Lcom/kwai/koom/javaoom/common/c$d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max mem "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "koom"

    invoke-static {v2, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/kwai/koom/javaoom/common/c$g;->a:I

    if-lt v1, v0, :cond_1

    sget v0, Lcom/kwai/koom/javaoom/common/c$g;->d:F

    return v0

    :cond_1
    sget v0, Lcom/kwai/koom/javaoom/common/c$g;->b:I

    if-lt v1, v0, :cond_2

    sget v0, Lcom/kwai/koom/javaoom/common/c$g;->e:F

    return v0

    :cond_2
    sget v0, Lcom/kwai/koom/javaoom/common/c$g;->c:I

    if-lt v1, v0, :cond_3

    sget v0, Lcom/kwai/koom/javaoom/common/c$g;->f:F

    return v0

    :cond_3
    sget v0, Lcom/kwai/koom/javaoom/common/c$g;->d:F

    return v0
.end method
