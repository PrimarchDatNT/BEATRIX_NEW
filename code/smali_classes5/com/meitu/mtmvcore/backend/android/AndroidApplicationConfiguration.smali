.class public Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;
.super Ljava/lang/Object;
.source "AndroidApplicationConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lcom/meitu/mtmvcore/backend/android/surfaceview/c;

.field public k:Z

.field public l:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->a:I

    const/4 v1, 0x6

    iput v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->b:I

    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->d:I

    const/16 v1, 0x10

    .line 3
    iput v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->e:I

    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->f:I

    .line 4
    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->g:I

    .line 5
    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->i:Z

    .line 7
    new-instance v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/a;

    invoke-direct {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/a;-><init>()V

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->j:Lcom/meitu/mtmvcore/backend/android/surfaceview/c;

    .line 8
    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->k:Z

    .line 9
    sget-object v0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;->GLSurfaceView:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->l:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;

    return-void
.end method
