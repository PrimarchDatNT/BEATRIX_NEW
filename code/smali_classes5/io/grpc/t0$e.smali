.class public final Lio/grpc/t0$e;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation

.annotation build Ljavax/annotation/a0/b;
.end annotation


# static fields
.field private static final e:Lio/grpc/t0$e;


# instance fields
.field private final a:Lio/grpc/t0$h;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final b:Lio/grpc/k$a;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final c:Lio/grpc/Status;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/grpc/t0$e;

    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Lio/grpc/t0$e;-><init>(Lio/grpc/t0$h;Lio/grpc/k$a;Lio/grpc/Status;Z)V

    sput-object v0, Lio/grpc/t0$e;->e:Lio/grpc/t0$e;

    return-void
.end method

.method private constructor <init>(Lio/grpc/t0$h;Lio/grpc/k$a;Lio/grpc/Status;Z)V
    .locals 0
    .param p1    # Lio/grpc/t0$h;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p2    # Lio/grpc/k$a;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/t0$e;->a:Lio/grpc/t0$h;

    iput-object p2, p0, Lio/grpc/t0$e;->b:Lio/grpc/k$a;

    const-string p1, "status"

    invoke-static {p3, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/t0$e;->c:Lio/grpc/Status;

    iput-boolean p4, p0, Lio/grpc/t0$e;->d:Z

    return-void
.end method

.method public static e(Lio/grpc/Status;)Lio/grpc/t0$e;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/Status;->r()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/t0$e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/t0$e;-><init>(Lio/grpc/t0$h;Lio/grpc/k$a;Lio/grpc/Status;Z)V

    return-object v0
.end method

.method public static f(Lio/grpc/Status;)Lio/grpc/t0$e;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/Status;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/t0$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/t0$e;-><init>(Lio/grpc/t0$h;Lio/grpc/k$a;Lio/grpc/Status;Z)V

    return-object v0
.end method

.method public static g()Lio/grpc/t0$e;
    .locals 1

    sget-object v0, Lio/grpc/t0$e;->e:Lio/grpc/t0$e;

    return-object v0
.end method

.method public static h(Lio/grpc/t0$h;)Lio/grpc/t0$e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/grpc/t0$e;->i(Lio/grpc/t0$h;Lio/grpc/k$a;)Lio/grpc/t0$e;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lio/grpc/t0$h;Lio/grpc/k$a;)Lio/grpc/t0$e;
    .locals 3
    .param p1    # Lio/grpc/k$a;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    new-instance v0, Lio/grpc/t0$e;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/t0$h;

    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lio/grpc/t0$e;-><init>(Lio/grpc/t0$h;Lio/grpc/k$a;Lio/grpc/Status;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Lio/grpc/t0$e;->c:Lio/grpc/Status;

    return-object v0
.end method

.method public b()Lio/grpc/k$a;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lio/grpc/t0$e;->b:Lio/grpc/k$a;

    return-object v0
.end method

.method public c()Lio/grpc/t0$h;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lio/grpc/t0$e;->a:Lio/grpc/t0$h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/t0$e;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/t0$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/t0$e;

    iget-object v0, p0, Lio/grpc/t0$e;->a:Lio/grpc/t0$h;

    iget-object v2, p1, Lio/grpc/t0$e;->a:Lio/grpc/t0$h;

    invoke-static {v0, v2}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/t0$e;->c:Lio/grpc/Status;

    iget-object v2, p1, Lio/grpc/t0$e;->c:Lio/grpc/Status;

    invoke-static {v0, v2}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/t0$e;->b:Lio/grpc/k$a;

    iget-object v2, p1, Lio/grpc/t0$e;->b:Lio/grpc/k$a;

    invoke-static {v0, v2}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/t0$e;->d:Z

    iget-boolean p1, p1, Lio/grpc/t0$e;->d:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/t0$e;->a:Lio/grpc/t0$h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/t0$e;->c:Lio/grpc/Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/t0$e;->b:Lio/grpc/k$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lio/grpc/t0$e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/q;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/t0$e;->a:Lio/grpc/t0$h;

    const-string v2, "subchannel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/t0$e;->b:Lio/grpc/k$a;

    const-string v2, "streamTracerFactory"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/t0$e;->c:Lio/grpc/Status;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/t0$e;->d:Z

    const-string v2, "drop"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->g(Ljava/lang/String;Z)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
