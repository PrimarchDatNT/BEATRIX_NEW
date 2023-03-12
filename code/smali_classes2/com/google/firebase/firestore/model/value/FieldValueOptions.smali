.class public Lcom/google/firebase/firestore/model/value/FieldValueOptions;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/model/value/FieldValueOptions;->a:Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/firestore/model/value/FieldValueOptions;->b:Z

    return-void
.end method

.method public static b(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Z)Lcom/google/firebase/firestore/model/value/FieldValueOptions;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/value/FieldValueOptions$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    sget-object p0, Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;->NONE:Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "Unexpected case for ServerTimestampBehavior: %s"

    .line 4
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;->PREVIOUS:Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;->ESTIMATE:Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

    .line 7
    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/model/value/FieldValueOptions;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/model/value/FieldValueOptions;-><init>(Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;Z)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/model/value/FieldValueOptions;->b:Z

    return v0
.end method

.method c()Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/FieldValueOptions;->a:Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

    return-object v0
.end method
