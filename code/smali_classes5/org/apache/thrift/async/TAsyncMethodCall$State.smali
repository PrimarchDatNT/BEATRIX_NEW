.class public final enum Lorg/apache/thrift/async/TAsyncMethodCall$State;
.super Ljava/lang/Enum;
.source "TAsyncMethodCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/async/TAsyncMethodCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/thrift/async/TAsyncMethodCall$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/thrift/async/TAsyncMethodCall$State;

.field public static final enum CONNECTING:Lorg/apache/thrift/async/TAsyncMethodCall$State;

.field public static final enum ERROR:Lorg/apache/thrift/async/TAsyncMethodCall$State;

.field public static final enum READING_RESPONSE_BODY:Lorg/apache/thrift/async/TAsyncMethodCall$State;

.field public static final enum READING_RESPONSE_SIZE:Lorg/apache/thrift/async/TAsyncMethodCall$State;

.field public static final enum RESPONSE_READ:Lorg/apache/thrift/async/TAsyncMethodCall$State;

.field public static final enum WRITING_REQUEST_BODY:Lorg/apache/thrift/async/TAsyncMethodCall$State;

.field public static final enum WRITING_REQUEST_SIZE:Lorg/apache/thrift/async/TAsyncMethodCall$State;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/async/TAsyncMethodCall$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->CONNECTING:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    new-instance v1, Lorg/apache/thrift/async/TAsyncMethodCall$State;

    const-string v3, "WRITING_REQUEST_SIZE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/thrift/async/TAsyncMethodCall$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/thrift/async/TAsyncMethodCall$State;->WRITING_REQUEST_SIZE:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    new-instance v3, Lorg/apache/thrift/async/TAsyncMethodCall$State;

    const-string v5, "WRITING_REQUEST_BODY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/thrift/async/TAsyncMethodCall$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/thrift/async/TAsyncMethodCall$State;->WRITING_REQUEST_BODY:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    new-instance v5, Lorg/apache/thrift/async/TAsyncMethodCall$State;

    const-string v7, "READING_RESPONSE_SIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/thrift/async/TAsyncMethodCall$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/thrift/async/TAsyncMethodCall$State;->READING_RESPONSE_SIZE:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    new-instance v7, Lorg/apache/thrift/async/TAsyncMethodCall$State;

    const-string v9, "READING_RESPONSE_BODY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/thrift/async/TAsyncMethodCall$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/thrift/async/TAsyncMethodCall$State;->READING_RESPONSE_BODY:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    new-instance v9, Lorg/apache/thrift/async/TAsyncMethodCall$State;

    const-string v11, "RESPONSE_READ"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/apache/thrift/async/TAsyncMethodCall$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/thrift/async/TAsyncMethodCall$State;->RESPONSE_READ:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    new-instance v11, Lorg/apache/thrift/async/TAsyncMethodCall$State;

    const-string v13, "ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/apache/thrift/async/TAsyncMethodCall$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/apache/thrift/async/TAsyncMethodCall$State;->ERROR:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    const/4 v13, 0x7

    new-array v13, v13, [Lorg/apache/thrift/async/TAsyncMethodCall$State;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lorg/apache/thrift/async/TAsyncMethodCall$State;->$VALUES:[Lorg/apache/thrift/async/TAsyncMethodCall$State;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/thrift/async/TAsyncMethodCall$State;
    .locals 1

    const-class v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/thrift/async/TAsyncMethodCall$State;

    return-object p0
.end method

.method public static values()[Lorg/apache/thrift/async/TAsyncMethodCall$State;
    .locals 1

    sget-object v0, Lorg/apache/thrift/async/TAsyncMethodCall$State;->$VALUES:[Lorg/apache/thrift/async/TAsyncMethodCall$State;

    invoke-virtual {v0}, [Lorg/apache/thrift/async/TAsyncMethodCall$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/thrift/async/TAsyncMethodCall$State;

    return-object v0
.end method
