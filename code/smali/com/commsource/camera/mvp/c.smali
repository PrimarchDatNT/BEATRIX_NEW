.class public Lcom/commsource/camera/mvp/c;
.super Ljava/lang/Object;
.source "CameraConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/mvp/c$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static final b:I = 0x4e20

.field public static final c:I = 0x2bf20

.field public static final d:I = 0x2710

.field public static final e:Ljava/lang/String; = "crop-temp"

.field public static final f:I = 0x1

.field public static final g:I = 0x472

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x7

.field public static final p:I = 0x8

.field public static final q:Ljava/lang/String; = "CONTINUE_TAKE_VIDEO"

.field public static final r:Ljava/lang/String; = "OTHER_PAGE_JUMP"

.field public static final s:Ljava/lang/String; = "FROM_CAMERA_SHARE_DEFAULT_BANNER"

.field public static final t:Ljava/lang/String; = "FROM_BEAUTY_SHARE_DEFAULT_BANNER"

.field public static final u:Ljava/lang/String; = "IN_APP_CAPTURE"

.field public static final v:Ljava/lang/String; = "888"

.field private static w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1b8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/camera/mvp/c;->a:I

    const/4 v1, 0x0

    sput v1, Lcom/commsource/camera/mvp/c;->w:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    const/16 v0, 0x1b89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x42cc0000    # 102.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/meitu/library/p/f/i;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x42b20000    # 89.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static b()I
    .locals 2

    const/16 v0, 0x1b8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/camera/mvp/c;->w:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static c(I)V
    .locals 1

    const/16 v0, 0x1b8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput p0, Lcom/commsource/camera/mvp/c;->w:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
