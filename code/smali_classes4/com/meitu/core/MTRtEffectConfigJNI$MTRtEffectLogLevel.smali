.class public final enum Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;
.super Ljava/lang/Enum;
.source "MTRtEffectConfigJNI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/MTRtEffectConfigJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MTRtEffectLogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

.field public static final enum MTRTEFFECT_LOG_LEVEL_ALL:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

.field public static final enum MTRTEFFECT_LOG_LEVEL_DEBUG:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

.field public static final enum MTRTEFFECT_LOG_LEVEL_ERROR:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

.field public static final enum MTRTEFFECT_LOG_LEVEL_FATAL:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

.field public static final enum MTRTEFFECT_LOG_LEVEL_INFO:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

.field public static final enum MTRTEFFECT_LOG_LEVEL_OFF:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

.field public static final enum MTRTEFFECT_LOG_LEVEL_VERBOSE:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

.field public static final enum MTRTEFFECT_LOG_LEVEL_WARN:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0xe619

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    const-string v2, "MTRTEFFECT_LOG_LEVEL_ALL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->MTRTEFFECT_LOG_LEVEL_ALL:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    new-instance v2, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    const-string v4, "MTRTEFFECT_LOG_LEVEL_VERBOSE"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->MTRTEFFECT_LOG_LEVEL_VERBOSE:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    new-instance v4, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    const-string v6, "MTRTEFFECT_LOG_LEVEL_DEBUG"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->MTRTEFFECT_LOG_LEVEL_DEBUG:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    new-instance v6, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    const-string v8, "MTRTEFFECT_LOG_LEVEL_INFO"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->MTRTEFFECT_LOG_LEVEL_INFO:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    new-instance v8, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    const-string v10, "MTRTEFFECT_LOG_LEVEL_WARN"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->MTRTEFFECT_LOG_LEVEL_WARN:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    new-instance v10, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    const-string v12, "MTRTEFFECT_LOG_LEVEL_ERROR"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->MTRTEFFECT_LOG_LEVEL_ERROR:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    new-instance v12, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    const-string v14, "MTRTEFFECT_LOG_LEVEL_FATAL"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15}, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->MTRTEFFECT_LOG_LEVEL_FATAL:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    new-instance v14, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    const-string v0, "MTRTEFFECT_LOG_LEVEL_OFF"

    const/4 v15, 0x7

    invoke-direct {v14, v0, v15}, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->MTRTEFFECT_LOG_LEVEL_OFF:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    aput-object v4, v0, v7

    aput-object v6, v0, v9

    aput-object v8, v0, v11

    aput-object v10, v0, v13

    const/4 v1, 0x6

    aput-object v12, v0, v1

    aput-object v14, v0, v15

    .line 2
    sput-object v0, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->$VALUES:[Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    const v0, 0xe619

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;
    .locals 2

    const v0, 0xe618

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;
    .locals 2

    const v0, 0xe617

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->$VALUES:[Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    invoke-virtual {v1}, [Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
