.class public final enum Lcom/google/firebase/firestore/core/UserData$Source;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/UserData$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/core/UserData$Source;

.field public static final enum Argument:Lcom/google/firebase/firestore/core/UserData$Source;

.field public static final enum MergeSet:Lcom/google/firebase/firestore/core/UserData$Source;

.field public static final enum Set:Lcom/google/firebase/firestore/core/UserData$Source;

.field public static final enum Update:Lcom/google/firebase/firestore/core/UserData$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$Source;

    const-string v1, "Set"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/UserData$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/UserData$Source;->Set:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 2
    new-instance v1, Lcom/google/firebase/firestore/core/UserData$Source;

    const-string v3, "MergeSet"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/firestore/core/UserData$Source;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->MergeSet:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 3
    new-instance v3, Lcom/google/firebase/firestore/core/UserData$Source;

    const-string v5, "Update"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/firestore/core/UserData$Source;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/firestore/core/UserData$Source;->Update:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 4
    new-instance v5, Lcom/google/firebase/firestore/core/UserData$Source;

    const-string v7, "Argument"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/firebase/firestore/core/UserData$Source;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/firebase/firestore/core/UserData$Source;->Argument:Lcom/google/firebase/firestore/core/UserData$Source;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/firebase/firestore/core/UserData$Source;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/firebase/firestore/core/UserData$Source;->$VALUES:[Lcom/google/firebase/firestore/core/UserData$Source;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/UserData$Source;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/UserData$Source;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/UserData$Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/UserData$Source;->$VALUES:[Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/UserData$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/core/UserData$Source;

    return-object v0
.end method
