.class public final enum Lcom/meitu/library/util/Debug/Debug$DebugLevel;
.super Ljava/lang/Enum;
.source "Debug.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/util/Debug/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/library/util/Debug/Debug$DebugLevel;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/meitu/library/util/Debug/Debug$DebugLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/util/Debug/Debug$DebugLevel;

.field private static ALL:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

.field public static final enum DEBUG:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

.field public static final enum ERROR:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

.field public static final enum INFO:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

.field public static final enum NONE:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

.field public static final enum VERBOSE:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

.field public static final enum WARNING:Lcom/meitu/library/util/Debug/Debug$DebugLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x2719

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/util/Debug/Debug$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->NONE:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    new-instance v2, Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    const-string v4, "ERROR"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/library/util/Debug/Debug$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->ERROR:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    new-instance v4, Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    const-string v6, "WARNING"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/library/util/Debug/Debug$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->WARNING:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    new-instance v6, Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    const-string v8, "INFO"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/library/util/Debug/Debug$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->INFO:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    new-instance v8, Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    const-string v10, "DEBUG"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/meitu/library/util/Debug/Debug$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->DEBUG:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    new-instance v10, Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    const-string v12, "VERBOSE"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lcom/meitu/library/util/Debug/Debug$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->VERBOSE:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    aput-object v1, v12, v3

    aput-object v2, v12, v5

    aput-object v4, v12, v7

    aput-object v6, v12, v9

    aput-object v8, v12, v11

    aput-object v10, v12, v13

    .line 2
    sput-object v12, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->$VALUES:[Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    .line 3
    sput-object v10, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->ALL:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/util/Debug/Debug$DebugLevel;
    .locals 2

    const/16 v0, 0x2717

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/library/util/Debug/Debug$DebugLevel;
    .locals 2

    const/16 v0, 0x2716

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->$VALUES:[Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    invoke-virtual {v1}, [Lcom/meitu/library/util/Debug/Debug$DebugLevel;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public isSameOrLessThan(Lcom/meitu/library/util/Debug/Debug$DebugLevel;)Z
    .locals 1

    const/16 v0, 0x2718

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
