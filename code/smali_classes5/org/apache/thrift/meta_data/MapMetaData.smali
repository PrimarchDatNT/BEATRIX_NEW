.class public Lorg/apache/thrift/meta_data/MapMetaData;
.super Lorg/apache/thrift/meta_data/FieldValueMetaData;
.source "MapMetaData.java"


# instance fields
.field public final keyMetaData:Lorg/apache/thrift/meta_data/FieldValueMetaData;

.field public final valueMetaData:Lorg/apache/thrift/meta_data/FieldValueMetaData;


# direct methods
.method public constructor <init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;Lorg/apache/thrift/meta_data/FieldValueMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    .line 2
    iput-object p2, p0, Lorg/apache/thrift/meta_data/MapMetaData;->keyMetaData:Lorg/apache/thrift/meta_data/FieldValueMetaData;

    .line 3
    iput-object p3, p0, Lorg/apache/thrift/meta_data/MapMetaData;->valueMetaData:Lorg/apache/thrift/meta_data/FieldValueMetaData;

    return-void
.end method
