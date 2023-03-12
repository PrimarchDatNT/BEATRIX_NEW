.class public Lorg/apache/thrift/meta_data/EnumMetaData;
.super Lorg/apache/thrift/meta_data/FieldValueMetaData;
.source "EnumMetaData.java"


# instance fields
.field public final enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/thrift/TEnum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/thrift/TEnum;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    .line 2
    iput-object p2, p0, Lorg/apache/thrift/meta_data/EnumMetaData;->enumClass:Ljava/lang/Class;

    return-void
.end method
