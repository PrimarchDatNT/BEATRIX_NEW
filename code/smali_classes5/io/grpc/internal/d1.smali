.class final Lio/grpc/internal/d1;
.super Lio/grpc/c0;
.source "InternalHandlerRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d1$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/q1;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/q1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/o1<",
            "**>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc/c0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/d1;->a:Ljava/util/List;

    iput-object p2, p0, Lio/grpc/internal/d1;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lio/grpc/internal/d1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/d1;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/q1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/d1;->a:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/o1;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/o1<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object p2, p0, Lio/grpc/internal/d1;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/o1;

    return-object p1
.end method
