.class public final enum Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/protobuf/z0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;",
        ">;",
        "Lcom/google/protobuf/z0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final enum IS_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final IS_NAN_VALUE:I = 0x2

.field public static final enum IS_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final IS_NULL_VALUE:I = 0x3

.field public static final enum OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final OPERATOR_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field private static final internalValueMap:Lcom/google/protobuf/z0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$d<",
            "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    const-string v1, "OPERATOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 2
    new-instance v1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    const-string v3, "IS_NAN"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 3
    new-instance v3, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    const-string v6, "IS_NULL"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 4
    new-instance v6, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    const-string v8, "UNRECOGNIZED"

    const/4 v9, -0x1

    invoke-direct {v6, v8, v7, v9}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 6
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator$a;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator$a;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->internalValueMap:Lcom/google/protobuf/z0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/z0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z0$d<",
            "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->internalValueMap:Lcom/google/protobuf/z0$d;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->value:I

    return v0
.end method
