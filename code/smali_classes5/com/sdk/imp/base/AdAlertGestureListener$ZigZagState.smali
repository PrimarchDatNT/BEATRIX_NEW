.class final enum Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;
.super Ljava/lang/Enum;
.source "AdAlertGestureListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/base/AdAlertGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ZigZagState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

.field public static final enum FAILED:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

.field public static final enum FINISHED:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

.field public static final enum GOING_LEFT:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

.field public static final enum GOING_RIGHT:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

.field public static final enum UNSET:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;->UNSET:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    new-instance v1, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    const-string v3, "GOING_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;->GOING_RIGHT:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    new-instance v3, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    const-string v5, "GOING_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;->GOING_LEFT:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    new-instance v5, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;->FINISHED:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    new-instance v7, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;->FAILED:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;->$VALUES:[Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;
    .locals 1

    const-class v0, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    return-object p0
.end method

.method public static values()[Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;
    .locals 1

    sget-object v0, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;->$VALUES:[Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    invoke-virtual {v0}, [Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    return-object v0
.end method
