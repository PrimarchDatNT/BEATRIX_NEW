.class public final enum Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;
.super Ljava/lang/Enum;
.source "AndroidApplicationConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GLViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;

.field public static final enum GLSurfaceView:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;

.field public static final enum TextureView:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0xe176

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;

    const-string v2, "GLSurfaceView"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;->GLSurfaceView:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;

    new-instance v2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;

    const-string v4, "TextureView"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;->TextureView:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;->$VALUES:[Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;
    .locals 2

    const v0, 0xe175

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;
    .locals 2

    const v0, 0xe174

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;->$VALUES:[Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;

    invoke-virtual {v1}, [Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
