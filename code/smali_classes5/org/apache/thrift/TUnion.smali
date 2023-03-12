.class public abstract Lorg/apache/thrift/TUnion;
.super Ljava/lang/Object;
.source "TUnion.java"

# interfaces
.implements Lorg/apache/thrift/TBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/TUnion$TUnionTupleScheme;,
        Lorg/apache/thrift/TUnion$TUnionTupleSchemeFactory;,
        Lorg/apache/thrift/TUnion$TUnionStandardScheme;,
        Lorg/apache/thrift/TUnion$TUnionStandardSchemeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/thrift/TUnion<",
        "TT;TF;>;F::",
        "Lorg/apache/thrift/TFieldIdEnum;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase<",
        "TT;TF;>;"
    }
.end annotation


# static fields
.field private static final schemes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/thrift/scheme/IScheme;",
            ">;",
            "Lorg/apache/thrift/scheme/SchemeFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected setField_:Lorg/apache/thrift/TFieldIdEnum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field protected value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/thrift/TUnion;->schemes:Ljava/util/Map;

    .line 2
    const-class v1, Lorg/apache/thrift/scheme/StandardScheme;

    new-instance v2, Lorg/apache/thrift/TUnion$TUnionStandardSchemeFactory;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/apache/thrift/TUnion$TUnionStandardSchemeFactory;-><init>(Lorg/apache/thrift/TUnion$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lorg/apache/thrift/scheme/TupleScheme;

    new-instance v2, Lorg/apache/thrift/TUnion$TUnionTupleSchemeFactory;

    invoke-direct {v2, v3}, Lorg/apache/thrift/TUnion$TUnionTupleSchemeFactory;-><init>(Lorg/apache/thrift/TUnion$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    .line 3
    iput-object v0, p0, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/TUnion;->setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lorg/apache/thrift/TUnion;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/TUnion<",
            "TT;TF;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    iput-object v0, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    .line 9
    iget-object p1, p1, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    invoke-static {p1}, Lorg/apache/thrift/TUnion;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method private static deepCopyList(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lorg/apache/thrift/TUnion;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static deepCopyMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/thrift/TUnion;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/thrift/TUnion;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/apache/thrift/TBase;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/apache/thrift/TBase;

    invoke-interface {p0}, Lorg/apache/thrift/TBase;->deepCopy()Lorg/apache/thrift/TBase;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lorg/apache/thrift/TBaseHelper;->copyBinary(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lorg/apache/thrift/TUnion;->deepCopyList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lorg/apache/thrift/TUnion;->deepCopySet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 10
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lorg/apache/thrift/TUnion;->deepCopyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private static deepCopySet(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lorg/apache/thrift/TUnion;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract checkType(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    .line 2
    iput-object v0, p0, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    return-void
.end method

.method protected abstract enumForId(S)Lorg/apache/thrift/TFieldIdEnum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TF;"
        }
    .end annotation
.end method

.method protected abstract getFieldDesc(Lorg/apache/thrift/TFieldIdEnum;)Lorg/apache/thrift/protocol/TField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lorg/apache/thrift/protocol/TField;"
        }
    .end annotation
.end method

.method public getFieldValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFieldValue(I)Ljava/lang/Object;
    .locals 0

    int-to-short p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/thrift/TUnion;->enumForId(S)Lorg/apache/thrift/TFieldIdEnum;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/thrift/TUnion;->getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/thrift/TUnion;->getFieldValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get the value of field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because union\'s set field is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSetField()Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    return-object v0
.end method

.method protected abstract getStructDesc()Lorg/apache/thrift/protocol/TStruct;
.end method

.method public isSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSet(I)Z
    .locals 0

    int-to-short p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/thrift/TUnion;->enumForId(S)Lorg/apache/thrift/TFieldIdEnum;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/thrift/TUnion;->isSet(Lorg/apache/thrift/TFieldIdEnum;)Z

    move-result p1

    return p1
.end method

.method public isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/thrift/TUnion;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getScheme()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/scheme/SchemeFactory;

    invoke-interface {v0}, Lorg/apache/thrift/scheme/SchemeFactory;->getScheme()Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public setFieldValue(ILjava/lang/Object;)V
    .locals 0

    int-to-short p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/thrift/TUnion;->enumForId(S)Lorg/apache/thrift/TFieldIdEnum;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/TUnion;->setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V

    return-void
.end method

.method public setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/TUnion;->checkType(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    .line 3
    iput-object p2, p0, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    return-void
.end method

.method protected abstract standardSchemeReadValue(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TField;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method protected abstract standardSchemeWriteValue(Lorg/apache/thrift/protocol/TProtocol;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lorg/apache/thrift/TUnion;->getSetField()Lorg/apache/thrift/TFieldIdEnum;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/apache/thrift/TUnion;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/apache/thrift/TUnion;->getSetField()Lorg/apache/thrift/TFieldIdEnum;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/thrift/TUnion;->getFieldDesc(Lorg/apache/thrift/TFieldIdEnum;)Lorg/apache/thrift/protocol/TField;

    move-result-object v2

    iget-object v2, v2, Lorg/apache/thrift/protocol/TField;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    instance-of v2, v1, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lorg/apache/thrift/TBaseHelper;->toString(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string v1, ">"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract tupleSchemeReadValue(Lorg/apache/thrift/protocol/TProtocol;S)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method protected abstract tupleSchemeWriteValue(Lorg/apache/thrift/protocol/TProtocol;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/thrift/TUnion;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getScheme()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/scheme/SchemeFactory;

    invoke-interface {v0}, Lorg/apache/thrift/scheme/SchemeFactory;->getScheme()Lorg/apache/thrift/scheme/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/apache/thrift/scheme/IScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V

    return-void
.end method
