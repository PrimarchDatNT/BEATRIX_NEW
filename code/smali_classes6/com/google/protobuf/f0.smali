.class public abstract Lcom/google/protobuf/f0;
.super Ljava/lang/Object;
.source "ExtensionLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/i1;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/protobuf/WireFormat$FieldType;
.end method

.method public abstract c()Lcom/google/protobuf/i1;
.end method

.method public abstract d()I
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract f()Z
.end method
