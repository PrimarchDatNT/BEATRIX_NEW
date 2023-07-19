.class public final enum Lcom/tencent/matrix/hook/AbsHook$Status;
.super Ljava/lang/Enum;
.source "AbsHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/hook/AbsHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/matrix/hook/AbsHook$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/matrix/hook/AbsHook$Status;

.field public static final enum COMMIT_FAIL_ON_CONFIGURE:Lcom/tencent/matrix/hook/AbsHook$Status;

.field public static final enum COMMIT_FAIL_ON_HOOK:Lcom/tencent/matrix/hook/AbsHook$Status;

.field public static final enum COMMIT_FAIL_ON_LOAD_LIB:Lcom/tencent/matrix/hook/AbsHook$Status;

.field public static final enum COMMIT_SUCCESS:Lcom/tencent/matrix/hook/AbsHook$Status;

.field public static final enum UNCOMMIT:Lcom/tencent/matrix/hook/AbsHook$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/matrix/hook/AbsHook$Status;

    const-string v1, "UNCOMMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/matrix/hook/AbsHook$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/hook/AbsHook$Status;->UNCOMMIT:Lcom/tencent/matrix/hook/AbsHook$Status;

    new-instance v1, Lcom/tencent/matrix/hook/AbsHook$Status;

    const-string v3, "COMMIT_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/matrix/hook/AbsHook$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/matrix/hook/AbsHook$Status;->COMMIT_SUCCESS:Lcom/tencent/matrix/hook/AbsHook$Status;

    new-instance v3, Lcom/tencent/matrix/hook/AbsHook$Status;

    const-string v5, "COMMIT_FAIL_ON_LOAD_LIB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/matrix/hook/AbsHook$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/matrix/hook/AbsHook$Status;->COMMIT_FAIL_ON_LOAD_LIB:Lcom/tencent/matrix/hook/AbsHook$Status;

    new-instance v5, Lcom/tencent/matrix/hook/AbsHook$Status;

    const-string v7, "COMMIT_FAIL_ON_CONFIGURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/matrix/hook/AbsHook$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/matrix/hook/AbsHook$Status;->COMMIT_FAIL_ON_CONFIGURE:Lcom/tencent/matrix/hook/AbsHook$Status;

    new-instance v7, Lcom/tencent/matrix/hook/AbsHook$Status;

    const-string v9, "COMMIT_FAIL_ON_HOOK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/matrix/hook/AbsHook$Status;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/matrix/hook/AbsHook$Status;->COMMIT_FAIL_ON_HOOK:Lcom/tencent/matrix/hook/AbsHook$Status;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/matrix/hook/AbsHook$Status;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tencent/matrix/hook/AbsHook$Status;->$VALUES:[Lcom/tencent/matrix/hook/AbsHook$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/matrix/hook/AbsHook$Status;
    .locals 1

    const-class v0, Lcom/tencent/matrix/hook/AbsHook$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/matrix/hook/AbsHook$Status;

    return-object p0
.end method

.method public static values()[Lcom/tencent/matrix/hook/AbsHook$Status;
    .locals 1

    sget-object v0, Lcom/tencent/matrix/hook/AbsHook$Status;->$VALUES:[Lcom/tencent/matrix/hook/AbsHook$Status;

    invoke-virtual {v0}, [Lcom/tencent/matrix/hook/AbsHook$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/matrix/hook/AbsHook$Status;

    return-object v0
.end method
