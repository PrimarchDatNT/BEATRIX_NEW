.class Lcom/google/rpc/Code$a;
.super Ljava/lang/Object;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/Code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/z0$d<",
        "Lcom/google/rpc/Code;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/google/protobuf/z0$c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/rpc/Code$a;->b(I)Lcom/google/rpc/Code;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/rpc/Code;
    .locals 0

    invoke-static {p1}, Lcom/google/rpc/Code;->forNumber(I)Lcom/google/rpc/Code;

    move-result-object p1

    return-object p1
.end method
