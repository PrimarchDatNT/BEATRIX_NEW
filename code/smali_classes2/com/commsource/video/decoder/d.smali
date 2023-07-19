.class public abstract Lcom/commsource/video/decoder/d;
.super Ljava/lang/Object;
.source "VideoTimer.kt"


# annotations


# instance fields
.field private final a:I

.field private final b:Landroid/os/Handler;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/commsource/video/decoder/d;->c:J

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/commsource/video/decoder/d;->a:I

    .line 3
    new-instance p1, Lcom/commsource/video/decoder/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/commsource/video/decoder/d$a;-><init>(Lcom/commsource/video/decoder/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/commsource/video/decoder/d;->b:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/video/decoder/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/commsource/video/decoder/d;->a:I

    return p0
.end method

.method public static final synthetic b(Lcom/commsource/video/decoder/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/video/decoder/d;->f()V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/commsource/video/decoder/d;->c()V

    .line 2
    iget-object v0, p0, Lcom/commsource/video/decoder/d;->b:Landroid/os/Handler;

    iget v1, p0, Lcom/commsource/video/decoder/d;->a:I

    iget-wide v2, p0, Lcom/commsource/video/decoder/d;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/video/decoder/d;->b:Landroid/os/Handler;

    iget v1, p0, Lcom/commsource/video/decoder/d;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/video/decoder/d;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commsource/video/decoder/d;->c:J

    return-wide v0
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/video/decoder/d;->b:Landroid/os/Handler;

    iget v1, p0, Lcom/commsource/video/decoder/d;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/commsource/video/decoder/d;->b:Landroid/os/Handler;

    iget v1, p0, Lcom/commsource/video/decoder/d;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
