.class public final enum Lcom/meitu/debug/Logger$LoggerLevel;
.super Ljava/lang/Enum;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/debug/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoggerLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/debug/Logger$LoggerLevel;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/debug/Logger$LoggerLevel;

.field public static ALL:Lcom/meitu/debug/Logger$LoggerLevel;

.field public static final enum ERROR:Lcom/meitu/debug/Logger$LoggerLevel;

.field public static final enum INFO:Lcom/meitu/debug/Logger$LoggerLevel;

.field public static final enum Logger:Lcom/meitu/debug/Logger$LoggerLevel;

.field public static final enum NONE:Lcom/meitu/debug/Logger$LoggerLevel;

.field public static final enum VERBOSE:Lcom/meitu/debug/Logger$LoggerLevel;

.field public static final enum WARNING:Lcom/meitu/debug/Logger$LoggerLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const v0, 0xe10f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/debug/Logger$LoggerLevel;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/debug/Logger$LoggerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/debug/Logger$LoggerLevel;->NONE:Lcom/meitu/debug/Logger$LoggerLevel;

    new-instance v2, Lcom/meitu/debug/Logger$LoggerLevel;

    const-string v4, "ERROR"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/debug/Logger$LoggerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/debug/Logger$LoggerLevel;->ERROR:Lcom/meitu/debug/Logger$LoggerLevel;

    new-instance v4, Lcom/meitu/debug/Logger$LoggerLevel;

    const-string v6, "WARNING"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/debug/Logger$LoggerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/debug/Logger$LoggerLevel;->WARNING:Lcom/meitu/debug/Logger$LoggerLevel;

    new-instance v6, Lcom/meitu/debug/Logger$LoggerLevel;

    const-string v8, "INFO"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/debug/Logger$LoggerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/debug/Logger$LoggerLevel;->INFO:Lcom/meitu/debug/Logger$LoggerLevel;

    new-instance v8, Lcom/meitu/debug/Logger$LoggerLevel;

    const-string v10, "Logger"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/meitu/debug/Logger$LoggerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/meitu/debug/Logger$LoggerLevel;->Logger:Lcom/meitu/debug/Logger$LoggerLevel;

    new-instance v10, Lcom/meitu/debug/Logger$LoggerLevel;

    const-string v12, "VERBOSE"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lcom/meitu/debug/Logger$LoggerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/meitu/debug/Logger$LoggerLevel;->VERBOSE:Lcom/meitu/debug/Logger$LoggerLevel;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/meitu/debug/Logger$LoggerLevel;

    aput-object v1, v12, v3

    aput-object v2, v12, v5

    aput-object v4, v12, v7

    aput-object v6, v12, v9

    aput-object v8, v12, v11

    aput-object v10, v12, v13

    .line 2
    sput-object v12, Lcom/meitu/debug/Logger$LoggerLevel;->$VALUES:[Lcom/meitu/debug/Logger$LoggerLevel;

    .line 3
    sput-object v10, Lcom/meitu/debug/Logger$LoggerLevel;->ALL:Lcom/meitu/debug/Logger$LoggerLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/debug/Logger$LoggerLevel;
    .locals 2

    const v0, 0xe10e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/debug/Logger$LoggerLevel;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/debug/Logger$LoggerLevel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/debug/Logger$LoggerLevel;
    .locals 2

    const v0, 0xe10d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/debug/Logger$LoggerLevel;->$VALUES:[Lcom/meitu/debug/Logger$LoggerLevel;

    invoke-virtual {v1}, [Lcom/meitu/debug/Logger$LoggerLevel;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/debug/Logger$LoggerLevel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
