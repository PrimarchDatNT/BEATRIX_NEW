.class final enum Lorg/apache/http/impl/bootstrap/HttpServer$Status;
.super Ljava/lang/Enum;
.source "HttpServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/bootstrap/HttpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/impl/bootstrap/HttpServer$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/http/impl/bootstrap/HttpServer$Status;

.field public static final enum ACTIVE:Lorg/apache/http/impl/bootstrap/HttpServer$Status;

.field public static final enum READY:Lorg/apache/http/impl/bootstrap/HttpServer$Status;

.field public static final enum STOPPING:Lorg/apache/http/impl/bootstrap/HttpServer$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/http/impl/bootstrap/HttpServer$Status;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/bootstrap/HttpServer$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/impl/bootstrap/HttpServer$Status;->READY:Lorg/apache/http/impl/bootstrap/HttpServer$Status;

    new-instance v1, Lorg/apache/http/impl/bootstrap/HttpServer$Status;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/http/impl/bootstrap/HttpServer$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/http/impl/bootstrap/HttpServer$Status;->ACTIVE:Lorg/apache/http/impl/bootstrap/HttpServer$Status;

    new-instance v3, Lorg/apache/http/impl/bootstrap/HttpServer$Status;

    const-string v5, "STOPPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/http/impl/bootstrap/HttpServer$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/http/impl/bootstrap/HttpServer$Status;->STOPPING:Lorg/apache/http/impl/bootstrap/HttpServer$Status;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/apache/http/impl/bootstrap/HttpServer$Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/apache/http/impl/bootstrap/HttpServer$Status;->$VALUES:[Lorg/apache/http/impl/bootstrap/HttpServer$Status;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/impl/bootstrap/HttpServer$Status;
    .locals 1

    const-class v0, Lorg/apache/http/impl/bootstrap/HttpServer$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/http/impl/bootstrap/HttpServer$Status;

    return-object p0
.end method

.method public static values()[Lorg/apache/http/impl/bootstrap/HttpServer$Status;
    .locals 1

    sget-object v0, Lorg/apache/http/impl/bootstrap/HttpServer$Status;->$VALUES:[Lorg/apache/http/impl/bootstrap/HttpServer$Status;

    invoke-virtual {v0}, [Lorg/apache/http/impl/bootstrap/HttpServer$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/impl/bootstrap/HttpServer$Status;

    return-object v0
.end method
