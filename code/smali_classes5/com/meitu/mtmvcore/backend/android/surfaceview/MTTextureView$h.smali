.class Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;
.super Ljava/lang/Object;
.source "MTTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe2fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "GLThreadManager"

    sput-object v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;)V
    .locals 0

    const p1, 0xe2fb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public declared-synchronized b(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;)V
    .locals 2

    monitor-enter p0

    const v0, 0xe2fa

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;->b(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$g;Z)Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
