.class public final enum Lcom/meitu/core/openglView/MTSurfaceView$ViewType;
.super Ljava/lang/Enum;
.source "MTSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/openglView/MTSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/openglView/MTSurfaceView$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/openglView/MTSurfaceView$ViewType;

.field public static final enum MT_DEFORMATION_VIEW:Lcom/meitu/core/openglView/MTSurfaceView$ViewType;

.field public static final enum MT_TUNE_VIEW:Lcom/meitu/core/openglView/MTSurfaceView$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0xbbcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/openglView/MTSurfaceView$ViewType;

    const-string v2, "MT_TUNE_VIEW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/core/openglView/MTSurfaceView$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/core/openglView/MTSurfaceView$ViewType;->MT_TUNE_VIEW:Lcom/meitu/core/openglView/MTSurfaceView$ViewType;

    .line 2
    new-instance v2, Lcom/meitu/core/openglView/MTSurfaceView$ViewType;

    const-string v4, "MT_DEFORMATION_VIEW"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/core/openglView/MTSurfaceView$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/core/openglView/MTSurfaceView$ViewType;->MT_DEFORMATION_VIEW:Lcom/meitu/core/openglView/MTSurfaceView$ViewType;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/core/openglView/MTSurfaceView$ViewType;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    .line 3
    sput-object v4, Lcom/meitu/core/openglView/MTSurfaceView$ViewType;->$VALUES:[Lcom/meitu/core/openglView/MTSurfaceView$ViewType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/openglView/MTSurfaceView$ViewType;
    .locals 2

    const v0, 0xbbca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/core/openglView/MTSurfaceView$ViewType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/openglView/MTSurfaceView$ViewType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/openglView/MTSurfaceView$ViewType;
    .locals 2

    const v0, 0xbbc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/openglView/MTSurfaceView$ViewType;->$VALUES:[Lcom/meitu/core/openglView/MTSurfaceView$ViewType;

    invoke-virtual {v1}, [Lcom/meitu/core/openglView/MTSurfaceView$ViewType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/openglView/MTSurfaceView$ViewType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
