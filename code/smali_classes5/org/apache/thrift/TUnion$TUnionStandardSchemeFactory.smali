.class Lorg/apache/thrift/TUnion$TUnionStandardSchemeFactory;
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
    name = "TUnionStandardSchemeFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/thrift/TUnion$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/thrift/TUnion$TUnionStandardSchemeFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getScheme()Lorg/apache/thrift/TUnion$TUnionStandardScheme;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/thrift/TUnion$TUnionStandardScheme;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/thrift/TUnion$TUnionStandardScheme;-><init>(Lorg/apache/thrift/TUnion$1;)V

    return-object v0
.end method

.method public bridge synthetic getScheme()Lorg/apache/thrift/scheme/IScheme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/TUnion$TUnionStandardSchemeFactory;->getScheme()Lorg/apache/thrift/TUnion$TUnionStandardScheme;

    move-result-object v0

    return-object v0
.end method
