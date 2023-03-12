.class public final Lio/grpc/InternalChannelz$i$a;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/grpc/InternalChannelz$k;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/InternalChannelz$i$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lio/grpc/InternalChannelz$i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz$i$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz$i$a;->a:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/String;Z)Lio/grpc/InternalChannelz$i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz$i$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d()Lio/grpc/InternalChannelz$i;
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/InternalChannelz$i;

    iget-object v1, p0, Lio/grpc/InternalChannelz$i$a;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lio/grpc/InternalChannelz$i$a;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lio/grpc/InternalChannelz$i$a;->b:Lio/grpc/InternalChannelz$k;

    iget-object v4, p0, Lio/grpc/InternalChannelz$i$a;->a:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/InternalChannelz$i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lio/grpc/InternalChannelz$k;Ljava/util/Map;)V

    return-object v0
.end method

.method public e(Ljava/lang/Integer;)Lio/grpc/InternalChannelz$i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$i$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lio/grpc/InternalChannelz$i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$i$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public g(Lio/grpc/InternalChannelz$k;)Lio/grpc/InternalChannelz$i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$i$a;->b:Lio/grpc/InternalChannelz$k;

    return-object p0
.end method
