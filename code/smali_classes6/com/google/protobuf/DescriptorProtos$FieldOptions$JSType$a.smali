.class Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType$a;
.super Ljava/lang/Object;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/z0$d<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;",
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType$a;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object p1

    return-object p1
.end method