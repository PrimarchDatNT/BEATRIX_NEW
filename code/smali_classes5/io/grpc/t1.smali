.class public final Lio/grpc/t1;
.super Ljava/lang/Object;
.source "ServiceDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/t1$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/MethodDescriptor<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lio/grpc/t1$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/grpc/t1$b;->b(Lio/grpc/t1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/t1;->a:Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/t1$b;->c(Lio/grpc/t1$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/t1;->e(Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/grpc/t1$b;->c(Lio/grpc/t1$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/t1;->b:Ljava/util/Collection;

    invoke-static {p1}, Lio/grpc/t1$b;->d(Lio/grpc/t1$b;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/t1;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/t1$b;Lio/grpc/t1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/t1;-><init>(Lio/grpc/t1$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lio/grpc/MethodDescriptor<",
            "**>;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/grpc/t1;->d(Ljava/lang/String;)Lio/grpc/t1$b;

    move-result-object p1

    const-string v0, "methods"

    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lio/grpc/t1$b;->a(Lio/grpc/t1$b;Ljava/util/Collection;)Lio/grpc/t1$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/t1;-><init>(Lio/grpc/t1$b;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lio/grpc/MethodDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/grpc/MethodDescriptor<",
            "**>;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/grpc/t1;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lio/grpc/t1$b;
    .locals 2

    new-instance v0, Lio/grpc/t1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/t1$b;-><init>(Ljava/lang/String;Lio/grpc/t1$a;)V

    return-object v0
.end method

.method static e(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lio/grpc/MethodDescriptor<",
            "**>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/MethodDescriptor;

    const-string v2, "method"

    invoke-static {v1, v2}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/grpc/MethodDescriptor;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "service names %s != %s"

    invoke-static {v3, v4, v2, p0}, Lcom/google/common/base/t;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/grpc/MethodDescriptor;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lio/grpc/MethodDescriptor;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "duplicate name %s"

    invoke-static {v2, v3, v1}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/grpc/MethodDescriptor<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/t1;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/t1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/2222"
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lio/grpc/t1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/t1;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/t1;->c:Ljava/lang/Object;

    const-string v2, "schemaDescriptor"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/t1;->b:Ljava/util/Collection;

    const-string v2, "methods"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->r()Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
