.class public final Lcom/google/api/c;
.super Ljava/lang/Object;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"


# static fields
.field public static final a:I = 0x44f2530

.field public static final b:Lcom/google/protobuf/GeneratedMessageLite$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$h<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->Gh()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/api/HttpRule;->ci()Lcom/google/api/HttpRule;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/api/HttpRule;->ci()Lcom/google/api/HttpRule;

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    const-class v6, Lcom/google/api/HttpRule;

    const/4 v3, 0x0

    const v4, 0x44f2530

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->Hg(Lcom/google/protobuf/i1;Ljava/lang/Object;Lcom/google/protobuf/i1;Lcom/google/protobuf/z0$d;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$h;

    move-result-object v0

    sput-object v0, Lcom/google/api/c;->b:Lcom/google/protobuf/GeneratedMessageLite$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/protobuf/j0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/c;->b:Lcom/google/protobuf/GeneratedMessageLite$h;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j0;->b(Lcom/google/protobuf/GeneratedMessageLite$h;)V

    return-void
.end method
