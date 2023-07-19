.class final enum Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/value/FieldValueOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ServerTimestampBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

.field public static final enum ESTIMATE:Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

.field public static final enum NONE:Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

.field public static final enum PREVIOUS:Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;->NONE:Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

    new-instance v1, Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

    const-string v3, "PREVIOUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;->PREVIOUS:Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

    new-instance v3, Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

    const-string v5, "ESTIMATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;->ESTIMATE:Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;->$VALUES:[Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;->$VALUES:[Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

    return-object v0
.end method
