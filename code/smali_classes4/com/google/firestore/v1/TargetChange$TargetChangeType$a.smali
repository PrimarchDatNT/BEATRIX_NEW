.class Lcom/google/firestore/v1/TargetChange$TargetChangeType$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/protobuf/z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TargetChange$TargetChangeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/z0$d<",
        "Lcom/google/firestore/v1/TargetChange$TargetChangeType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/google/protobuf/z0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/TargetChange$TargetChangeType$a;->b(I)Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/firestore/v1/TargetChange$TargetChangeType;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->forNumber(I)Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    move-result-object p1

    return-object p1
.end method
