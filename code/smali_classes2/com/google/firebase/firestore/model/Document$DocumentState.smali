.class public final enum Lcom/google/firebase/firestore/model/Document$DocumentState;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DocumentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/model/Document$DocumentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/model/Document$DocumentState;

.field public static final enum COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/Document$DocumentState;

.field public static final enum LOCAL_MUTATIONS:Lcom/google/firebase/firestore/model/Document$DocumentState;

.field public static final enum SYNCED:Lcom/google/firebase/firestore/model/Document$DocumentState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/firestore/model/Document$DocumentState;

    const-string v1, "LOCAL_MUTATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/Document$DocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/Document$DocumentState;->LOCAL_MUTATIONS:Lcom/google/firebase/firestore/model/Document$DocumentState;

    new-instance v1, Lcom/google/firebase/firestore/model/Document$DocumentState;

    const-string v3, "COMMITTED_MUTATIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/firestore/model/Document$DocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/model/Document$DocumentState;->COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/Document$DocumentState;

    new-instance v3, Lcom/google/firebase/firestore/model/Document$DocumentState;

    const-string v5, "SYNCED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/firestore/model/Document$DocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/firestore/model/Document$DocumentState;->SYNCED:Lcom/google/firebase/firestore/model/Document$DocumentState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firebase/firestore/model/Document$DocumentState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/firebase/firestore/model/Document$DocumentState;->$VALUES:[Lcom/google/firebase/firestore/model/Document$DocumentState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/model/Document$DocumentState;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/model/Document$DocumentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/Document$DocumentState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/model/Document$DocumentState;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/model/Document$DocumentState;->$VALUES:[Lcom/google/firebase/firestore/model/Document$DocumentState;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/model/Document$DocumentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/model/Document$DocumentState;

    return-object v0
.end method
