.class public Lorg/apache/thrift/meta_data/FieldValueMetaData;
.super Ljava/lang/Object;
.source "FieldValueMetaData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final isBinary:Z

.field private final isTypedefType:Z

.field public final type:B

.field private final typedefName:Ljava/lang/String;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BZ)V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->type:B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->isTypedefType:Z

    iput-object p2, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->typedefName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->isBinary:Z

    return-void
.end method

.method public constructor <init>(BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->type:B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->isTypedefType:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->typedefName:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->isBinary:Z

    return-void
.end method


# virtual methods
.method public getTypedefName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->typedefName:Ljava/lang/String;

    return-object v0
.end method

.method public isBinary()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->isBinary:Z

    return v0
.end method

.method public isContainer()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->type:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isStruct()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->type:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTypedef()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->isTypedefType:Z

    return v0
.end method
