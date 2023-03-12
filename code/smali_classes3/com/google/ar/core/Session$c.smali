.class final enum Lcom/google/ar/core/Session$c;
.super Ljava/lang/Enum;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Session$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum A:Lcom/google/ar/core/Session$c;

.field private static final enum B:Lcom/google/ar/core/Session$c;

.field private static final enum C:Lcom/google/ar/core/Session$c;

.field private static final enum D:Lcom/google/ar/core/Session$c;

.field private static final synthetic E:[Lcom/google/ar/core/Session$c;

.field public static final enum a:Lcom/google/ar/core/Session$c;

.field public static final enum b:Lcom/google/ar/core/Session$c;

.field public static final enum c:Lcom/google/ar/core/Session$c;

.field public static final enum d:Lcom/google/ar/core/Session$c;

.field public static final enum e:Lcom/google/ar/core/Session$c;

.field public static final enum f:Lcom/google/ar/core/Session$c;

.field public static final enum g:Lcom/google/ar/core/Session$c;

.field public static final enum h:Lcom/google/ar/core/Session$c;

.field public static final enum i:Lcom/google/ar/core/Session$c;

.field private static final enum m:Lcom/google/ar/core/Session$c;

.field private static final enum n:Lcom/google/ar/core/Session$c;

.field private static final enum o:Lcom/google/ar/core/Session$c;

.field private static final enum p:Lcom/google/ar/core/Session$c;

.field private static final enum q:Lcom/google/ar/core/Session$c;

.field private static final enum r:Lcom/google/ar/core/Session$c;

.field private static final enum s:Lcom/google/ar/core/Session$c;

.field private static final enum t:Lcom/google/ar/core/Session$c;

.field private static final enum u:Lcom/google/ar/core/Session$c;

.field private static final enum v:Lcom/google/ar/core/Session$c;

.field private static final enum w:Lcom/google/ar/core/Session$c;

.field private static final enum x:Lcom/google/ar/core/Session$c;

.field private static final enum y:Lcom/google/ar/core/Session$c;

.field private static final enum z:Lcom/google/ar/core/Session$c;


# instance fields
.field final j:I

.field final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lcom/google/ar/core/Session$c;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/google/ar/core/Session$c;->a:Lcom/google/ar/core/Session$c;

    .line 2
    new-instance v1, Lcom/google/ar/core/Session$c;

    const-class v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "ERROR_INVALID_ARGUMENT"

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/google/ar/core/Session$c;->b:Lcom/google/ar/core/Session$c;

    .line 3
    new-instance v3, Lcom/google/ar/core/Session$c;

    const-class v4, Lcom/google/ar/core/exceptions/FatalException;

    const-string v6, "ERROR_FATAL"

    const/4 v7, 0x2

    const/4 v8, -0x2

    invoke-direct {v3, v6, v7, v8, v4}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v3, Lcom/google/ar/core/Session$c;->c:Lcom/google/ar/core/Session$c;

    .line 4
    new-instance v4, Lcom/google/ar/core/Session$c;

    const-class v6, Lcom/google/ar/core/exceptions/SessionPausedException;

    const-string v8, "ERROR_SESSION_PAUSED"

    const/4 v9, 0x3

    const/4 v10, -0x3

    invoke-direct {v4, v8, v9, v10, v6}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v4, Lcom/google/ar/core/Session$c;->m:Lcom/google/ar/core/Session$c;

    .line 5
    new-instance v6, Lcom/google/ar/core/Session$c;

    const-class v8, Lcom/google/ar/core/exceptions/SessionNotPausedException;

    const-string v10, "ERROR_SESSION_NOT_PAUSED"

    const/4 v11, 0x4

    const/4 v12, -0x4

    invoke-direct {v6, v10, v11, v12, v8}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v6, Lcom/google/ar/core/Session$c;->n:Lcom/google/ar/core/Session$c;

    .line 6
    new-instance v8, Lcom/google/ar/core/Session$c;

    const-class v10, Lcom/google/ar/core/exceptions/NotTrackingException;

    const-string v12, "ERROR_NOT_TRACKING"

    const/4 v13, 0x5

    const/4 v14, -0x5

    invoke-direct {v8, v12, v13, v14, v10}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v8, Lcom/google/ar/core/Session$c;->o:Lcom/google/ar/core/Session$c;

    .line 7
    new-instance v10, Lcom/google/ar/core/Session$c;

    const-class v12, Lcom/google/ar/core/exceptions/TextureNotSetException;

    const-string v14, "ERROR_TEXTURE_NOT_SET"

    const/4 v15, 0x6

    const/4 v13, -0x6

    invoke-direct {v10, v14, v15, v13, v12}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v10, Lcom/google/ar/core/Session$c;->p:Lcom/google/ar/core/Session$c;

    .line 8
    new-instance v12, Lcom/google/ar/core/Session$c;

    const-class v13, Lcom/google/ar/core/exceptions/MissingGlContextException;

    const-string v14, "ERROR_MISSING_GL_CONTEXT"

    const/4 v15, 0x7

    const/4 v11, -0x7

    invoke-direct {v12, v14, v15, v11, v13}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v12, Lcom/google/ar/core/Session$c;->q:Lcom/google/ar/core/Session$c;

    .line 9
    new-instance v11, Lcom/google/ar/core/Session$c;

    const-class v13, Lcom/google/ar/core/exceptions/UnsupportedConfigurationException;

    const-string v14, "ERROR_UNSUPPORTED_CONFIGURATION"

    const/16 v15, 0x8

    const/4 v9, -0x8

    invoke-direct {v11, v14, v15, v9, v13}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, Lcom/google/ar/core/Session$c;->r:Lcom/google/ar/core/Session$c;

    .line 10
    new-instance v9, Lcom/google/ar/core/Session$c;

    const-class v20, Ljava/lang/SecurityException;

    const-string v17, "ERROR_CAMERA_PERMISSION_NOT_GRANTED"

    const/16 v18, 0x9

    const/16 v19, -0x9

    const-string v21, "Camera permission is not granted"

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v9, Lcom/google/ar/core/Session$c;->s:Lcom/google/ar/core/Session$c;

    .line 11
    new-instance v13, Lcom/google/ar/core/Session$c;

    const-class v14, Lcom/google/ar/core/exceptions/DeadlineExceededException;

    const-string v15, "ERROR_DEADLINE_EXCEEDED"

    const/16 v7, 0xa

    const/16 v5, -0xa

    invoke-direct {v13, v15, v7, v5, v14}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v13, Lcom/google/ar/core/Session$c;->t:Lcom/google/ar/core/Session$c;

    .line 12
    new-instance v5, Lcom/google/ar/core/Session$c;

    const-class v14, Lcom/google/ar/core/exceptions/ResourceExhaustedException;

    const-string v15, "ERROR_RESOURCE_EXHAUSTED"

    const/16 v7, 0xb

    const/16 v2, -0xb

    invoke-direct {v5, v15, v7, v2, v14}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/google/ar/core/Session$c;->d:Lcom/google/ar/core/Session$c;

    .line 13
    new-instance v2, Lcom/google/ar/core/Session$c;

    const-class v14, Lcom/google/ar/core/exceptions/NotYetAvailableException;

    const-string v15, "ERROR_NOT_YET_AVAILABLE"

    const/16 v7, 0xc

    move-object/from16 v22, v5

    const/16 v5, -0xc

    invoke-direct {v2, v15, v7, v5, v14}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/google/ar/core/Session$c;->u:Lcom/google/ar/core/Session$c;

    .line 14
    new-instance v5, Lcom/google/ar/core/Session$c;

    const-class v14, Lcom/google/ar/core/exceptions/CameraNotAvailableException;

    const-string v15, "ERROR_CAMERA_NOT_AVAILABLE"

    const/16 v7, 0xd

    move-object/from16 v23, v2

    const/16 v2, -0xd

    invoke-direct {v5, v15, v7, v2, v14}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/google/ar/core/Session$c;->v:Lcom/google/ar/core/Session$c;

    .line 15
    new-instance v2, Lcom/google/ar/core/Session$c;

    const-class v14, Lcom/google/ar/core/exceptions/AnchorNotSupportedForHostingException;

    const-string v15, "ERROR_ANCHOR_NOT_SUPPORTED_FOR_HOSTING"

    const/16 v7, 0xe

    move-object/from16 v24, v5

    const/16 v5, -0x10

    invoke-direct {v2, v15, v7, v5, v14}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/google/ar/core/Session$c;->w:Lcom/google/ar/core/Session$c;

    .line 16
    new-instance v5, Lcom/google/ar/core/Session$c;

    const-class v14, Lcom/google/ar/core/exceptions/ImageInsufficientQualityException;

    const-string v15, "ERROR_IMAGE_INSUFFICIENT_QUALITY"

    const/16 v7, 0xf

    move-object/from16 v25, v2

    const/16 v2, -0x11

    invoke-direct {v5, v15, v7, v2, v14}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/google/ar/core/Session$c;->x:Lcom/google/ar/core/Session$c;

    .line 17
    new-instance v2, Lcom/google/ar/core/Session$c;

    const-class v14, Lcom/google/ar/core/exceptions/DataInvalidFormatException;

    const-string v15, "ERROR_DATA_INVALID_FORMAT"

    const/16 v7, 0x10

    move-object/from16 v26, v5

    const/16 v5, -0x12

    invoke-direct {v2, v15, v7, v5, v14}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/google/ar/core/Session$c;->y:Lcom/google/ar/core/Session$c;

    .line 18
    new-instance v5, Lcom/google/ar/core/Session$c;

    const-class v14, Lcom/google/ar/core/exceptions/DataUnsupportedVersionException;

    const-string v15, "ERROR_DATA_UNSUPPORTED_VERSION"

    const/16 v7, 0x11

    move-object/from16 v27, v2

    const/16 v2, -0x13

    invoke-direct {v5, v15, v7, v2, v14}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/google/ar/core/Session$c;->z:Lcom/google/ar/core/Session$c;

    .line 19
    new-instance v2, Lcom/google/ar/core/Session$c;

    const-class v14, Ljava/lang/IllegalStateException;

    const-string v15, "ERROR_ILLEGAL_STATE"

    const/16 v7, 0x12

    move-object/from16 v28, v5

    const/16 v5, -0x14

    invoke-direct {v2, v15, v7, v5, v14}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/google/ar/core/Session$c;->A:Lcom/google/ar/core/Session$c;

    .line 20
    new-instance v5, Lcom/google/ar/core/Session$c;

    const-class v14, Lcom/google/ar/core/exceptions/RecordingFailedException;

    const-string v15, "ERROR_RECORDING_FAILED"

    const/16 v7, 0x13

    move-object/from16 v29, v2

    const/16 v2, -0x17

    invoke-direct {v5, v15, v7, v2, v14}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/google/ar/core/Session$c;->B:Lcom/google/ar/core/Session$c;

    .line 21
    new-instance v2, Lcom/google/ar/core/Session$c;

    const-class v14, Lcom/google/ar/core/exceptions/CloudAnchorsNotConfiguredException;

    const-string v15, "ERROR_CLOUD_ANCHORS_NOT_CONFIGURED"

    const/16 v7, 0x14

    move-object/from16 v30, v5

    const/16 v5, -0xe

    invoke-direct {v2, v15, v7, v5, v14}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/google/ar/core/Session$c;->C:Lcom/google/ar/core/Session$c;

    .line 22
    new-instance v5, Lcom/google/ar/core/Session$c;

    const-class v35, Ljava/lang/SecurityException;

    const-string v32, "ERROR_INTERNET_PERMISSION_NOT_GRANTED"

    const/16 v33, 0x15

    const/16 v34, -0xf

    const-string v36, "Internet permission is not granted"

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v36}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v5, Lcom/google/ar/core/Session$c;->D:Lcom/google/ar/core/Session$c;

    .line 23
    new-instance v14, Lcom/google/ar/core/Session$c;

    const-class v15, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    const-string v7, "UNAVAILABLE_ARCORE_NOT_INSTALLED"

    move-object/from16 v32, v5

    const/16 v5, 0x16

    move-object/from16 v33, v2

    const/16 v2, -0x64

    invoke-direct {v14, v7, v5, v2, v15}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v14, Lcom/google/ar/core/Session$c;->e:Lcom/google/ar/core/Session$c;

    .line 24
    new-instance v2, Lcom/google/ar/core/Session$c;

    const-class v7, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    const-string v15, "UNAVAILABLE_DEVICE_NOT_COMPATIBLE"

    const/16 v5, 0x17

    move-object/from16 v35, v14

    const/16 v14, -0x65

    invoke-direct {v2, v15, v5, v14, v7}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/google/ar/core/Session$c;->f:Lcom/google/ar/core/Session$c;

    .line 25
    new-instance v7, Lcom/google/ar/core/Session$c;

    const-class v14, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    const-string v15, "UNAVAILABLE_APK_TOO_OLD"

    const/16 v5, 0x18

    move-object/from16 v37, v2

    const/16 v2, -0x67

    invoke-direct {v7, v15, v5, v2, v14}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v7, Lcom/google/ar/core/Session$c;->g:Lcom/google/ar/core/Session$c;

    .line 26
    new-instance v2, Lcom/google/ar/core/Session$c;

    const-class v5, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    const-string v14, "UNAVAILABLE_SDK_TOO_OLD"

    const/16 v15, 0x19

    move-object/from16 v38, v7

    const/16 v7, -0x68

    invoke-direct {v2, v14, v15, v7, v5}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/google/ar/core/Session$c;->h:Lcom/google/ar/core/Session$c;

    .line 27
    new-instance v5, Lcom/google/ar/core/Session$c;

    const-class v7, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    const-string v14, "UNAVAILABLE_USER_DECLINED_INSTALLATION"

    const/16 v15, 0x1a

    move-object/from16 v39, v2

    const/16 v2, -0x69

    invoke-direct {v5, v14, v15, v2, v7}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/google/ar/core/Session$c;->i:Lcom/google/ar/core/Session$c;

    const/16 v2, 0x1b

    new-array v2, v2, [Lcom/google/ar/core/Session$c;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v10, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v9, v2, v0

    const/16 v0, 0xa

    aput-object v13, v2, v0

    const/16 v0, 0xb

    aput-object v22, v2, v0

    const/16 v0, 0xc

    aput-object v23, v2, v0

    const/16 v0, 0xd

    aput-object v24, v2, v0

    const/16 v0, 0xe

    aput-object v25, v2, v0

    const/16 v0, 0xf

    aput-object v26, v2, v0

    const/16 v0, 0x10

    aput-object v27, v2, v0

    const/16 v0, 0x11

    aput-object v28, v2, v0

    const/16 v0, 0x12

    aput-object v29, v2, v0

    const/16 v0, 0x13

    aput-object v30, v2, v0

    const/16 v0, 0x14

    aput-object v33, v2, v0

    const/16 v0, 0x15

    aput-object v32, v2, v0

    const/16 v0, 0x16

    aput-object v35, v2, v0

    const/16 v0, 0x17

    aput-object v37, v2, v0

    const/16 v0, 0x18

    aput-object v38, v2, v0

    const/16 v0, 0x19

    aput-object v39, v2, v0

    const/16 v0, 0x1a

    aput-object v5, v2, v0

    .line 28
    sput-object v2, Lcom/google/ar/core/Session$c;->E:[Lcom/google/ar/core/Session$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/ar/core/Session$c;->j:I

    .line 4
    iput-object p4, p0, Lcom/google/ar/core/Session$c;->k:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lcom/google/ar/core/Session$c;->l:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ar/core/Session$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/Session$c;->E:[Lcom/google/ar/core/Session$c;

    invoke-virtual {v0}, [Lcom/google/ar/core/Session$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Session$c;

    return-object v0
.end method
