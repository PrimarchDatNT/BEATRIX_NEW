.class public final Lio/grpc/t1$b;
.super Ljava/lang/Object;
.source "ServiceDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/MethodDescriptor<",
            "**>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/t1$b;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/grpc/t1$b;->h(Ljava/lang/String;)Lio/grpc/t1$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/grpc/t1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/t1$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/grpc/t1$b;Ljava/util/Collection;)Lio/grpc/t1$b;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/t1$b;->e(Ljava/util/Collection;)Lio/grpc/t1$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lio/grpc/t1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/t1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/t1$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/grpc/t1$b;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/t1$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/t1$b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private e(Ljava/util/Collection;)Lio/grpc/t1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/grpc/MethodDescriptor<",
            "**>;>;)",
            "Lio/grpc/t1$b;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/t1$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method


# virtual methods
.method public f(Lio/grpc/MethodDescriptor;)Lio/grpc/t1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)",
            "Lio/grpc/t1$b;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/t1$b;->b:Ljava/util/List;

    const-string v1, "method"

    invoke-static {p1, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g()Lio/grpc/t1;
    .locals 2

    new-instance v0, Lio/grpc/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/t1;-><init>(Lio/grpc/t1$b;Lio/grpc/t1$a;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lio/grpc/t1$b;
    .locals 1
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/2666"
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/t1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lio/grpc/t1$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    iput-object p1, p0, Lio/grpc/t1$b;->c:Ljava/lang/Object;

    return-object p0
.end method
