.class Lcom/commsource/camera/montage/CustomSeekbar$b;
.super Lcom/commsource/beautymain/widget/gesturewidget/e$c;
.source "CustomSeekbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/montage/CustomSeekbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field final synthetic c:Lcom/commsource/camera/montage/CustomSeekbar;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/CustomSeekbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/CustomSeekbar$b;->c:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/e$c;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/commsource/camera/montage/CustomSeekbar$b;->a:I

    return-void
.end method


# virtual methods
.method public onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 9

    const/16 v0, 0x7779

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-wide v3, p0, Lcom/commsource/camera/montage/CustomSeekbar$b;->b:J

    sub-long v3, v1, v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x15e

    cmp-long v8, v3, v6

    if-lez v8, :cond_0

    .line 3
    iput v5, p0, Lcom/commsource/camera/montage/CustomSeekbar$b;->a:I

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/commsource/camera/montage/CustomSeekbar$b;->c:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-static {v3}, Lcom/commsource/camera/montage/CustomSeekbar;->a(Lcom/commsource/camera/montage/CustomSeekbar;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/commsource/camera/montage/CustomSeekbar$b;->c:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-static {v3, p1}, Lcom/commsource/camera/montage/CustomSeekbar;->b(Lcom/commsource/camera/montage/CustomSeekbar;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget v3, p0, Lcom/commsource/camera/montage/CustomSeekbar$b;->a:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/commsource/camera/montage/CustomSeekbar$b;->a:I

    .line 6
    :cond_1
    iget v3, p0, Lcom/commsource/camera/montage/CustomSeekbar$b;->a:I

    const/4 v6, 0x2

    if-lt v3, v6, :cond_2

    .line 7
    iget-object v3, p0, Lcom/commsource/camera/montage/CustomSeekbar$b;->c:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-static {v3, v4}, Lcom/commsource/camera/montage/CustomSeekbar;->c(Lcom/commsource/camera/montage/CustomSeekbar;Z)Z

    .line 8
    iput v5, p0, Lcom/commsource/camera/montage/CustomSeekbar$b;->a:I

    .line 9
    :cond_2
    iput-wide v1, p0, Lcom/commsource/camera/montage/CustomSeekbar$b;->b:J

    .line 10
    invoke-super {p0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/e$c;->onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
