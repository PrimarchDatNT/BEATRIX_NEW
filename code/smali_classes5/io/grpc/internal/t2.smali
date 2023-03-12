.class final Lio/grpc/internal/t2;
.super Ljava/lang/Object;
.source "ServiceConfigState.java"


# static fields
.field static final synthetic e:Z


# instance fields
.field private final a:Lio/grpc/z0$c;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final b:Z

.field private c:Lio/grpc/z0$c;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/n1;Z)V
    .locals 0
    .param p1    # Lio/grpc/internal/n1;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/t2;->a:Lio/grpc/z0$c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lio/grpc/z0$c;->a(Ljava/lang/Object;)Lio/grpc/z0$c;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/t2;->a:Lio/grpc/z0$c;

    .line 4
    :goto_0
    iput-boolean p2, p0, Lio/grpc/internal/t2;->b:Z

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lio/grpc/internal/t2;->a:Lio/grpc/z0$c;

    iput-object p1, p0, Lio/grpc/internal/t2;->c:Lio/grpc/z0$c;

    :cond_1
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/t2;->b:Z

    return v0
.end method

.method b()Lio/grpc/z0$c;
    .locals 2
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/t2;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "still waiting on service config"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/t2;->c:Lio/grpc/z0$c;

    return-object v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/t2;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/t2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Lio/grpc/z0$c;)V
    .locals 2
    .param p1    # Lio/grpc/z0$c;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/t2;->a()Z

    move-result v0

    const-string v1, "unexpected service config update"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/t2;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iput-boolean v1, p0, Lio/grpc/internal/t2;->d:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/grpc/internal/t2;->a:Lio/grpc/z0$c;

    iput-object p1, p0, Lio/grpc/internal/t2;->c:Lio/grpc/z0$c;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/grpc/z0$c;->d()Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/grpc/internal/t2;->a:Lio/grpc/z0$c;

    if-eqz v0, :cond_1

    .line 7
    iput-object v0, p0, Lio/grpc/internal/t2;->c:Lio/grpc/z0$c;

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/t2;->c:Lio/grpc/z0$c;

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lio/grpc/internal/t2;->c:Lio/grpc/z0$c;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lio/grpc/internal/t2;->a:Lio/grpc/z0$c;

    if-eqz p1, :cond_4

    .line 11
    iput-object p1, p0, Lio/grpc/internal/t2;->c:Lio/grpc/z0$c;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/grpc/internal/t2;->c:Lio/grpc/z0$c;

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Lio/grpc/z0$c;->d()Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lio/grpc/internal/t2;->c:Lio/grpc/z0$c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/grpc/z0$c;->d()Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    iput-object p1, p0, Lio/grpc/internal/t2;->c:Lio/grpc/z0$c;

    goto :goto_0

    .line 16
    :cond_6
    iput-object p1, p0, Lio/grpc/internal/t2;->c:Lio/grpc/z0$c;

    :cond_7
    :goto_0
    return-void
.end method
