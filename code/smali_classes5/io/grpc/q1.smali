.class public final Lio/grpc/q1;
.super Ljava/lang/Object;
.source "ServerServiceDefinition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/q1$b;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/t1;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/o1<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/t1;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/t1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/o1<",
            "**>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "serviceDescriptor"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/t1;

    iput-object p1, p0, Lio/grpc/q1;->a:Lio/grpc/t1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/q1;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/t1;Ljava/util/Map;Lio/grpc/q1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/q1;-><init>(Lio/grpc/t1;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lio/grpc/t1;)Lio/grpc/q1$b;
    .locals 2

    new-instance v0, Lio/grpc/q1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/q1$b;-><init>(Lio/grpc/t1;Lio/grpc/q1$a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lio/grpc/q1$b;
    .locals 2

    new-instance v0, Lio/grpc/q1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/q1$b;-><init>(Ljava/lang/String;Lio/grpc/q1$a;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lio/grpc/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/o1<",
            "**>;"
        }
    .end annotation

    .annotation build Lio/grpc/d0;
    .end annotation

    iget-object v0, p0, Lio/grpc/q1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/o1;

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/grpc/o1<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/q1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/grpc/t1;
    .locals 1

    iget-object v0, p0, Lio/grpc/q1;->a:Lio/grpc/t1;

    return-object v0
.end method
