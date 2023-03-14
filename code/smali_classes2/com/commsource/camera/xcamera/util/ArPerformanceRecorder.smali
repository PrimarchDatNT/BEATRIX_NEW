.class public final Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;
.super Ljava/lang/Object;
.source "ArPerformanceRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArPerformanceRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArPerformanceRecorder.kt\ncom/commsource/camera/xcamera/util/ArPerformanceRecorder\n*L\n1#1,99:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008/\u00100J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010(\u001a\u00020#8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010.\u001a\u00020)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;",
        "",
        "",
        "arId",
        "",
        "arMemory",
        "",
        "arUrl",
        "Lcotlin/t1;",
        "n",
        "(IJLjava/lang/String;)V",
        "fps",
        "o",
        "(I)V",
        "a",
        "Ljava/lang/String;",
        "arMaterialUrl",
        "",
        "e",
        "Z",
        "isNeedStartRecordNextFrame",
        "d",
        "J",
        "startTime",
        "c",
        "arMaterialMemory",
        "f",
        "isNeedRecordFps",
        "b",
        "I",
        "arMaterialId",
        "",
        "g",
        "Ljava/util/List;",
        "fpsArray",
        "Landroid/os/Handler;",
        "h",
        "Lcotlin/w;",
        "l",
        "()Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "i",
        "Ljava/lang/Runnable;",
        "m",
        "()Ljava/lang/Runnable;",
        "recordFpsTask",
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


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcotlin/w;

.field private final i:Ljava/lang/Runnable;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->g:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$handler$2;->INSTANCE:Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$handler$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->h:Lcotlin/w;

    .line 4
    new-instance v0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder$a;-><init>(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)I
    .locals 1

    const/16 v0, 0x74d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic b(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)J
    .locals 3

    const/16 v0, 0x74db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->c:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static final synthetic c(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x74d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x74d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)J
    .locals 3

    const/16 v0, 0x74d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->d:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static final synthetic f(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;)Z
    .locals 1

    const/16 v0, 0x74d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;I)V
    .locals 1

    const/16 v0, 0x74d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;J)V
    .locals 1

    const/16 v0, 0x74dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->c:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x74da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;Z)V
    .locals 1

    const/16 v0, 0x74d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;J)V
    .locals 1

    const/16 v0, 0x74d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->d:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final l()Landroid/os/Handler;
    .locals 2

    const/16 v0, 0x74ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->h:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final m()Ljava/lang/Runnable;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x74d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final n(IJLjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x74cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p4, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->a:Ljava/lang/String;

    .line 2
    iput p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->b:I

    .line 3
    iput-wide p2, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->c:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->f:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->e:Z

    .line 6
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->l()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    const/16 v0, 0x74d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->f:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->f:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->e:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->d:J

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->l()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
