.class public final Lcom/meitu/library/k/f/a;
.super Ljava/lang/Object;
.source "SessionController.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/k/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionController.kt\ncom/meitu/library/hwanalytics/session/SessionController\n*L\n1#1,129:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J!\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0016\u0010!\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0016\u0010#\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001fR\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/meitu/library/k/f/a;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lcotlin/t1;",
        "e",
        "()V",
        "",
        "gid",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "",
        "b",
        "()I",
        "d",
        "Landroid/app/Activity;",
        "p0",
        "onActivityPaused",
        "(Landroid/app/Activity;)V",
        "onActivityStarted",
        "onActivityDestroyed",
        "Landroid/os/Bundle;",
        "p1",
        "onActivitySaveInstanceState",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "activity",
        "onActivityStopped",
        "onActivityCreated",
        "onActivityResumed",
        "g",
        "Ljava/lang/String;",
        "I",
        "foregroundCount",
        "autoIncrementId",
        "sessionId",
        "bufferCount",
        "",
        "f",
        "J",
        "time",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public static final J:Lcom/meitu/library/k/f/a$a;

.field private static final p:I = 0x1b7740


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private f:J

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xc122

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/k/f/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/library/k/f/a$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/meitu/library/k/f/a;->J:Lcom/meitu/library/k/f/a$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "gid"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/k/f/a;->g:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/meitu/library/k/f/a;->e()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const v0, 0xc117

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x9

    if-gt v3, v4, :cond_0

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/meitu/library/k/d/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Md5Util.generateMD5(temp)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/16 v2, 0x18

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private final e()V
    .locals 2

    const v0, 0xc116

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/k/f/a;->g:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/meitu/library/k/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/k/f/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lcom/meitu/library/k/f/a;->b:I

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    const v0, 0xc119

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/k/f/a;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xc118

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/k/f/a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "sessionId"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()V
    .locals 2

    const v0, 0xc11a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/k/f/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/library/k/f/a;->b:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p2, 0xc120

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xc11d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "p0"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xc11b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "p0"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xc121

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "p0"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xc11e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "p0"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xc11c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "p0"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/meitu/library/k/f/a;->c:I

    if-gtz p1, :cond_0

    iget-wide v1, p0, Lcom/meitu/library/k/f/a;->f:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meitu/library/k/f/a;->f:J

    sub-long/2addr v1, v3

    const p1, 0x1b7740

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/meitu/library/k/f/a;->e()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/library/k/f/a;->f:J

    .line 4
    :cond_0
    iget p1, p0, Lcom/meitu/library/k/f/a;->d:I

    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lcom/meitu/library/k/f/a;->d:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lcom/meitu/library/k/f/a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/meitu/library/k/f/a;->c:I

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xc11f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/meitu/library/k/f/a;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/meitu/library/k/f/a;->d:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/meitu/library/k/f/a;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/meitu/library/k/f/a;->c:I

    if-gtz p1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/library/k/f/a;->f:J

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
