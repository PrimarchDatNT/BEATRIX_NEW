.class public final Lio/grpc/n;
.super Ljava/lang/Object;
.source "CompressorRegistry.java"


# annotations
.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/1704"
.end annotation

.annotation build Ljavax/annotation/a0/d;
.end annotation


# static fields
.field private static final b:Lio/grpc/n;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/grpc/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/n;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/grpc/m;

    new-instance v2, Lio/grpc/l$a;

    invoke-direct {v2}, Lio/grpc/l$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/l$b;->a:Lio/grpc/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lio/grpc/n;-><init>([Lio/grpc/m;)V

    sput-object v0, Lio/grpc/n;->b:Lio/grpc/n;

    return-void
.end method

.method varargs constructor <init>([Lio/grpc/m;)V
    .locals 5
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/n;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lio/grpc/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Lio/grpc/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Lio/grpc/n;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/n;->b:Lio/grpc/n;

    return-object v0
.end method

.method public static c()Lio/grpc/n;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/n;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/grpc/m;

    invoke-direct {v0, v1}, Lio/grpc/n;-><init>([Lio/grpc/m;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lio/grpc/m;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/m;

    return-object p1
.end method

.method public d(Lio/grpc/m;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/grpc/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lio/grpc/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
