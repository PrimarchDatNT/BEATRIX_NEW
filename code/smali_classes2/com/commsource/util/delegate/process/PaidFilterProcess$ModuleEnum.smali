.class public final enum Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;
.super Ljava/lang/Enum;
.source "PaidFilterProcess.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/util/delegate/process/PaidFilterProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModuleEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;",
        "",
        "",
        "moduleName",
        "Ljava/lang/String;",
        "getModuleName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "CAMERA_TAKE",
        "CAMERA_SAVE_CONFIRM",
        "BEAUTY",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

.field public static final enum BEAUTY:Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

.field public static final enum CAMERA_SAVE_CONFIRM:Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

.field public static final enum CAMERA_TAKE:Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;


# instance fields
.field private final moduleName:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x8b1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

    new-instance v2, Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

    const-string v3, "CAMERA_TAKE"

    const/4 v4, 0x0

    const-string v5, "\u81ea\u62cd\u62cd\u6444_"

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;->CAMERA_TAKE:Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

    aput-object v2, v1, v4

    new-instance v2, Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

    const-string v3, "CAMERA_SAVE_CONFIRM"

    const/4 v4, 0x1

    const-string v5, "\u81ea\u62cd\u4fdd\u5b58_"

    .line 2
    invoke-direct {v2, v3, v4, v5}, Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;->CAMERA_SAVE_CONFIRM:Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

    aput-object v2, v1, v4

    new-instance v2, Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

    const-string v3, "BEAUTY"

    const/4 v4, 0x2

    const-string v5, "\u7f16\u8f91_"

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;->BEAUTY:Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

    aput-object v2, v1, v4

    sput-object v1, Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;->$VALUES:[Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;
    .locals 2

    const v0, 0x8b21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;
    .locals 2

    const v0, 0x8b20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;->$VALUES:[Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

    invoke-virtual {v1}, [Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8b1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;->moduleName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
