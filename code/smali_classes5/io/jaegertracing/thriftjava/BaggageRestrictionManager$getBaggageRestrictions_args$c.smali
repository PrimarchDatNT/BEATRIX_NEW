.class Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_args$c;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "BaggageRestrictionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_args;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/thriftjava/BaggageRestrictionManager$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_args$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_args;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->readBitSet(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_args;->serviceName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_args;->setServiceNameIsSet(Z)V

    :cond_0
    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_args;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_args;->isSetServiceName()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeBitSet(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_args;->isSetServiceName()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_args;->serviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_args;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_args$c;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_args;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_args;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_args$c;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_args;)V

    return-void
.end method
