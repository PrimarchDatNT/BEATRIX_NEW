.class public final enum Lcom/meitu/core/types/NDebug$DebugLevel;
.super Ljava/lang/Enum;
.source "NDebug.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/types/NDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/types/NDebug$DebugLevel;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/meitu/core/types/NDebug$DebugLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/types/NDebug$DebugLevel;

.field public static ALL:Lcom/meitu/core/types/NDebug$DebugLevel;

.field public static final enum DEBUG:Lcom/meitu/core/types/NDebug$DebugLevel;

.field public static final enum ERROR:Lcom/meitu/core/types/NDebug$DebugLevel;

.field public static final enum INFO:Lcom/meitu/core/types/NDebug$DebugLevel;

.field public static final enum NONE:Lcom/meitu/core/types/NDebug$DebugLevel;

.field public static final enum VERBOSE:Lcom/meitu/core/types/NDebug$DebugLevel;

.field public static final enum WARNING:Lcom/meitu/core/types/NDebug$DebugLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const v0, 0xd058

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/core/types/NDebug$DebugLevel;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/core/types/NDebug$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/core/types/NDebug$DebugLevel;->NONE:Lcom/meitu/core/types/NDebug$DebugLevel;

    new-instance v2, Lcom/meitu/core/types/NDebug$DebugLevel;

    const-string v4, "ERROR"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/core/types/NDebug$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/core/types/NDebug$DebugLevel;->ERROR:Lcom/meitu/core/types/NDebug$DebugLevel;

    new-instance v4, Lcom/meitu/core/types/NDebug$DebugLevel;

    const-string v6, "WARNING"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/core/types/NDebug$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/core/types/NDebug$DebugLevel;->WARNING:Lcom/meitu/core/types/NDebug$DebugLevel;

    new-instance v6, Lcom/meitu/core/types/NDebug$DebugLevel;

    const-string v8, "INFO"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/core/types/NDebug$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/core/types/NDebug$DebugLevel;->INFO:Lcom/meitu/core/types/NDebug$DebugLevel;

    new-instance v8, Lcom/meitu/core/types/NDebug$DebugLevel;

    const-string v10, "DEBUG"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/meitu/core/types/NDebug$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/meitu/core/types/NDebug$DebugLevel;->DEBUG:Lcom/meitu/core/types/NDebug$DebugLevel;

    new-instance v10, Lcom/meitu/core/types/NDebug$DebugLevel;

    const-string v12, "VERBOSE"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lcom/meitu/core/types/NDebug$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/meitu/core/types/NDebug$DebugLevel;->VERBOSE:Lcom/meitu/core/types/NDebug$DebugLevel;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/meitu/core/types/NDebug$DebugLevel;

    aput-object v1, v12, v3

    aput-object v2, v12, v5

    aput-object v4, v12, v7

    aput-object v6, v12, v9

    aput-object v8, v12, v11

    aput-object v10, v12, v13

    sput-object v12, Lcom/meitu/core/types/NDebug$DebugLevel;->$VALUES:[Lcom/meitu/core/types/NDebug$DebugLevel;

    sput-object v10, Lcom/meitu/core/types/NDebug$DebugLevel;->ALL:Lcom/meitu/core/types/NDebug$DebugLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/types/NDebug$DebugLevel;
    .locals 2

    const v0, 0xd056

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/core/types/NDebug$DebugLevel;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/types/NDebug$DebugLevel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/types/NDebug$DebugLevel;
    .locals 2

    const v0, 0xd055

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug$DebugLevel;->$VALUES:[Lcom/meitu/core/types/NDebug$DebugLevel;

    invoke-virtual {v1}, [Lcom/meitu/core/types/NDebug$DebugLevel;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/types/NDebug$DebugLevel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public isSameOrLessThan(Lcom/meitu/core/types/NDebug$DebugLevel;)Z
    .locals 1

    const v0, 0xd057

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
