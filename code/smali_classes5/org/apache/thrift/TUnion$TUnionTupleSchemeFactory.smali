.class Lorg/apache/thrift/TUnion$TUnionTupleSchemeFactory;
.super Ljava/lang/Object;
.source "TUnion.java"

# interfaces
.implements Lorg/apache/thrift/scheme/SchemeFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/TUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TUnionTupleSchemeFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/thrift/TUnion$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/TUnion$TUnionTupleSchemeFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getScheme()Lorg/apache/thrift/TUnion$TUnionTupleScheme;
    .locals 2

    new-instance v0, Lorg/apache/thrift/TUnion$TUnionTupleScheme;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/thrift/TUnion$TUnionTupleScheme;-><init>(Lorg/apache/thrift/TUnion$1;)V

    return-object v0
.end method

.method public bridge synthetic getScheme()Lorg/apache/thrift/scheme/IScheme;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/thrift/TUnion$TUnionTupleSchemeFactory;->getScheme()Lorg/apache/thrift/TUnion$TUnionTupleScheme;

    move-result-object v0

    return-object v0
.end method
