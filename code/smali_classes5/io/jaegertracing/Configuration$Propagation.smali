.class public final enum Lio/jaegertracing/Configuration$Propagation;
.super Ljava/lang/Enum;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Propagation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jaegertracing/Configuration$Propagation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/jaegertracing/Configuration$Propagation;

.field public static final enum B3:Lio/jaegertracing/Configuration$Propagation;

.field public static final enum JAEGER:Lio/jaegertracing/Configuration$Propagation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/jaegertracing/Configuration$Propagation;

    const-string v1, "JAEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/jaegertracing/Configuration$Propagation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/jaegertracing/Configuration$Propagation;->JAEGER:Lio/jaegertracing/Configuration$Propagation;

    .line 2
    new-instance v1, Lio/jaegertracing/Configuration$Propagation;

    const-string v3, "B3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/jaegertracing/Configuration$Propagation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/jaegertracing/Configuration$Propagation;->B3:Lio/jaegertracing/Configuration$Propagation;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/jaegertracing/Configuration$Propagation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/jaegertracing/Configuration$Propagation;->$VALUES:[Lio/jaegertracing/Configuration$Propagation;

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

.method public static valueOf(Ljava/lang/String;)Lio/jaegertracing/Configuration$Propagation;
    .locals 1

    .line 1
    const-class v0, Lio/jaegertracing/Configuration$Propagation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jaegertracing/Configuration$Propagation;

    return-object p0
.end method

.method public static values()[Lio/jaegertracing/Configuration$Propagation;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/Configuration$Propagation;->$VALUES:[Lio/jaegertracing/Configuration$Propagation;

    invoke-virtual {v0}, [Lio/jaegertracing/Configuration$Propagation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jaegertracing/Configuration$Propagation;

    return-object v0
.end method
