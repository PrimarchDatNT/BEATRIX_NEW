.class public Lcom/commsource/camera/mvp/helper/i;
.super Ljava/lang/Object;
.source "SegmentDetectorHelper.java"


# static fields
.field private static final b:Ljava/lang/String; = "rhb2.0.6..16_1d13.manis"

.field private static final c:Ljava/lang/String; = "rh1.0.5..16_ca6f.manis"

.field public static final d:Ljava/lang/String; = "segment/rhb2.0.6..16_1d13.manis"

.field public static final e:Ljava/lang/String; = "segment/rh1.0.5..16_ca6f.manis"

.field private static volatile f:Lcom/commsource/camera/mvp/helper/i;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x496d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/camera/mvp/helper/i;->f:Lcom/commsource/camera/mvp/helper/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/mvp/helper/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/commsource/camera/mvp/helper/i;
    .locals 3

    const/16 v0, 0x496b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/mvp/helper/i;->f:Lcom/commsource/camera/mvp/helper/i;

    if-nez v1, :cond_1

    const-class v1, Lcom/commsource/camera/mvp/helper/i;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/commsource/camera/mvp/helper/i;->f:Lcom/commsource/camera/mvp/helper/i;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/camera/mvp/helper/i;

    invoke-direct {v2}, Lcom/commsource/camera/mvp/helper/i;-><init>()V

    sput-object v2, Lcom/commsource/camera/mvp/helper/i;->f:Lcom/commsource/camera/mvp/helper/i;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/camera/mvp/helper/i;->f:Lcom/commsource/camera/mvp/helper/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b()Z
    .locals 3

    const/16 v0, 0x496c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
