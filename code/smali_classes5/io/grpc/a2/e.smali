.class public final Lio/grpc/a2/e;
.super Lio/grpc/a2/b;
.source "GracefulSwitchLoadBalancer.java"


# annotations
.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/5999"
.end annotation

.annotation build Ljavax/annotation/a0/c;
.end annotation


# static fields
.field static final m:Lio/grpc/t0$i;
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field


# instance fields
.field private final d:Lio/grpc/t0;

.field private final e:Lio/grpc/t0$d;

.field private f:Lio/grpc/t0$c;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private g:Lio/grpc/t0;

.field private h:Lio/grpc/t0$c;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private i:Lio/grpc/t0;

.field private j:Lio/grpc/ConnectivityState;

.field private k:Lio/grpc/t0$i;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/a2/e$c;

    invoke-direct {v0}, Lio/grpc/a2/e$c;-><init>()V

    sput-object v0, Lio/grpc/a2/e;->m:Lio/grpc/t0$i;

    return-void
.end method

.method public constructor <init>(Lio/grpc/t0$d;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/a2/b;-><init>()V

    new-instance v0, Lio/grpc/a2/e$a;

    invoke-direct {v0, p0}, Lio/grpc/a2/e$a;-><init>(Lio/grpc/a2/e;)V

    iput-object v0, p0, Lio/grpc/a2/e;->d:Lio/grpc/t0;

    iput-object v0, p0, Lio/grpc/a2/e;->g:Lio/grpc/t0;

    iput-object v0, p0, Lio/grpc/a2/e;->i:Lio/grpc/t0;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/t0$d;

    iput-object p1, p0, Lio/grpc/a2/e;->e:Lio/grpc/t0$d;

    return-void
.end method

.method static synthetic i(Lio/grpc/a2/e;)Lio/grpc/t0$d;
    .locals 0

    iget-object p0, p0, Lio/grpc/a2/e;->e:Lio/grpc/t0$d;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/a2/e;)Lio/grpc/t0;
    .locals 0

    iget-object p0, p0, Lio/grpc/a2/e;->i:Lio/grpc/t0;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/a2/e;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/a2/e;->l:Z

    return p0
.end method

.method static synthetic l(Lio/grpc/a2/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/a2/e;->l:Z

    return p1
.end method

.method static synthetic m(Lio/grpc/a2/e;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 0

    iput-object p1, p0, Lio/grpc/a2/e;->j:Lio/grpc/ConnectivityState;

    return-object p1
.end method

.method static synthetic n(Lio/grpc/a2/e;Lio/grpc/t0$i;)Lio/grpc/t0$i;
    .locals 0

    iput-object p1, p0, Lio/grpc/a2/e;->k:Lio/grpc/t0$i;

    return-object p1
.end method

.method static synthetic o(Lio/grpc/a2/e;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/a2/e;->r()V

    return-void
.end method

.method static synthetic p(Lio/grpc/a2/e;)Lio/grpc/t0;
    .locals 0

    iget-object p0, p0, Lio/grpc/a2/e;->g:Lio/grpc/t0;

    return-object p0
.end method

.method static synthetic q(Lio/grpc/a2/e;)Lio/grpc/t0;
    .locals 0

    iget-object p0, p0, Lio/grpc/a2/e;->d:Lio/grpc/t0;

    return-object p0
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lio/grpc/a2/e;->e:Lio/grpc/t0$d;

    iget-object v1, p0, Lio/grpc/a2/e;->j:Lio/grpc/ConnectivityState;

    iget-object v2, p0, Lio/grpc/a2/e;->k:Lio/grpc/t0$i;

    invoke-virtual {v0, v1, v2}, Lio/grpc/t0$d;->p(Lio/grpc/ConnectivityState;Lio/grpc/t0$i;)V

    iget-object v0, p0, Lio/grpc/a2/e;->g:Lio/grpc/t0;

    invoke-virtual {v0}, Lio/grpc/t0;->g()V

    iget-object v0, p0, Lio/grpc/a2/e;->i:Lio/grpc/t0;

    iput-object v0, p0, Lio/grpc/a2/e;->g:Lio/grpc/t0;

    iget-object v0, p0, Lio/grpc/a2/e;->h:Lio/grpc/t0$c;

    iput-object v0, p0, Lio/grpc/a2/e;->f:Lio/grpc/t0$c;

    iget-object v0, p0, Lio/grpc/a2/e;->d:Lio/grpc/t0;

    iput-object v0, p0, Lio/grpc/a2/e;->i:Lio/grpc/t0;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/a2/e;->h:Lio/grpc/t0$c;

    return-void
.end method


# virtual methods
.method public e(Lio/grpc/t0$h;Lio/grpc/o;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleSubchannelState() is not supported by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lio/grpc/a2/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lio/grpc/a2/e;->i:Lio/grpc/t0;

    invoke-virtual {v0}, Lio/grpc/t0;->g()V

    iget-object v0, p0, Lio/grpc/a2/e;->g:Lio/grpc/t0;

    invoke-virtual {v0}, Lio/grpc/t0;->g()V

    return-void
.end method

.method protected h()Lio/grpc/t0;
    .locals 2

    iget-object v0, p0, Lio/grpc/a2/e;->i:Lio/grpc/t0;

    iget-object v1, p0, Lio/grpc/a2/e;->d:Lio/grpc/t0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/a2/e;->g:Lio/grpc/t0;

    :cond_0
    return-object v0
.end method

.method public s(Lio/grpc/t0$c;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/a2/e;->h:Lio/grpc/t0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/a2/e;->i:Lio/grpc/t0;

    invoke-virtual {v0}, Lio/grpc/t0;->g()V

    iget-object v0, p0, Lio/grpc/a2/e;->d:Lio/grpc/t0;

    iput-object v0, p0, Lio/grpc/a2/e;->i:Lio/grpc/t0;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/a2/e;->h:Lio/grpc/t0$c;

    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/a2/e;->j:Lio/grpc/ConnectivityState;

    sget-object v0, Lio/grpc/a2/e;->m:Lio/grpc/t0$i;

    iput-object v0, p0, Lio/grpc/a2/e;->k:Lio/grpc/t0$i;

    iget-object v0, p0, Lio/grpc/a2/e;->f:Lio/grpc/t0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lio/grpc/a2/e$b;

    invoke-direct {v0, p0}, Lio/grpc/a2/e$b;-><init>(Lio/grpc/a2/e;)V

    invoke-virtual {p1, v0}, Lio/grpc/t0$c;->a(Lio/grpc/t0$d;)Lio/grpc/t0;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/a2/e$b;->a:Lio/grpc/t0;

    iput-object v1, p0, Lio/grpc/a2/e;->i:Lio/grpc/t0;

    iput-object p1, p0, Lio/grpc/a2/e;->h:Lio/grpc/t0$c;

    iget-boolean p1, p0, Lio/grpc/a2/e;->l:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lio/grpc/a2/e;->r()V

    :cond_2
    return-void
.end method
