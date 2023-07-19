.class Lio/jaegertracing/thriftjava/Tag$c;
.super Ljava/lang/Object;
.source "Tag.java"

# interfaces
.implements Lorg/apache/thrift/scheme/SchemeFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/thriftjava/Tag$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/thriftjava/Tag$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/thriftjava/Tag$b;
    .locals 2

    new-instance v0, Lio/jaegertracing/thriftjava/Tag$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/jaegertracing/thriftjava/Tag$b;-><init>(Lio/jaegertracing/thriftjava/Tag$a;)V

    return-object v0
.end method

.method public bridge synthetic getScheme()Lorg/apache/thrift/scheme/IScheme;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Tag$c;->a()Lio/jaegertracing/thriftjava/Tag$b;

    move-result-object v0

    return-object v0
.end method
