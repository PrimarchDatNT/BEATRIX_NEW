.class public abstract Lio/grpc/t0;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/t0$c;,
        Lio/grpc/t0$j;,
        Lio/grpc/t0$h;,
        Lio/grpc/t0$d;,
        Lio/grpc/t0$b;,
        Lio/grpc/t0$e;,
        Lio/grpc/t0$f;,
        Lio/grpc/t0$i;,
        Lio/grpc/t0$g;
    }
.end annotation

.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation

.annotation build Ljavax/annotation/a0/c;
.end annotation


# static fields
.field public static final b:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation build Lio/grpc/d0;
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.LoadBalancer.loadBalancingConfig"

    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/t0;->b:Lio/grpc/a$c;

    const-string v0, "health-checking-config"

    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/t0;->c:Lio/grpc/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Lio/grpc/Status;)V
.end method

.method public c(Ljava/util/List;Lio/grpc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;",
            "Lio/grpc/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lio/grpc/t0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc/t0;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/t0$g;->d()Lio/grpc/t0$g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/t0$g$a;->b(Ljava/util/List;)Lio/grpc/t0$g$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/grpc/t0$g$a;->c(Lio/grpc/a;)Lio/grpc/t0$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/t0$g$a;->a()Lio/grpc/t0$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/t0;->d(Lio/grpc/t0$g;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/t0;->a:I

    return-void
.end method

.method public d(Lio/grpc/t0$g;)V
    .locals 2

    iget v0, p0, Lio/grpc/t0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc/t0;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/grpc/t0$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/t0$g;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/grpc/t0;->c(Ljava/util/List;Lio/grpc/a;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/t0;->a:I

    return-void
.end method

.method public e(Lio/grpc/t0$h;Lio/grpc/o;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g()V
.end method
