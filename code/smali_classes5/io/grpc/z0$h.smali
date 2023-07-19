.class public final Lio/grpc/z0$h;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/z0$h$a;
    }
.end annotation

.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/1770"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/grpc/a;

.field private final c:Lio/grpc/z0$c;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lio/grpc/a;Lio/grpc/z0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;",
            "Lio/grpc/a;",
            "Lio/grpc/z0$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/z0$h;->a:Ljava/util/List;

    const-string p1, "attributes"

    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/a;

    iput-object p1, p0, Lio/grpc/z0$h;->b:Lio/grpc/a;

    iput-object p3, p0, Lio/grpc/z0$h;->c:Lio/grpc/z0$c;

    return-void
.end method

.method public static d()Lio/grpc/z0$h$a;
    .locals 1

    new-instance v0, Lio/grpc/z0$h$a;

    invoke-direct {v0}, Lio/grpc/z0$h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/z0$h;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lio/grpc/a;
    .locals 1

    iget-object v0, p0, Lio/grpc/z0$h;->b:Lio/grpc/a;

    return-object v0
.end method

.method public c()Lio/grpc/z0$c;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lio/grpc/z0$h;->c:Lio/grpc/z0$c;

    return-object v0
.end method

.method public e()Lio/grpc/z0$h$a;
    .locals 2

    invoke-static {}, Lio/grpc/z0$h;->d()Lio/grpc/z0$h$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/z0$h;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/grpc/z0$h$a;->b(Ljava/util/List;)Lio/grpc/z0$h$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/z0$h;->b:Lio/grpc/a;

    invoke-virtual {v0, v1}, Lio/grpc/z0$h$a;->c(Lio/grpc/a;)Lio/grpc/z0$h$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/z0$h;->c:Lio/grpc/z0$c;

    invoke-virtual {v0, v1}, Lio/grpc/z0$h$a;->d(Lio/grpc/z0$c;)Lio/grpc/z0$h$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/z0$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/z0$h;

    iget-object v0, p0, Lio/grpc/z0$h;->a:Ljava/util/List;

    iget-object v2, p1, Lio/grpc/z0$h;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/z0$h;->b:Lio/grpc/a;

    iget-object v2, p1, Lio/grpc/z0$h;->b:Lio/grpc/a;

    invoke-static {v0, v2}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/z0$h;->c:Lio/grpc/z0$c;

    iget-object p1, p1, Lio/grpc/z0$h;->c:Lio/grpc/z0$c;

    invoke-static {v0, p1}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/z0$h;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/z0$h;->b:Lio/grpc/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/z0$h;->c:Lio/grpc/z0$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/q;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/z0$h;->a:Ljava/util/List;

    const-string v2, "addresses"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/z0$h;->b:Lio/grpc/a;

    const-string v2, "attributes"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/z0$h;->c:Lio/grpc/z0$c;

    const-string v2, "serviceConfig"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
